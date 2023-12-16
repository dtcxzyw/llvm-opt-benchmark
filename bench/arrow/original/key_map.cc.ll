target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::compute::SwissTable" = type { i32, i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", i64, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.2" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.arrow::util::TempVectorHolder" = type { ptr, ptr, i32, i32 }
%"class.arrow::util::TempVectorHolder.5" = type { ptr, ptr, i32, i32 }
%"class.arrow::Status" = type { ptr }
%"class.arrow::util::TempVectorHolder.6" = type { ptr, ptr, i32, i32 }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.19" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.22" = type { i8 }
%"class.std::allocator.26" = type { i8 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"struct.std::default_delete" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi = comdat any

$_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev = comdat any

$_ZNK5arrow7compute10SwissTable21extract_group_ids_impIhLb1EEEviPKtPKjPKhPjii = comdat any

$_ZNK5arrow7compute10SwissTable21extract_group_ids_impIhLb0EEEviPKtPKjPKhPjii = comdat any

$_ZNK5arrow7compute10SwissTable21extract_group_ids_impItLb1EEEviPKtPKjPKhPjii = comdat any

$_ZNK5arrow7compute10SwissTable21extract_group_ids_impItLb0EEEviPKtPKjPKhPjii = comdat any

$_ZNK5arrow7compute10SwissTable21extract_group_ids_impIjLb1EEEviPKtPKjPKhPjii = comdat any

$_ZNK5arrow7compute10SwissTable21extract_group_ids_impIjLb0EEEviPKtPKjPKhPjii = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN5arrow6Buffer12mutable_dataEv = comdat any

$_ZNK5arrow6Buffer4dataEv = comdat any

$_ZNK5arrow7compute10SwissTable12search_blockILb0EEEvmiiPiS3_ = comdat any

$_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_ = comdat any

$_ZN5arrow4util16TempVectorHolderItEC2EPNS0_15TempVectorStackEj = comdat any

$_ZN5arrow4util16TempVectorHolderItE12mutable_dataEv = comdat any

$_ZN5arrow4util16TempVectorHolderIjEC2EPNS0_15TempVectorStackEj = comdat any

$_ZN5arrow4util16TempVectorHolderIjE12mutable_dataEv = comdat any

$_ZNK5arrow7compute10SwissTable21find_next_stamp_matchEjjPjS2_ = comdat any

$_ZN5arrow4util16TempVectorHolderIjED2Ev = comdat any

$_ZN5arrow4util16TempVectorHolderItED2Ev = comdat any

$_ZNK5arrow7compute10SwissTable21num_groups_for_resizeEv = comdat any

$_ZN5arrow4util16TempVectorHolderIhEC2EPNS0_15TempVectorStackEj = comdat any

$_ZN5arrow4util16TempVectorHolderIhE12mutable_dataEv = comdat any

$_ZN5arrow7compute10SwissTable22insert_into_empty_slotEjjj = comdat any

$_ZNK5arrow7compute10SwissTable6hashesEv = comdat any

$_ZN5arrow8internal15GenericToStatusEONS_6StatusE = comdat any

$_ZNKSt8functionIFN5arrow6StatusEiPKtPvEEclEiS3_S4_ = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZNK5arrow6Status2okEv = comdat any

$_ZN5arrow6Status2OKEv = comdat any

$_ZN5arrow4util16TempVectorHolderIhED2Ev = comdat any

$_ZSt3maxItERKT_S2_S2_ = comdat any

$_ZNK5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE2okEv = comdat any

$_ZNK5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE6statusEv = comdat any

$_ZN5arrow6StatusC2ERKS0_ = comdat any

$_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv = comdat any

$_ZNKSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EEptEv = comdat any

$_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_ = comdat any

$_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh = comdat any

$_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_ = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_ = comdat any

$_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEEC2EDn = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_ = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNK5arrow7compute10SwissTable19wrap_global_slot_idEm = comdat any

$_ZNK5arrow7compute10SwissTable12search_blockILb1EEEvmiiPiS3_ = comdat any

$_ZNK5arrow7compute10SwissTable16extract_group_idEPKhim = comdat any

$_ZN5arrow6StatusC2EOS0_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev = comdat any

$_ZN5arrow6Status5StateD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN5arrow6StatusC2Ev = comdat any

$_ZN5arrow6Status5StateC2ERKS1_ = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK5arrow7compute10SwissTable6blocksEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv = comdat any

$_ZN5arrow4util18EqualityComparableINS_6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS4_EEEEED2Ev = comdat any

$_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_6BufferESt14default_deleteIS3_EEE7destroyEv = comdat any

$_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_6BufferESt14default_deleteIS3_EEE3getEv = comdat any

$_ZSt7launderISt10unique_ptrIN5arrow6BufferESt14default_deleteIS2_EEEPT_S7_ = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv = comdat any

$_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5arrow6BufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5arrow6BufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow6BufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow6BufferEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN5arrow6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5arrow6BufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow6BufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow6BufferELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5arrow6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5arrow6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow6BufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow6BufferEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5arrow6BufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5arrow6BufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow6BufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow6BufferELb0EE7_M_headERKS3_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt12__to_addressIN5arrow6BufferEEPT_S3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow6BufferESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS9_JS3_S5_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructIS9_JS3_S5_EEEvPT_DpOT0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S4_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S4_RKS5_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN5arrow6BufferEELb1EEC2EOS3_ = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN5arrow6BufferEELb1EE6_S_getERS4_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZSt4swapIPN5arrow6BufferEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

$_ZTISt14default_deleteIN5arrow6BufferEE = comdat any

@_ZN5arrow8bit_utilL15kFlippedBitmaskE = internal constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@_ZTISt14default_deleteIN5arrow6BufferEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt14default_deleteIN5arrow6BufferEE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute10SwissTable17extract_group_idsEiPKtPKjPKhPj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %optional_selection, ptr noundef %hashes, ptr noundef %local_slots, ptr noundef %out_group_ids) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_keys.addr = alloca i32, align 4
  %optional_selection.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %local_slots.addr = alloca ptr, align 8
  %out_group_ids.addr = alloca ptr, align 8
  %num_group_id_bits = alloca i32, align 4
  %num_processed = alloca i32, align 4
  %num_group_id_bytes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %optional_selection, ptr %optional_selection.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %local_slots, ptr %local_slots.addr, align 8
  store ptr %out_group_ids, ptr %out_group_ids.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %call = call noundef i32 @_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi(i32 noundef %0)
  store i32 %call, ptr %num_group_id_bits, align 4
  br label %while.cond

while.cond:                                       ; preds = %lor.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %num_group_id_bits, align 4
  %cmp = icmp eq i32 %1, 8
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %2 = load i32, ptr %num_group_id_bits, align 4
  %cmp2 = icmp eq i32 %2, 16
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !6

while.end6:                                       ; preds = %while.cond4
  store i32 0, ptr %num_processed, align 4
  %3 = load i32, ptr %num_group_id_bits, align 4
  %div = sdiv i32 %3, 8
  store i32 %div, ptr %num_group_id_bytes, align 4
  %hardware_flags_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 5
  %4 = load i64, ptr %hardware_flags_, align 8
  %and = and i64 %4, 32
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end6
  %call7 = call noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv()
  %call8 = call noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  br i1 %call8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %optional_selection.addr, align 8
  %tobool10 = icmp ne ptr %5, null
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true9
  %6 = load i32, ptr %num_keys.addr, align 4
  %7 = load ptr, ptr %hashes.addr, align 8
  %8 = load ptr, ptr %local_slots.addr, align 8
  %9 = load ptr, ptr %out_group_ids.addr, align 8
  %10 = load i32, ptr %num_group_id_bytes, align 4
  %mul = mul nsw i32 8, %10
  %add = add nsw i32 8, %mul
  %11 = load i32, ptr %num_group_id_bytes, align 4
  %call11 = call noundef i32 @_ZNK5arrow7compute10SwissTable22extract_group_ids_avx2EiPKjPKhPjiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef %add, i32 noundef %11)
  store i32 %call11, ptr %num_processed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true9, %land.lhs.true, %while.end6
  %12 = load i32, ptr %num_group_id_bits, align 4
  switch i32 %12, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb19
    i32 32, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end
  %13 = load ptr, ptr %optional_selection.addr, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.bb
  %14 = load i32, ptr %num_keys.addr, align 4
  %15 = load ptr, ptr %optional_selection.addr, align 8
  %16 = load ptr, ptr %hashes.addr, align 8
  %17 = load ptr, ptr %local_slots.addr, align 8
  %18 = load ptr, ptr %out_group_ids.addr, align 8
  call void @_ZNK5arrow7compute10SwissTable21extract_group_ids_impIhLb1EEEviPKtPKjPKhPjii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 8, i32 noundef 16)
  br label %if.end18

if.else:                                          ; preds = %sw.bb
  %19 = load i32, ptr %num_keys.addr, align 4
  %20 = load i32, ptr %num_processed, align 4
  %sub = sub nsw i32 %19, %20
  %21 = load ptr, ptr %hashes.addr, align 8
  %22 = load i32, ptr %num_processed, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i32, ptr %21, i64 %idx.ext
  %23 = load ptr, ptr %local_slots.addr, align 8
  %24 = load i32, ptr %num_processed, align 4
  %idx.ext14 = sext i32 %24 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %23, i64 %idx.ext14
  %25 = load ptr, ptr %out_group_ids.addr, align 8
  %26 = load i32, ptr %num_processed, align 4
  %idx.ext16 = sext i32 %26 to i64
  %add.ptr17 = getelementptr inbounds i32, ptr %25, i64 %idx.ext16
  call void @_ZNK5arrow7compute10SwissTable21extract_group_ids_impIhLb0EEEviPKtPKjPKhPjii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub, ptr noundef null, ptr noundef %add.ptr, ptr noundef %add.ptr15, ptr noundef %add.ptr17, i32 noundef 8, i32 noundef 16)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then13
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %27 = load ptr, ptr %optional_selection.addr, align 8
  %tobool20 = icmp ne ptr %27, null
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %sw.bb19
  %28 = load i32, ptr %num_keys.addr, align 4
  %29 = load ptr, ptr %optional_selection.addr, align 8
  %30 = load ptr, ptr %hashes.addr, align 8
  %31 = load ptr, ptr %local_slots.addr, align 8
  %32 = load ptr, ptr %out_group_ids.addr, align 8
  call void @_ZNK5arrow7compute10SwissTable21extract_group_ids_impItLb1EEEviPKtPKjPKhPjii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 4, i32 noundef 12)
  br label %if.end30

if.else22:                                        ; preds = %sw.bb19
  %33 = load i32, ptr %num_keys.addr, align 4
  %34 = load i32, ptr %num_processed, align 4
  %sub23 = sub nsw i32 %33, %34
  %35 = load ptr, ptr %hashes.addr, align 8
  %36 = load i32, ptr %num_processed, align 4
  %idx.ext24 = sext i32 %36 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %35, i64 %idx.ext24
  %37 = load ptr, ptr %local_slots.addr, align 8
  %38 = load i32, ptr %num_processed, align 4
  %idx.ext26 = sext i32 %38 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %37, i64 %idx.ext26
  %39 = load ptr, ptr %out_group_ids.addr, align 8
  %40 = load i32, ptr %num_processed, align 4
  %idx.ext28 = sext i32 %40 to i64
  %add.ptr29 = getelementptr inbounds i32, ptr %39, i64 %idx.ext28
  call void @_ZNK5arrow7compute10SwissTable21extract_group_ids_impItLb0EEEviPKtPKjPKhPjii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub23, ptr noundef null, ptr noundef %add.ptr25, ptr noundef %add.ptr27, ptr noundef %add.ptr29, i32 noundef 4, i32 noundef 12)
  br label %if.end30

if.end30:                                         ; preds = %if.else22, %if.then21
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %41 = load ptr, ptr %optional_selection.addr, align 8
  %tobool32 = icmp ne ptr %41, null
  br i1 %tobool32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %sw.bb31
  %42 = load i32, ptr %num_keys.addr, align 4
  %43 = load ptr, ptr %optional_selection.addr, align 8
  %44 = load ptr, ptr %hashes.addr, align 8
  %45 = load ptr, ptr %local_slots.addr, align 8
  %46 = load ptr, ptr %out_group_ids.addr, align 8
  call void @_ZNK5arrow7compute10SwissTable21extract_group_ids_impIjLb1EEEviPKtPKjPKhPjii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 2, i32 noundef 10)
  br label %if.end42

if.else34:                                        ; preds = %sw.bb31
  %47 = load i32, ptr %num_keys.addr, align 4
  %48 = load i32, ptr %num_processed, align 4
  %sub35 = sub nsw i32 %47, %48
  %49 = load ptr, ptr %hashes.addr, align 8
  %50 = load i32, ptr %num_processed, align 4
  %idx.ext36 = sext i32 %50 to i64
  %add.ptr37 = getelementptr inbounds i32, ptr %49, i64 %idx.ext36
  %51 = load ptr, ptr %local_slots.addr, align 8
  %52 = load i32, ptr %num_processed, align 4
  %idx.ext38 = sext i32 %52 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %51, i64 %idx.ext38
  %53 = load ptr, ptr %out_group_ids.addr, align 8
  %54 = load i32, ptr %num_processed, align 4
  %idx.ext40 = sext i32 %54 to i64
  %add.ptr41 = getelementptr inbounds i32, ptr %53, i64 %idx.ext40
  call void @_ZNK5arrow7compute10SwissTable21extract_group_ids_impIjLb0EEEviPKtPKjPKhPjii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub35, ptr noundef null, ptr noundef %add.ptr37, ptr noundef %add.ptr39, ptr noundef %add.ptr41, i32 noundef 2, i32 noundef 10)
  br label %if.end42

if.end42:                                         ; preds = %if.else34, %if.then33
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %while.cond43

while.cond43:                                     ; preds = %while.body44, %sw.default
  br i1 false, label %while.body44, label %while.end45

while.body44:                                     ; preds = %while.cond43
  br label %while.cond43, !llvm.loop !7

while.end45:                                      ; preds = %while.cond43
  br label %while.cond46

while.cond46:                                     ; preds = %while.body47, %while.end45
  br i1 false, label %while.body47, label %while.end49

while.body47:                                     ; preds = %while.cond46
  br label %while.cond46, !llvm.loop !8

while.end49:                                      ; preds = %while.cond46
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end49, %if.end42, %if.end30, %if.end18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi(i32 noundef %log_blocks) #1 comdat align 2 {
entry:
  %log_blocks.addr = alloca i32, align 4
  %required_bits = alloca i32, align 4
  store i32 %log_blocks, ptr %log_blocks.addr, align 4
  %0 = load i32, ptr %log_blocks.addr, align 4
  %add = add nsw i32 %0, 3
  store i32 %add, ptr %required_bits, align 4
  %1 = load i32, ptr %required_bits, align 4
  %cmp = icmp sle i32 %1, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end6

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %required_bits, align 4
  %cmp1 = icmp sle i32 %2, 16
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %3 = load i32, ptr %required_bits, align 4
  %cmp4 = icmp sle i32 %3, 32
  %cond = select i1 %cmp4, i32 32, i32 64
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 16, %cond.true2 ], [ %cond, %cond.false3 ]
  br label %cond.end6

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi i32 [ 8, %cond.true ], [ %cond5, %cond.end ]
  ret i32 %cond7
}

declare noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK5arrow8internal7CpuInfo6vendorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

declare noundef i32 @_ZNK5arrow7compute10SwissTable22extract_group_ids_avx2EiPKjPKhPjiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow7compute10SwissTable21extract_group_ids_impIhLb1EEEviPKtPKjPKhPjii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %selection, ptr noundef %hashes, ptr noundef %local_slots, ptr noundef %out_group_ids, i32 noundef %element_offset, i32 noundef %element_multiplier) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_keys.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %local_slots.addr = alloca ptr, align 8
  %out_group_ids.addr = alloca ptr, align 8
  %element_offset.addr = alloca i32, align 4
  %element_multiplier.addr = alloca i32, align 4
  %elements = alloca ptr, align 8
  %i = alloca i32, align 4
  %id = alloca i32, align 4
  %group_id = alloca i32, align 4
  %i16 = alloca i32, align 4
  %id20 = alloca i32, align 4
  %hash = alloca i32, align 4
  %pos = alloca i64, align 8
  %group_id32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %local_slots, ptr %local_slots.addr, align 8
  store ptr %out_group_ids, ptr %out_group_ids.addr, align 8
  store i32 %element_offset, ptr %element_offset.addr, align 4
  store i32 %element_multiplier, ptr %element_multiplier.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #12
  %call2 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %0 = load i32, ptr %element_offset.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  store ptr %add.ptr, ptr %elements, align 8
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %log_blocks_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !10

while.end5:                                       ; preds = %while.cond3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end5
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_keys.addr, align 4
  %cmp6 = icmp slt i32 %2, %3
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %selection.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %id, align 4
  %call7 = call noundef ptr @_ZNK5arrow7compute10SwissTable6blocksEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %7 = load ptr, ptr %local_slots.addr, align 8
  %8 = load i32, ptr %id, align 4
  %idxprom8 = zext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 %idxprom8
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %9 to i32
  %add = add nsw i32 8, %conv10
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %call7, i64 %idxprom11
  %10 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %10 to i32
  store i32 %conv13, ptr %group_id, align 4
  %11 = load i32, ptr %group_id, align 4
  %12 = load ptr, ptr %out_group_ids.addr, align 8
  %13 = load i32, ptr %id, align 4
  %idxprom14 = zext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %12, i64 %idxprom14
  store i32 %11, ptr %arrayidx15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc47, %if.else
  %15 = load i32, ptr %i16, align 4
  %16 = load i32, ptr %num_keys.addr, align 4
  %cmp18 = icmp slt i32 %15, %16
  br i1 %cmp18, label %for.body19, label %for.end49

for.body19:                                       ; preds = %for.cond17
  %17 = load ptr, ptr %selection.addr, align 8
  %18 = load i32, ptr %i16, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %17, i64 %idxprom21
  %19 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %19 to i32
  store i32 %conv23, ptr %id20, align 4
  %20 = load ptr, ptr %hashes.addr, align 8
  %21 = load i32, ptr %id20, align 4
  %idxprom24 = zext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %20, i64 %idxprom24
  %22 = load i32, ptr %arrayidx25, align 4
  store i32 %22, ptr %hash, align 4
  %23 = load i32, ptr %hash, align 4
  %log_blocks_26 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %log_blocks_26, align 4
  %sub = sub nsw i32 32, %24
  %shr = lshr i32 %23, %sub
  %25 = load i32, ptr %element_multiplier.addr, align 4
  %mul = mul i32 %shr, %25
  %26 = load ptr, ptr %local_slots.addr, align 8
  %27 = load i32, ptr %id20, align 4
  %idxprom27 = zext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %26, i64 %idxprom27
  %28 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %28 to i32
  %add30 = add i32 %mul, %conv29
  %conv31 = zext i32 %add30 to i64
  store i64 %conv31, ptr %pos, align 8
  %29 = load ptr, ptr %elements, align 8
  %30 = load i64, ptr %pos, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %31 to i32
  store i32 %conv34, ptr %group_id32, align 4
  br label %while.cond35

while.cond35:                                     ; preds = %lor.end, %for.body19
  br i1 false, label %while.body36, label %while.end40

while.body36:                                     ; preds = %while.cond35
  %32 = load i32, ptr %group_id32, align 4
  %num_inserted_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %num_inserted_, align 8
  %cmp37 = icmp ult i32 %32, %33
  br i1 %cmp37, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body36
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body36
  br label %while.cond35, !llvm.loop !12

while.end40:                                      ; preds = %while.cond35
  br label %while.cond41

while.cond41:                                     ; preds = %while.body42, %while.end40
  br i1 false, label %while.body42, label %while.end44

while.body42:                                     ; preds = %while.cond41
  br label %while.cond41, !llvm.loop !13

while.end44:                                      ; preds = %while.cond41
  %34 = load i32, ptr %group_id32, align 4
  %35 = load ptr, ptr %out_group_ids.addr, align 8
  %36 = load i32, ptr %id20, align 4
  %idxprom45 = zext i32 %36 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %35, i64 %idxprom45
  store i32 %34, ptr %arrayidx46, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %while.end44
  %37 = load i32, ptr %i16, align 4
  %inc48 = add nsw i32 %37, 1
  store i32 %inc48, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !14

for.end49:                                        ; preds = %for.cond17
  br label %if.end

if.end:                                           ; preds = %for.end49, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow7compute10SwissTable21extract_group_ids_impIhLb0EEEviPKtPKjPKhPjii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %selection, ptr noundef %hashes, ptr noundef %local_slots, ptr noundef %out_group_ids, i32 noundef %element_offset, i32 noundef %element_multiplier) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_keys.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %local_slots.addr = alloca ptr, align 8
  %out_group_ids.addr = alloca ptr, align 8
  %element_offset.addr = alloca i32, align 4
  %element_multiplier.addr = alloca i32, align 4
  %elements = alloca ptr, align 8
  %i = alloca i32, align 4
  %id = alloca i32, align 4
  %group_id = alloca i32, align 4
  %i13 = alloca i32, align 4
  %id17 = alloca i32, align 4
  %hash = alloca i32, align 4
  %pos = alloca i64, align 8
  %group_id26 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %local_slots, ptr %local_slots.addr, align 8
  store ptr %out_group_ids, ptr %out_group_ids.addr, align 8
  store i32 %element_offset, ptr %element_offset.addr, align 4
  store i32 %element_multiplier, ptr %element_multiplier.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #12
  %call2 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %0 = load i32, ptr %element_offset.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  store ptr %add.ptr, ptr %elements, align 8
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %log_blocks_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !16

while.end5:                                       ; preds = %while.cond3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end5
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_keys.addr, align 4
  %cmp6 = icmp slt i32 %2, %3
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %id, align 4
  %call7 = call noundef ptr @_ZNK5arrow7compute10SwissTable6blocksEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %local_slots.addr, align 8
  %6 = load i32, ptr %id, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %add = add nsw i32 8, %conv
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %call7, i64 %idxprom8
  %8 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %8 to i32
  store i32 %conv10, ptr %group_id, align 4
  %9 = load i32, ptr %group_id, align 4
  %10 = load ptr, ptr %out_group_ids.addr, align 8
  %11 = load i32, ptr %id, align 4
  %idxprom11 = zext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %10, i64 %idxprom11
  store i32 %9, ptr %arrayidx12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc41, %if.else
  %13 = load i32, ptr %i13, align 4
  %14 = load i32, ptr %num_keys.addr, align 4
  %cmp15 = icmp slt i32 %13, %14
  br i1 %cmp15, label %for.body16, label %for.end43

for.body16:                                       ; preds = %for.cond14
  %15 = load i32, ptr %i13, align 4
  store i32 %15, ptr %id17, align 4
  %16 = load ptr, ptr %hashes.addr, align 8
  %17 = load i32, ptr %id17, align 4
  %idxprom18 = zext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %16, i64 %idxprom18
  %18 = load i32, ptr %arrayidx19, align 4
  store i32 %18, ptr %hash, align 4
  %19 = load i32, ptr %hash, align 4
  %log_blocks_20 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %log_blocks_20, align 4
  %sub = sub nsw i32 32, %20
  %shr = lshr i32 %19, %sub
  %21 = load i32, ptr %element_multiplier.addr, align 4
  %mul = mul i32 %shr, %21
  %22 = load ptr, ptr %local_slots.addr, align 8
  %23 = load i32, ptr %id17, align 4
  %idxprom21 = zext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %22, i64 %idxprom21
  %24 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %24 to i32
  %add24 = add i32 %mul, %conv23
  %conv25 = zext i32 %add24 to i64
  store i64 %conv25, ptr %pos, align 8
  %25 = load ptr, ptr %elements, align 8
  %26 = load i64, ptr %pos, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %27 to i32
  store i32 %conv28, ptr %group_id26, align 4
  br label %while.cond29

while.cond29:                                     ; preds = %lor.end, %for.body16
  br i1 false, label %while.body30, label %while.end34

while.body30:                                     ; preds = %while.cond29
  %28 = load i32, ptr %group_id26, align 4
  %num_inserted_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %num_inserted_, align 8
  %cmp31 = icmp ult i32 %28, %29
  br i1 %cmp31, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body30
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body30
  br label %while.cond29, !llvm.loop !18

while.end34:                                      ; preds = %while.cond29
  br label %while.cond35

while.cond35:                                     ; preds = %while.body36, %while.end34
  br i1 false, label %while.body36, label %while.end38

while.body36:                                     ; preds = %while.cond35
  br label %while.cond35, !llvm.loop !19

while.end38:                                      ; preds = %while.cond35
  %30 = load i32, ptr %group_id26, align 4
  %31 = load ptr, ptr %out_group_ids.addr, align 8
  %32 = load i32, ptr %id17, align 4
  %idxprom39 = zext i32 %32 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %31, i64 %idxprom39
  store i32 %30, ptr %arrayidx40, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %while.end38
  %33 = load i32, ptr %i13, align 4
  %inc42 = add nsw i32 %33, 1
  store i32 %inc42, ptr %i13, align 4
  br label %for.cond14, !llvm.loop !20

for.end43:                                        ; preds = %for.cond14
  br label %if.end

if.end:                                           ; preds = %for.end43, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow7compute10SwissTable21extract_group_ids_impItLb1EEEviPKtPKjPKhPjii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %selection, ptr noundef %hashes, ptr noundef %local_slots, ptr noundef %out_group_ids, i32 noundef %element_offset, i32 noundef %element_multiplier) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_keys.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %local_slots.addr = alloca ptr, align 8
  %out_group_ids.addr = alloca ptr, align 8
  %element_offset.addr = alloca i32, align 4
  %element_multiplier.addr = alloca i32, align 4
  %elements = alloca ptr, align 8
  %i = alloca i32, align 4
  %id = alloca i32, align 4
  %group_id = alloca i32, align 4
  %i16 = alloca i32, align 4
  %id20 = alloca i32, align 4
  %hash = alloca i32, align 4
  %pos = alloca i64, align 8
  %group_id32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %local_slots, ptr %local_slots.addr, align 8
  store ptr %out_group_ids, ptr %out_group_ids.addr, align 8
  store i32 %element_offset, ptr %element_offset.addr, align 4
  store i32 %element_multiplier, ptr %element_multiplier.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #12
  %call2 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %0 = load i32, ptr %element_offset.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call2, i64 %idx.ext
  store ptr %add.ptr, ptr %elements, align 8
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %log_blocks_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !22

while.end5:                                       ; preds = %while.cond3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end5
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_keys.addr, align 4
  %cmp6 = icmp slt i32 %2, %3
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %selection.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %id, align 4
  %call7 = call noundef ptr @_ZNK5arrow7compute10SwissTable6blocksEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %7 = load ptr, ptr %local_slots.addr, align 8
  %8 = load i32, ptr %id, align 4
  %idxprom8 = zext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 %idxprom8
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %9 to i32
  %add = add nsw i32 8, %conv10
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %call7, i64 %idxprom11
  %10 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %10 to i32
  store i32 %conv13, ptr %group_id, align 4
  %11 = load i32, ptr %group_id, align 4
  %12 = load ptr, ptr %out_group_ids.addr, align 8
  %13 = load i32, ptr %id, align 4
  %idxprom14 = zext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %12, i64 %idxprom14
  store i32 %11, ptr %arrayidx15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc47, %if.else
  %15 = load i32, ptr %i16, align 4
  %16 = load i32, ptr %num_keys.addr, align 4
  %cmp18 = icmp slt i32 %15, %16
  br i1 %cmp18, label %for.body19, label %for.end49

for.body19:                                       ; preds = %for.cond17
  %17 = load ptr, ptr %selection.addr, align 8
  %18 = load i32, ptr %i16, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %17, i64 %idxprom21
  %19 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %19 to i32
  store i32 %conv23, ptr %id20, align 4
  %20 = load ptr, ptr %hashes.addr, align 8
  %21 = load i32, ptr %id20, align 4
  %idxprom24 = zext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %20, i64 %idxprom24
  %22 = load i32, ptr %arrayidx25, align 4
  store i32 %22, ptr %hash, align 4
  %23 = load i32, ptr %hash, align 4
  %log_blocks_26 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %log_blocks_26, align 4
  %sub = sub nsw i32 32, %24
  %shr = lshr i32 %23, %sub
  %25 = load i32, ptr %element_multiplier.addr, align 4
  %mul = mul i32 %shr, %25
  %26 = load ptr, ptr %local_slots.addr, align 8
  %27 = load i32, ptr %id20, align 4
  %idxprom27 = zext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %26, i64 %idxprom27
  %28 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %28 to i32
  %add30 = add i32 %mul, %conv29
  %conv31 = zext i32 %add30 to i64
  store i64 %conv31, ptr %pos, align 8
  %29 = load ptr, ptr %elements, align 8
  %30 = load i64, ptr %pos, align 8
  %arrayidx33 = getelementptr inbounds i16, ptr %29, i64 %30
  %31 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %31 to i32
  store i32 %conv34, ptr %group_id32, align 4
  br label %while.cond35

while.cond35:                                     ; preds = %lor.end, %for.body19
  br i1 false, label %while.body36, label %while.end40

while.body36:                                     ; preds = %while.cond35
  %32 = load i32, ptr %group_id32, align 4
  %num_inserted_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %num_inserted_, align 8
  %cmp37 = icmp ult i32 %32, %33
  br i1 %cmp37, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body36
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body36
  br label %while.cond35, !llvm.loop !24

while.end40:                                      ; preds = %while.cond35
  br label %while.cond41

while.cond41:                                     ; preds = %while.body42, %while.end40
  br i1 false, label %while.body42, label %while.end44

while.body42:                                     ; preds = %while.cond41
  br label %while.cond41, !llvm.loop !25

while.end44:                                      ; preds = %while.cond41
  %34 = load i32, ptr %group_id32, align 4
  %35 = load ptr, ptr %out_group_ids.addr, align 8
  %36 = load i32, ptr %id20, align 4
  %idxprom45 = zext i32 %36 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %35, i64 %idxprom45
  store i32 %34, ptr %arrayidx46, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %while.end44
  %37 = load i32, ptr %i16, align 4
  %inc48 = add nsw i32 %37, 1
  store i32 %inc48, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !26

for.end49:                                        ; preds = %for.cond17
  br label %if.end

if.end:                                           ; preds = %for.end49, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow7compute10SwissTable21extract_group_ids_impItLb0EEEviPKtPKjPKhPjii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %selection, ptr noundef %hashes, ptr noundef %local_slots, ptr noundef %out_group_ids, i32 noundef %element_offset, i32 noundef %element_multiplier) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_keys.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %local_slots.addr = alloca ptr, align 8
  %out_group_ids.addr = alloca ptr, align 8
  %element_offset.addr = alloca i32, align 4
  %element_multiplier.addr = alloca i32, align 4
  %elements = alloca ptr, align 8
  %i = alloca i32, align 4
  %id = alloca i32, align 4
  %group_id = alloca i32, align 4
  %i13 = alloca i32, align 4
  %id17 = alloca i32, align 4
  %hash = alloca i32, align 4
  %pos = alloca i64, align 8
  %group_id26 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %local_slots, ptr %local_slots.addr, align 8
  store ptr %out_group_ids, ptr %out_group_ids.addr, align 8
  store i32 %element_offset, ptr %element_offset.addr, align 4
  store i32 %element_multiplier, ptr %element_multiplier.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #12
  %call2 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %0 = load i32, ptr %element_offset.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call2, i64 %idx.ext
  store ptr %add.ptr, ptr %elements, align 8
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %log_blocks_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !28

while.end5:                                       ; preds = %while.cond3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end5
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_keys.addr, align 4
  %cmp6 = icmp slt i32 %2, %3
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %id, align 4
  %call7 = call noundef ptr @_ZNK5arrow7compute10SwissTable6blocksEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %local_slots.addr, align 8
  %6 = load i32, ptr %id, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %add = add nsw i32 8, %conv
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %call7, i64 %idxprom8
  %8 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %8 to i32
  store i32 %conv10, ptr %group_id, align 4
  %9 = load i32, ptr %group_id, align 4
  %10 = load ptr, ptr %out_group_ids.addr, align 8
  %11 = load i32, ptr %id, align 4
  %idxprom11 = zext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %10, i64 %idxprom11
  store i32 %9, ptr %arrayidx12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc41, %if.else
  %13 = load i32, ptr %i13, align 4
  %14 = load i32, ptr %num_keys.addr, align 4
  %cmp15 = icmp slt i32 %13, %14
  br i1 %cmp15, label %for.body16, label %for.end43

for.body16:                                       ; preds = %for.cond14
  %15 = load i32, ptr %i13, align 4
  store i32 %15, ptr %id17, align 4
  %16 = load ptr, ptr %hashes.addr, align 8
  %17 = load i32, ptr %id17, align 4
  %idxprom18 = zext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %16, i64 %idxprom18
  %18 = load i32, ptr %arrayidx19, align 4
  store i32 %18, ptr %hash, align 4
  %19 = load i32, ptr %hash, align 4
  %log_blocks_20 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %log_blocks_20, align 4
  %sub = sub nsw i32 32, %20
  %shr = lshr i32 %19, %sub
  %21 = load i32, ptr %element_multiplier.addr, align 4
  %mul = mul i32 %shr, %21
  %22 = load ptr, ptr %local_slots.addr, align 8
  %23 = load i32, ptr %id17, align 4
  %idxprom21 = zext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %22, i64 %idxprom21
  %24 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %24 to i32
  %add24 = add i32 %mul, %conv23
  %conv25 = zext i32 %add24 to i64
  store i64 %conv25, ptr %pos, align 8
  %25 = load ptr, ptr %elements, align 8
  %26 = load i64, ptr %pos, align 8
  %arrayidx27 = getelementptr inbounds i16, ptr %25, i64 %26
  %27 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %27 to i32
  store i32 %conv28, ptr %group_id26, align 4
  br label %while.cond29

while.cond29:                                     ; preds = %lor.end, %for.body16
  br i1 false, label %while.body30, label %while.end34

while.body30:                                     ; preds = %while.cond29
  %28 = load i32, ptr %group_id26, align 4
  %num_inserted_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %num_inserted_, align 8
  %cmp31 = icmp ult i32 %28, %29
  br i1 %cmp31, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body30
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body30
  br label %while.cond29, !llvm.loop !30

while.end34:                                      ; preds = %while.cond29
  br label %while.cond35

while.cond35:                                     ; preds = %while.body36, %while.end34
  br i1 false, label %while.body36, label %while.end38

while.body36:                                     ; preds = %while.cond35
  br label %while.cond35, !llvm.loop !31

while.end38:                                      ; preds = %while.cond35
  %30 = load i32, ptr %group_id26, align 4
  %31 = load ptr, ptr %out_group_ids.addr, align 8
  %32 = load i32, ptr %id17, align 4
  %idxprom39 = zext i32 %32 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %31, i64 %idxprom39
  store i32 %30, ptr %arrayidx40, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %while.end38
  %33 = load i32, ptr %i13, align 4
  %inc42 = add nsw i32 %33, 1
  store i32 %inc42, ptr %i13, align 4
  br label %for.cond14, !llvm.loop !32

for.end43:                                        ; preds = %for.cond14
  br label %if.end

if.end:                                           ; preds = %for.end43, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow7compute10SwissTable21extract_group_ids_impIjLb1EEEviPKtPKjPKhPjii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %selection, ptr noundef %hashes, ptr noundef %local_slots, ptr noundef %out_group_ids, i32 noundef %element_offset, i32 noundef %element_multiplier) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_keys.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %local_slots.addr = alloca ptr, align 8
  %out_group_ids.addr = alloca ptr, align 8
  %element_offset.addr = alloca i32, align 4
  %element_multiplier.addr = alloca i32, align 4
  %elements = alloca ptr, align 8
  %i = alloca i32, align 4
  %id = alloca i32, align 4
  %group_id = alloca i32, align 4
  %i16 = alloca i32, align 4
  %id20 = alloca i32, align 4
  %hash = alloca i32, align 4
  %pos = alloca i64, align 8
  %group_id32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %local_slots, ptr %local_slots.addr, align 8
  store ptr %out_group_ids, ptr %out_group_ids.addr, align 8
  store i32 %element_offset, ptr %element_offset.addr, align 4
  store i32 %element_multiplier, ptr %element_multiplier.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #12
  %call2 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %0 = load i32, ptr %element_offset.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %idx.ext
  store ptr %add.ptr, ptr %elements, align 8
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %log_blocks_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !34

while.end5:                                       ; preds = %while.cond3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end5
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_keys.addr, align 4
  %cmp6 = icmp slt i32 %2, %3
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %selection.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %id, align 4
  %call7 = call noundef ptr @_ZNK5arrow7compute10SwissTable6blocksEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %7 = load ptr, ptr %local_slots.addr, align 8
  %8 = load i32, ptr %id, align 4
  %idxprom8 = zext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 %idxprom8
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %9 to i32
  %add = add nsw i32 8, %conv10
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %call7, i64 %idxprom11
  %10 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %10 to i32
  store i32 %conv13, ptr %group_id, align 4
  %11 = load i32, ptr %group_id, align 4
  %12 = load ptr, ptr %out_group_ids.addr, align 8
  %13 = load i32, ptr %id, align 4
  %idxprom14 = zext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %12, i64 %idxprom14
  store i32 %11, ptr %arrayidx15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc46, %if.else
  %15 = load i32, ptr %i16, align 4
  %16 = load i32, ptr %num_keys.addr, align 4
  %cmp18 = icmp slt i32 %15, %16
  br i1 %cmp18, label %for.body19, label %for.end48

for.body19:                                       ; preds = %for.cond17
  %17 = load ptr, ptr %selection.addr, align 8
  %18 = load i32, ptr %i16, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %17, i64 %idxprom21
  %19 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %19 to i32
  store i32 %conv23, ptr %id20, align 4
  %20 = load ptr, ptr %hashes.addr, align 8
  %21 = load i32, ptr %id20, align 4
  %idxprom24 = zext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %20, i64 %idxprom24
  %22 = load i32, ptr %arrayidx25, align 4
  store i32 %22, ptr %hash, align 4
  %23 = load i32, ptr %hash, align 4
  %log_blocks_26 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %log_blocks_26, align 4
  %sub = sub nsw i32 32, %24
  %shr = lshr i32 %23, %sub
  %25 = load i32, ptr %element_multiplier.addr, align 4
  %mul = mul i32 %shr, %25
  %26 = load ptr, ptr %local_slots.addr, align 8
  %27 = load i32, ptr %id20, align 4
  %idxprom27 = zext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %26, i64 %idxprom27
  %28 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %28 to i32
  %add30 = add i32 %mul, %conv29
  %conv31 = zext i32 %add30 to i64
  store i64 %conv31, ptr %pos, align 8
  %29 = load ptr, ptr %elements, align 8
  %30 = load i64, ptr %pos, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %29, i64 %30
  %31 = load i32, ptr %arrayidx33, align 4
  store i32 %31, ptr %group_id32, align 4
  br label %while.cond34

while.cond34:                                     ; preds = %lor.end, %for.body19
  br i1 false, label %while.body35, label %while.end39

while.body35:                                     ; preds = %while.cond34
  %32 = load i32, ptr %group_id32, align 4
  %num_inserted_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %num_inserted_, align 8
  %cmp36 = icmp ult i32 %32, %33
  br i1 %cmp36, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body35
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body35
  br label %while.cond34, !llvm.loop !36

while.end39:                                      ; preds = %while.cond34
  br label %while.cond40

while.cond40:                                     ; preds = %while.body41, %while.end39
  br i1 false, label %while.body41, label %while.end43

while.body41:                                     ; preds = %while.cond40
  br label %while.cond40, !llvm.loop !37

while.end43:                                      ; preds = %while.cond40
  %34 = load i32, ptr %group_id32, align 4
  %35 = load ptr, ptr %out_group_ids.addr, align 8
  %36 = load i32, ptr %id20, align 4
  %idxprom44 = zext i32 %36 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %35, i64 %idxprom44
  store i32 %34, ptr %arrayidx45, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %while.end43
  %37 = load i32, ptr %i16, align 4
  %inc47 = add nsw i32 %37, 1
  store i32 %inc47, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !38

for.end48:                                        ; preds = %for.cond17
  br label %if.end

if.end:                                           ; preds = %for.end48, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow7compute10SwissTable21extract_group_ids_impIjLb0EEEviPKtPKjPKhPjii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %selection, ptr noundef %hashes, ptr noundef %local_slots, ptr noundef %out_group_ids, i32 noundef %element_offset, i32 noundef %element_multiplier) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_keys.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %local_slots.addr = alloca ptr, align 8
  %out_group_ids.addr = alloca ptr, align 8
  %element_offset.addr = alloca i32, align 4
  %element_multiplier.addr = alloca i32, align 4
  %elements = alloca ptr, align 8
  %i = alloca i32, align 4
  %id = alloca i32, align 4
  %group_id = alloca i32, align 4
  %i13 = alloca i32, align 4
  %id17 = alloca i32, align 4
  %hash = alloca i32, align 4
  %pos = alloca i64, align 8
  %group_id26 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %local_slots, ptr %local_slots.addr, align 8
  store ptr %out_group_ids, ptr %out_group_ids.addr, align 8
  store i32 %element_offset, ptr %element_offset.addr, align 4
  store i32 %element_multiplier, ptr %element_multiplier.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #12
  %call2 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %0 = load i32, ptr %element_offset.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %idx.ext
  store ptr %add.ptr, ptr %elements, align 8
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %log_blocks_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !40

while.end5:                                       ; preds = %while.cond3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end5
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_keys.addr, align 4
  %cmp6 = icmp slt i32 %2, %3
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %id, align 4
  %call7 = call noundef ptr @_ZNK5arrow7compute10SwissTable6blocksEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %local_slots.addr, align 8
  %6 = load i32, ptr %id, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %add = add nsw i32 8, %conv
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %call7, i64 %idxprom8
  %8 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %8 to i32
  store i32 %conv10, ptr %group_id, align 4
  %9 = load i32, ptr %group_id, align 4
  %10 = load ptr, ptr %out_group_ids.addr, align 8
  %11 = load i32, ptr %id, align 4
  %idxprom11 = zext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %10, i64 %idxprom11
  store i32 %9, ptr %arrayidx12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc40, %if.else
  %13 = load i32, ptr %i13, align 4
  %14 = load i32, ptr %num_keys.addr, align 4
  %cmp15 = icmp slt i32 %13, %14
  br i1 %cmp15, label %for.body16, label %for.end42

for.body16:                                       ; preds = %for.cond14
  %15 = load i32, ptr %i13, align 4
  store i32 %15, ptr %id17, align 4
  %16 = load ptr, ptr %hashes.addr, align 8
  %17 = load i32, ptr %id17, align 4
  %idxprom18 = zext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %16, i64 %idxprom18
  %18 = load i32, ptr %arrayidx19, align 4
  store i32 %18, ptr %hash, align 4
  %19 = load i32, ptr %hash, align 4
  %log_blocks_20 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %log_blocks_20, align 4
  %sub = sub nsw i32 32, %20
  %shr = lshr i32 %19, %sub
  %21 = load i32, ptr %element_multiplier.addr, align 4
  %mul = mul i32 %shr, %21
  %22 = load ptr, ptr %local_slots.addr, align 8
  %23 = load i32, ptr %id17, align 4
  %idxprom21 = zext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %22, i64 %idxprom21
  %24 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %24 to i32
  %add24 = add i32 %mul, %conv23
  %conv25 = zext i32 %add24 to i64
  store i64 %conv25, ptr %pos, align 8
  %25 = load ptr, ptr %elements, align 8
  %26 = load i64, ptr %pos, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %25, i64 %26
  %27 = load i32, ptr %arrayidx27, align 4
  store i32 %27, ptr %group_id26, align 4
  br label %while.cond28

while.cond28:                                     ; preds = %lor.end, %for.body16
  br i1 false, label %while.body29, label %while.end33

while.body29:                                     ; preds = %while.cond28
  %28 = load i32, ptr %group_id26, align 4
  %num_inserted_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %num_inserted_, align 8
  %cmp30 = icmp ult i32 %28, %29
  br i1 %cmp30, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body29
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body29
  br label %while.cond28, !llvm.loop !42

while.end33:                                      ; preds = %while.cond28
  br label %while.cond34

while.cond34:                                     ; preds = %while.body35, %while.end33
  br i1 false, label %while.body35, label %while.end37

while.body35:                                     ; preds = %while.cond34
  br label %while.cond34, !llvm.loop !43

while.end37:                                      ; preds = %while.cond34
  %30 = load i32, ptr %group_id26, align 4
  %31 = load ptr, ptr %out_group_ids.addr, align 8
  %32 = load i32, ptr %id17, align 4
  %idxprom38 = zext i32 %32 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %31, i64 %idxprom38
  store i32 %30, ptr %arrayidx39, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %while.end37
  %33 = load i32, ptr %i13, align 4
  %inc41 = add nsw i32 %33, 1
  store i32 %inc41, ptr %i13, align 4
  br label %for.cond14, !llvm.loop !44

for.end42:                                        ; preds = %for.cond14
  br label %if.end

if.end:                                           ; preds = %for.end42, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute10SwissTable13init_slot_idsEiPKtPKjPKhS7_Pj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %selection, ptr noundef %hashes, ptr noundef %local_slots, ptr noundef %match_bitvector, ptr noundef %out_slot_ids) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_keys.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %local_slots.addr = alloca ptr, align 8
  %match_bitvector.addr = alloca ptr, align 8
  %out_slot_ids.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %id = alloca i16, align 2
  %match = alloca i32, align 4
  %slot_id = alloca i32, align 4
  %i11 = alloca i32, align 4
  %id15 = alloca i16, align 2
  %hash = alloca i32, align 4
  %iblock = alloca i32, align 4
  %match21 = alloca i32, align 4
  %slot_id25 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %local_slots, ptr %local_slots.addr, align 8
  store ptr %match_bitvector, ptr %match_bitvector.addr, align 8
  store ptr %out_slot_ids, ptr %out_slot_ids.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !46

while.end4:                                       ; preds = %while.cond2
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_keys.addr, align 4
  %cmp5 = icmp slt i32 %1, %2
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %selection.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  store i16 %5, ptr %id, align 2
  %6 = load ptr, ptr %match_bitvector.addr, align 8
  %7 = load i16, ptr %id, align 2
  %conv = zext i16 %7 to i64
  %call = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %6, i64 noundef %conv)
  %cond = select i1 %call, i32 1, i32 0
  store i32 %cond, ptr %match, align 4
  %8 = load ptr, ptr %local_slots.addr, align 8
  %9 = load i16, ptr %id, align 2
  %idxprom6 = zext i16 %9 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 %idxprom6
  %10 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %10 to i32
  %11 = load i32, ptr %match, align 4
  %add = add i32 %conv8, %11
  store i32 %add, ptr %slot_id, align 4
  %12 = load i32, ptr %slot_id, align 4
  %13 = load ptr, ptr %out_slot_ids.addr, align 8
  %14 = load i16, ptr %id, align 2
  %idxprom9 = zext i16 %14 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %13, i64 %idxprom9
  store i32 %12, ptr %arrayidx10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %while.end4
  store i32 0, ptr %i11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc33, %if.else
  %16 = load i32, ptr %i11, align 4
  %17 = load i32, ptr %num_keys.addr, align 4
  %cmp13 = icmp slt i32 %16, %17
  br i1 %cmp13, label %for.body14, label %for.end35

for.body14:                                       ; preds = %for.cond12
  %18 = load ptr, ptr %selection.addr, align 8
  %19 = load i32, ptr %i11, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %18, i64 %idxprom16
  %20 = load i16, ptr %arrayidx17, align 2
  store i16 %20, ptr %id15, align 2
  %21 = load ptr, ptr %hashes.addr, align 8
  %22 = load i16, ptr %id15, align 2
  %idxprom18 = zext i16 %22 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %21, i64 %idxprom18
  %23 = load i32, ptr %arrayidx19, align 4
  store i32 %23, ptr %hash, align 4
  %24 = load i32, ptr %hash, align 4
  %log_blocks_20 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %log_blocks_20, align 4
  %sub = sub nsw i32 32, %25
  %shr = lshr i32 %24, %sub
  store i32 %shr, ptr %iblock, align 4
  %26 = load ptr, ptr %match_bitvector.addr, align 8
  %27 = load i16, ptr %id15, align 2
  %conv22 = zext i16 %27 to i64
  %call23 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %26, i64 noundef %conv22)
  %cond24 = select i1 %call23, i32 1, i32 0
  store i32 %cond24, ptr %match21, align 4
  %28 = load i32, ptr %iblock, align 4
  %mul = mul i32 %28, 8
  %29 = load ptr, ptr %local_slots.addr, align 8
  %30 = load i16, ptr %id15, align 2
  %idxprom26 = zext i16 %30 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %29, i64 %idxprom26
  %31 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %31 to i32
  %add29 = add i32 %mul, %conv28
  %32 = load i32, ptr %match21, align 4
  %add30 = add i32 %add29, %32
  store i32 %add30, ptr %slot_id25, align 4
  %33 = load i32, ptr %slot_id25, align 4
  %34 = load ptr, ptr %out_slot_ids.addr, align 8
  %35 = load i16, ptr %id15, align 2
  %idxprom31 = zext i16 %35 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %34, i64 %idxprom31
  store i32 %33, ptr %arrayidx32, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %for.body14
  %36 = load i32, ptr %i11, align 4
  %inc34 = add nsw i32 %36, 1
  store i32 %inc34, ptr %i11, align 4
  br label %for.cond12, !llvm.loop !48

for.end35:                                        ; preds = %for.cond12
  br label %if.end

if.end:                                           ; preds = %for.end35, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %bits, i64 noundef %i) #1 {
entry:
  %bits.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %1, 3
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %shr
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i64, ptr %i.addr, align 8
  %and = and i64 %3, 7
  %sh_prom = trunc i64 %and to i32
  %shr1 = ashr i32 %conv, %sh_prom
  %and2 = and i32 %shr1, 1
  %tobool = icmp ne i32 %and2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute10SwissTable26init_slot_ids_for_new_keysEjPKtPKjPj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_ids, ptr noundef %ids, ptr noundef %hashes, ptr noundef %slot_ids) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_ids.addr = alloca i32, align 4
  %ids.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %slot_ids.addr = alloca ptr, align 8
  %num_groupid_bits = alloca i32, align 4
  %num_block_bytes = alloca i32, align 4
  %block = alloca i64, align 8
  %empty_slot = alloca i32, align 4
  %i = alloca i32, align 4
  %id = alloca i32, align 4
  %i8 = alloca i32, align 4
  %id12 = alloca i32, align 4
  %hash = alloca i32, align 4
  %iblock = alloca i32, align 4
  %block20 = alloca i64, align 8
  %empty_slot32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_ids, ptr %num_ids.addr, align 4
  store ptr %ids, ptr %ids.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %slot_ids, ptr %slot_ids.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %call = call noundef i32 @_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi(i32 noundef %0)
  store i32 %call, ptr %num_groupid_bits, align 4
  %1 = load i32, ptr %num_groupid_bits, align 4
  %add = add nsw i32 %1, 8
  store i32 %add, ptr %num_block_bytes, align 4
  %log_blocks_2 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %log_blocks_2, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #12
  %call4 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call3)
  %3 = load i64, ptr %call4, align 8
  store i64 %3, ptr %block, align 8
  %4 = load i64, ptr %block, align 8
  %and = and i64 %4, -9187201950435737472
  %5 = call i64 @llvm.ctpop.i64(i64 %and)
  %cast = trunc i64 %5 to i32
  %sub = sub nsw i32 8, %cast
  store i32 %sub, ptr %empty_slot, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %num_ids.addr, align 4
  %cmp5 = icmp ult i32 %6, %7
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ids.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %10 to i32
  store i32 %conv, ptr %id, align 4
  %11 = load i32, ptr %empty_slot, align 4
  %12 = load ptr, ptr %slot_ids.addr, align 8
  %13 = load i32, ptr %id, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %idxprom6
  store i32 %11, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  br label %if.end42

if.else:                                          ; preds = %entry
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc39, %if.else
  %15 = load i32, ptr %i8, align 4
  %16 = load i32, ptr %num_ids.addr, align 4
  %cmp10 = icmp ult i32 %15, %16
  br i1 %cmp10, label %for.body11, label %for.end41

for.body11:                                       ; preds = %for.cond9
  %17 = load ptr, ptr %ids.addr, align 8
  %18 = load i32, ptr %i8, align 4
  %idxprom13 = zext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %17, i64 %idxprom13
  %19 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %19 to i32
  store i32 %conv15, ptr %id12, align 4
  %20 = load ptr, ptr %hashes.addr, align 8
  %21 = load i32, ptr %id12, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %20, i64 %idxprom16
  %22 = load i32, ptr %arrayidx17, align 4
  store i32 %22, ptr %hash, align 4
  %23 = load i32, ptr %hash, align 4
  %log_blocks_18 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %log_blocks_18, align 4
  %sub19 = sub nsw i32 32, %24
  %shr = lshr i32 %23, %sub19
  store i32 %shr, ptr %iblock, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %if.end, %for.body11
  %blocks_22 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_22) #12
  %call24 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call23)
  %25 = load i32, ptr %num_block_bytes, align 4
  %26 = load i32, ptr %iblock, align 4
  %mul = mul i32 %25, %26
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %idx.ext
  %27 = load i64, ptr %add.ptr, align 8
  store i64 %27, ptr %block20, align 8
  %28 = load i64, ptr %block20, align 8
  %and25 = and i64 %28, -9187201950435737472
  store i64 %and25, ptr %block20, align 8
  %29 = load i64, ptr %block20, align 8
  %tobool = icmp ne i64 %29, 0
  br i1 %tobool, label %if.then26, label %if.end

if.then26:                                        ; preds = %for.cond21
  br label %for.end31

if.end:                                           ; preds = %for.cond21
  %30 = load i32, ptr %iblock, align 4
  %add27 = add i32 %30, 1
  %log_blocks_28 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %31 = load i32, ptr %log_blocks_28, align 4
  %shl = shl i32 1, %31
  %sub29 = sub nsw i32 %shl, 1
  %and30 = and i32 %add27, %sub29
  store i32 %and30, ptr %iblock, align 4
  br label %for.cond21, !llvm.loop !50

for.end31:                                        ; preds = %if.then26
  %32 = load i64, ptr %block20, align 8
  %33 = call i64 @llvm.ctpop.i64(i64 %32)
  %cast33 = trunc i64 %33 to i32
  %sub34 = sub nsw i32 8, %cast33
  store i32 %sub34, ptr %empty_slot32, align 4
  %34 = load i32, ptr %iblock, align 4
  %mul35 = mul i32 %34, 8
  %35 = load i32, ptr %empty_slot32, align 4
  %add36 = add i32 %mul35, %35
  %36 = load ptr, ptr %slot_ids.addr, align 8
  %37 = load i32, ptr %id12, align 4
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %36, i64 %idxprom37
  store i32 %add36, ptr %arrayidx38, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %for.end31
  %38 = load i32, ptr %i8, align 4
  %inc40 = add i32 %38, 1
  store i32 %inc40, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !51

for.end41:                                        ; preds = %for.cond9
  br label %if.end42

if.end42:                                         ; preds = %for.end41, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_cpu_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %is_mutable_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %is_mutable_, align 8
  %tobool2 = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %lnot = xor i1 %2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %data_, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute10SwissTable16early_filter_impEiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %hashes, ptr noundef %out_match_bitvector, ptr noundef %out_local_slots) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_keys.addr = alloca i32, align 4
  %hashes.addr = alloca ptr, align 8
  %out_match_bitvector.addr = alloca ptr, align 8
  %out_local_slots.addr = alloca ptr, align 8
  %stamp_mask = alloca i32, align 4
  %num_groupid_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %iblock = alloca i32, align 4
  %stamp = alloca i32, align 4
  %num_block_bytes = alloca i32, align 4
  %blockbase = alloca ptr, align 8
  %block = alloca i64, align 8
  %match_found = alloca i32, align 4
  %islot_in_block = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %out_match_bitvector, ptr %out_match_bitvector.addr, align 8
  store ptr %out_local_slots, ptr %out_local_slots.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out_match_bitvector.addr, align 8
  %1 = load i32, ptr %num_keys.addr, align 4
  %add = add nsw i32 %1, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %conv, i1 false)
  store i32 127, ptr %stamp_mask, align 4
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %log_blocks_, align 4
  %call = call noundef i32 @_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi(i32 noundef %2)
  store i32 %call, ptr %num_groupid_bits, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %hashes.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %hash, align 4
  %8 = load i32, ptr %hash, align 4
  %log_blocks_2 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %log_blocks_2, align 4
  %sub = sub nsw i32 25, %9
  %shr = lshr i32 %8, %sub
  store i32 %shr, ptr %iblock, align 4
  %10 = load i32, ptr %iblock, align 4
  %11 = load i32, ptr %stamp_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %stamp, align 4
  %12 = load i32, ptr %iblock, align 4
  %shr3 = lshr i32 %12, 7
  store i32 %shr3, ptr %iblock, align 4
  %13 = load i32, ptr %num_groupid_bits, align 4
  %add4 = add nsw i32 %13, 8
  store i32 %add4, ptr %num_block_bytes, align 4
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #12
  %call6 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call5)
  %14 = load i32, ptr %iblock, align 4
  %conv7 = zext i32 %14 to i64
  %15 = load i32, ptr %num_block_bytes, align 4
  %conv8 = zext i32 %15 to i64
  %mul = mul i64 %conv7, %conv8
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %mul
  store ptr %add.ptr, ptr %blockbase, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  br label %while.cond11

while.cond11:                                     ; preds = %while.body12, %while.end
  br i1 false, label %while.body12, label %while.end13

while.body12:                                     ; preds = %while.cond11
  br label %while.cond11, !llvm.loop !53

while.end13:                                      ; preds = %while.cond11
  %16 = load ptr, ptr %blockbase, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %block, align 8
  %18 = load i64, ptr %block, align 8
  %19 = load i32, ptr %stamp, align 4
  call void @_ZNK5arrow7compute10SwissTable12search_blockILb0EEEvmiiPiS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %islot_in_block, ptr noundef %match_found)
  %20 = load i32, ptr %match_found, align 4
  %21 = load i32, ptr %i, align 4
  %and14 = and i32 %21, 7
  %shl = shl i32 %20, %and14
  %22 = load ptr, ptr %out_match_bitvector.addr, align 8
  %23 = load i32, ptr %i, align 4
  %div15 = sdiv i32 %23, 8
  %idxprom16 = sext i32 %div15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %22, i64 %idxprom16
  %24 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %24 to i32
  %or = or i32 %conv18, %shl
  %conv19 = trunc i32 %or to i8
  store i8 %conv19, ptr %arrayidx17, align 1
  %25 = load i32, ptr %islot_in_block, align 4
  %conv20 = trunc i32 %25 to i8
  %26 = load ptr, ptr %out_local_slots.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %26, i64 %idxprom21
  store i8 %conv20, ptr %arrayidx22, align 1
  br label %for.inc

for.inc:                                          ; preds = %while.end13
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_cpu_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %data_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow7compute10SwissTable12search_blockILb0EEEvmiiPiS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %block, i32 noundef %stamp, i32 noundef %start_slot, ptr noundef %out_slot, ptr noundef %out_match_found) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %block.addr = alloca i64, align 8
  %stamp.addr = alloca i32, align 4
  %start_slot.addr = alloca i32, align 4
  %out_slot.addr = alloca ptr, align 8
  %out_match_found.addr = alloca ptr, align 8
  %block_high_bits = alloca i64, align 8
  %stamp_pattern = alloca i64, align 8
  %block_xor_pattern = alloca i64, align 8
  %match_base = alloca i64, align 8
  %matches = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %block, ptr %block.addr, align 8
  store i32 %stamp, ptr %stamp.addr, align 4
  store i32 %start_slot, ptr %start_slot.addr, align 4
  store ptr %out_slot, ptr %out_slot.addr, align 8
  store ptr %out_match_found, ptr %out_match_found.addr, align 8
  %0 = load i64, ptr %block.addr, align 8
  %and = and i64 %0, -9187201950435737472
  store i64 %and, ptr %block_high_bits, align 8
  %1 = load i32, ptr %stamp.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %block_high_bits, align 8
  %xor = xor i64 %2, -9187201950435737472
  %shr = lshr i64 %xor, 7
  %mul = mul i64 %conv, %shr
  store i64 %mul, ptr %stamp_pattern, align 8
  %3 = load i64, ptr %block.addr, align 8
  %4 = load i64, ptr %stamp_pattern, align 8
  %xor2 = xor i64 %3, %4
  store i64 %xor2, ptr %block_xor_pattern, align 8
  %5 = load i64, ptr %block_xor_pattern, align 8
  %add = add i64 %5, 9187201950435737471
  store i64 %add, ptr %match_base, align 8
  %6 = load i64, ptr %match_base, align 8
  %not = xor i64 %6, -1
  store i64 %not, ptr %matches, align 8
  %7 = load i64, ptr %matches, align 8
  %and3 = and i64 %7, -9187201950435737472
  store i64 %and3, ptr %matches, align 8
  %8 = load i64, ptr %block_high_bits, align 8
  %not4 = xor i64 %8, -1
  %and5 = and i64 %not4, 128
  %9 = load i64, ptr %matches, align 8
  %or = or i64 %9, %and5
  store i64 %or, ptr %matches, align 8
  %10 = load i64, ptr %matches, align 8
  %cmp = icmp eq i64 %10, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %11 = load ptr, ptr %out_match_found.addr, align 8
  store i32 %cond, ptr %11, align 4
  %12 = load i64, ptr %matches, align 8
  %13 = load i64, ptr %block_high_bits, align 8
  %or6 = or i64 %12, %13
  %call = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %or6)
  %shr7 = ashr i32 %call, 3
  %14 = load ptr, ptr %out_slot.addr, align 8
  store i32 %shr7, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute10SwissTable12early_filterEiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %hashes, ptr noundef %out_match_bitvector, ptr noundef %out_local_slots) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_keys.addr = alloca i32, align 4
  %hashes.addr = alloca ptr, align 8
  %out_match_bitvector.addr = alloca ptr, align 8
  %out_local_slots.addr = alloca ptr, align 8
  %num_processed = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %out_match_bitvector, ptr %out_match_bitvector.addr, align 8
  store ptr %out_local_slots, ptr %out_local_slots.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num_processed, align 4
  %hardware_flags_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %hardware_flags_, align 8
  %and = and i64 %0, 32
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %call = call noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv()
  %call2 = call noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call2, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %log_blocks_, align 4
  %cmp = icmp sle i32 %1, 4
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load i32, ptr %num_keys.addr, align 4
  %3 = load ptr, ptr %hashes.addr, align 8
  %4 = load ptr, ptr %out_match_bitvector.addr, align 8
  %5 = load ptr, ptr %out_local_slots.addr, align 8
  %call4 = call noundef i32 @_ZNK5arrow7compute10SwissTable25early_filter_imp_avx2_x32EiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call4, ptr %num_processed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load i32, ptr %num_keys.addr, align 4
  %7 = load i32, ptr %num_processed, align 4
  %sub = sub nsw i32 %6, %7
  %8 = load ptr, ptr %hashes.addr, align 8
  %9 = load i32, ptr %num_processed, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %idx.ext
  %10 = load ptr, ptr %out_match_bitvector.addr, align 8
  %11 = load i32, ptr %num_processed, align 4
  %div = sdiv i32 %11, 8
  %idx.ext5 = sext i32 %div to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 %idx.ext5
  %12 = load ptr, ptr %out_local_slots.addr, align 8
  %13 = load i32, ptr %num_processed, align 4
  %idx.ext7 = sext i32 %13 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %12, i64 %idx.ext7
  %call9 = call noundef i32 @_ZNK5arrow7compute10SwissTable24early_filter_imp_avx2_x8EiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr8)
  %14 = load i32, ptr %num_processed, align 4
  %add = add nsw i32 %14, %call9
  store i32 %add, ptr %num_processed, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  %15 = load i32, ptr %num_keys.addr, align 4
  %16 = load i32, ptr %num_processed, align 4
  %sub11 = sub nsw i32 %15, %16
  %17 = load ptr, ptr %hashes.addr, align 8
  %18 = load i32, ptr %num_processed, align 4
  %idx.ext12 = sext i32 %18 to i64
  %add.ptr13 = getelementptr inbounds i32, ptr %17, i64 %idx.ext12
  %19 = load ptr, ptr %out_match_bitvector.addr, align 8
  %20 = load i32, ptr %num_processed, align 4
  %div14 = sdiv i32 %20, 8
  %idx.ext15 = sext i32 %div14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %19, i64 %idx.ext15
  %21 = load ptr, ptr %out_local_slots.addr, align 8
  %22 = load i32, ptr %num_processed, align 4
  %idx.ext17 = sext i32 %22 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %21, i64 %idx.ext17
  call void @_ZNK5arrow7compute10SwissTable16early_filter_impEiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub11, ptr noundef %add.ptr13, ptr noundef %add.ptr16, ptr noundef %add.ptr18)
  ret void
}

declare noundef i32 @_ZNK5arrow7compute10SwissTable25early_filter_imp_avx2_x32EiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZNK5arrow7compute10SwissTable24early_filter_imp_avx2_x8EiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %optional_selection_ids, ptr noundef %optional_selection_bitvector, ptr noundef %groupids, ptr noundef %out_num_not_equal, ptr noundef %out_not_equal_selection, ptr noundef nonnull align 8 dereferenceable(32) %equal_impl, ptr noundef %callback_ctx) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_keys.addr = alloca i32, align 4
  %optional_selection_ids.addr = alloca ptr, align 8
  %optional_selection_bitvector.addr = alloca ptr, align 8
  %groupids.addr = alloca ptr, align 8
  %out_num_not_equal.addr = alloca ptr, align 8
  %out_not_equal_selection.addr = alloca ptr, align 8
  %equal_impl.addr = alloca ptr, align 8
  %callback_ctx.addr = alloca ptr, align 8
  %num_matches = alloca i64, align 8
  %out_num = alloca i32, align 4
  %out_num27 = alloca i32, align 4
  %out_num30 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %optional_selection_ids, ptr %optional_selection_ids.addr, align 8
  store ptr %optional_selection_bitvector, ptr %optional_selection_bitvector.addr, align 8
  store ptr %groupids, ptr %groupids.addr, align 8
  store ptr %out_num_not_equal, ptr %out_num_not_equal.addr, align 8
  store ptr %out_not_equal_selection, ptr %out_not_equal_selection.addr, align 8
  store ptr %equal_impl, ptr %equal_impl.addr, align 8
  store ptr %callback_ctx, ptr %callback_ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %lor.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %optional_selection_ids.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !56

while.end5:                                       ; preds = %while.cond3
  br label %while.cond6

while.cond6:                                      ; preds = %lor.end11, %while.end5
  br i1 false, label %while.body7, label %while.end12

while.body7:                                      ; preds = %while.cond6
  %1 = load ptr, ptr %optional_selection_ids.addr, align 8
  %tobool8 = icmp ne ptr %1, null
  br i1 %tobool8, label %lor.rhs9, label %lor.end11

lor.rhs9:                                         ; preds = %while.body7
  br label %lor.end11

lor.end11:                                        ; preds = %lor.rhs9, %while.body7
  br label %while.cond6, !llvm.loop !57

while.end12:                                      ; preds = %while.cond6
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !58

while.end16:                                      ; preds = %while.cond13
  %2 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end16
  %3 = load ptr, ptr %out_num_not_equal.addr, align 8
  store i32 0, ptr %3, align 4
  br label %if.end31

if.end:                                           ; preds = %while.end16
  %4 = load ptr, ptr %optional_selection_ids.addr, align 8
  %tobool17 = icmp ne ptr %4, null
  br i1 %tobool17, label %if.else29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %optional_selection_bitvector.addr, align 8
  %tobool18 = icmp ne ptr %5, null
  br i1 %tobool18, label %if.then19, label %if.else29

if.then19:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %optional_selection_bitvector.addr, align 8
  %7 = load i32, ptr %num_keys.addr, align 4
  %conv = sext i32 %7 to i64
  %call = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %6, i64 noundef 0, i64 noundef %conv)
  store i64 %call, ptr %num_matches, align 8
  %num_inserted_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %num_inserted_, align 8
  %cmp20 = icmp ugt i32 %8, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %if.then19
  %9 = load i64, ptr %num_matches, align 8
  %cmp22 = icmp sgt i64 %9, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %10 = load i64, ptr %num_matches, align 8
  %11 = load i32, ptr %num_keys.addr, align 4
  %mul = mul nsw i32 3, %11
  %div = sdiv i32 %mul, 4
  %conv24 = sext i32 %div to i64
  %cmp25 = icmp sgt i64 %10, %conv24
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.lhs.true23
  %12 = load ptr, ptr %equal_impl.addr, align 8
  %13 = load i32, ptr %num_keys.addr, align 4
  %14 = load ptr, ptr %groupids.addr, align 8
  %15 = load ptr, ptr %out_not_equal_selection.addr, align 8
  %16 = load ptr, ptr %callback_ctx.addr, align 8
  call void @_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %out_num, ptr noundef %15, ptr noundef %16)
  %17 = load i32, ptr %out_num, align 4
  %18 = load ptr, ptr %out_num_not_equal.addr, align 8
  store i32 %17, ptr %18, align 4
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true23, %land.lhs.true21, %if.then19
  %hardware_flags_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 5
  %19 = load i64, ptr %hardware_flags_, align 8
  %20 = load i32, ptr %num_keys.addr, align 4
  %21 = load ptr, ptr %optional_selection_bitvector.addr, align 8
  %22 = load ptr, ptr %out_num_not_equal.addr, align 8
  %23 = load ptr, ptr %out_not_equal_selection.addr, align 8
  call void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef 1, i64 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %equal_impl.addr, align 8
  %25 = load ptr, ptr %out_num_not_equal.addr, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %out_not_equal_selection.addr, align 8
  %28 = load ptr, ptr %groupids.addr, align 8
  %29 = load ptr, ptr %out_not_equal_selection.addr, align 8
  %30 = load ptr, ptr %callback_ctx.addr, align 8
  call void @_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %out_num27, ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %out_num27, align 4
  %32 = load ptr, ptr %out_num_not_equal.addr, align 8
  store i32 %31, ptr %32, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then26
  br label %if.end31

if.else29:                                        ; preds = %land.lhs.true, %if.end
  %33 = load ptr, ptr %equal_impl.addr, align 8
  %34 = load i32, ptr %num_keys.addr, align 4
  %35 = load ptr, ptr %optional_selection_ids.addr, align 8
  %36 = load ptr, ptr %groupids.addr, align 8
  %37 = load ptr, ptr %out_not_equal_selection.addr, align 8
  %38 = load ptr, ptr %callback_ctx.addr, align 8
  call void @_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %out_num30, ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %out_num30, align 4
  %40 = load ptr, ptr %out_num_not_equal.addr, align 8
  store i32 %39, ptr %40, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.end28, %if.then
  ret void
}

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__args, ptr noundef %__args1, ptr noundef %__args3, ptr noundef %__args5, ptr noundef %__args7, ptr noundef %__args9) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i32, align 4
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %__args.addr8 = alloca ptr, align 8
  %__args.addr10 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__args, ptr %__args.addr, align 4
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  store ptr %__args7, ptr %__args.addr8, align 8
  store ptr %__args9, ptr %__args.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this11)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this11, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this11, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr10)
  ret void
}

declare void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute10SwissTable4findEiPKjPhPKhPjPNS_4util15TempVectorStackERKSt8functionIFviPKtS3_S7_PtPvEESF_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %hashes, ptr noundef %inout_match_bitvector, ptr noundef %local_slots, ptr noundef %out_group_ids, ptr noundef %temp_stack, ptr noundef nonnull align 8 dereferenceable(32) %equal_impl, ptr noundef %callback_ctx) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num_keys.addr = alloca i32, align 4
  %hashes.addr = alloca ptr, align 8
  %inout_match_bitvector.addr = alloca ptr, align 8
  %local_slots.addr = alloca ptr, align 8
  %out_group_ids.addr = alloca ptr, align 8
  %temp_stack.addr = alloca ptr, align 8
  %equal_impl.addr = alloca ptr, align 8
  %callback_ctx.addr = alloca ptr, align 8
  %ids_buf = alloca %"class.arrow::util::TempVectorHolder", align 8
  %ids = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %num_ids = alloca i32, align 4
  %num_matches = alloca i64, align 8
  %visit_all = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %slot_ids_buf = alloca %"class.arrow::util::TempVectorHolder.5", align 8
  %slot_ids = alloca ptr, align 8
  %num_ids_last_iteration = alloca i32, align 4
  %i = alloca i32, align 4
  %id = alloca i32, align 4
  %next_slot_id = alloca i32, align 4
  %match_found = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %inout_match_bitvector, ptr %inout_match_bitvector.addr, align 8
  store ptr %local_slots, ptr %local_slots.addr, align 8
  store ptr %out_group_ids, ptr %out_group_ids.addr, align 8
  store ptr %temp_stack, ptr %temp_stack.addr, align 8
  store ptr %equal_impl, ptr %equal_impl.addr, align 8
  store ptr %callback_ctx, ptr %callback_ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !60

while.end4:                                       ; preds = %while.cond2
  %0 = load ptr, ptr %temp_stack.addr, align 8
  %1 = load i32, ptr %num_keys.addr, align 4
  call void @_ZN5arrow4util16TempVectorHolderItEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %ids_buf, ptr noundef %0, i32 noundef %1)
  %call = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderItE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %ids_buf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end4
  store ptr %call, ptr %ids, align 8
  %2 = load ptr, ptr %inout_match_bitvector.addr, align 8
  %3 = load i32, ptr %num_keys.addr, align 4
  %conv = sext i32 %3 to i64
  %call6 = invoke noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %2, i64 noundef 0, i64 noundef %conv)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store i64 %call6, ptr %num_matches, align 8
  %4 = load i64, ptr %num_matches, align 8
  %cmp7 = icmp sgt i64 %4, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont5
  %5 = load i64, ptr %num_matches, align 8
  %6 = load i32, ptr %num_keys.addr, align 4
  %mul = mul nsw i32 3, %6
  %div = sdiv i32 %mul, 4
  %conv8 = sext i32 %div to i64
  %cmp9 = icmp sgt i64 %5, %conv8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont5
  %7 = phi i1 [ false, %invoke.cont5 ], [ %cmp9, %land.rhs ]
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %visit_all, align 1
  %8 = load i8, ptr %visit_all, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %9 = load i32, ptr %num_keys.addr, align 4
  %10 = load ptr, ptr %hashes.addr, align 8
  %11 = load ptr, ptr %local_slots.addr, align 8
  %12 = load ptr, ptr %out_group_ids.addr, align 8
  invoke void @_ZNK5arrow7compute10SwissTable17extract_group_idsEiPKtPKjPKhPj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %13 = load i32, ptr %num_keys.addr, align 4
  %14 = load ptr, ptr %inout_match_bitvector.addr, align 8
  %15 = load ptr, ptr %out_group_ids.addr, align 8
  %16 = load ptr, ptr %ids, align 8
  %17 = load ptr, ptr %equal_impl.addr, align 8
  %18 = load ptr, ptr %callback_ctx.addr, align 8
  invoke void @_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %15, ptr noundef %num_ids, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  br label %if.end

lpad:                                             ; preds = %if.end17, %invoke.cont13, %invoke.cont12, %if.else, %invoke.cont10, %if.then, %invoke.cont, %while.end4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %land.end
  %hardware_flags_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 5
  %22 = load i64, ptr %hardware_flags_, align 8
  %23 = load i32, ptr %num_keys.addr, align 4
  %24 = load ptr, ptr %inout_match_bitvector.addr, align 8
  %25 = load ptr, ptr %ids, align 8
  invoke void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef 1, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %num_ids, ptr noundef %25, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %26 = load i32, ptr %num_ids, align 4
  %27 = load ptr, ptr %ids, align 8
  %28 = load ptr, ptr %hashes.addr, align 8
  %29 = load ptr, ptr %local_slots.addr, align 8
  %30 = load ptr, ptr %out_group_ids.addr, align 8
  invoke void @_ZNK5arrow7compute10SwissTable17extract_group_idsEiPKtPKjPKhPj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %31 = load i32, ptr %num_ids, align 4
  %32 = load ptr, ptr %ids, align 8
  %33 = load ptr, ptr %out_group_ids.addr, align 8
  %34 = load ptr, ptr %ids, align 8
  %35 = load ptr, ptr %equal_impl.addr, align 8
  %36 = load ptr, ptr %callback_ctx.addr, align 8
  invoke void @_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %33, ptr noundef %num_ids, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %36)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %invoke.cont11
  %37 = load i32, ptr %num_ids, align 4
  %cmp15 = icmp eq i32 %37, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end
  %38 = load ptr, ptr %temp_stack.addr, align 8
  %39 = load i32, ptr %num_keys.addr, align 4
  invoke void @_ZN5arrow4util16TempVectorHolderIjEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %slot_ids_buf, ptr noundef %38, i32 noundef %39)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  %call21 = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderIjE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %slot_ids_buf)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr %call21, ptr %slot_ids, align 8
  %40 = load i32, ptr %num_ids, align 4
  %41 = load ptr, ptr %ids, align 8
  %42 = load ptr, ptr %hashes.addr, align 8
  %43 = load ptr, ptr %local_slots.addr, align 8
  %44 = load ptr, ptr %inout_match_bitvector.addr, align 8
  %45 = load ptr, ptr %slot_ids, align 8
  invoke void @_ZNK5arrow7compute10SwissTable13init_slot_idsEiPKtPKjPKhS7_Pj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %while.cond23

while.cond23:                                     ; preds = %invoke.cont49, %invoke.cont22
  %46 = load i32, ptr %num_ids, align 4
  %cmp24 = icmp sgt i32 %46, 0
  br i1 %cmp24, label %while.body25, label %while.end50

while.body25:                                     ; preds = %while.cond23
  %47 = load i32, ptr %num_ids, align 4
  store i32 %47, ptr %num_ids_last_iteration, align 4
  store i32 0, ptr %num_ids, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body25
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %num_ids_last_iteration, align 4
  %cmp26 = icmp slt i32 %48, %49
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %ids, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i16, ptr %50, i64 %idxprom
  %52 = load i16, ptr %arrayidx, align 2
  %conv27 = zext i16 %52 to i32
  store i32 %conv27, ptr %id, align 4
  %53 = load ptr, ptr %hashes.addr, align 8
  %54 = load i32, ptr %id, align 4
  %idxprom28 = sext i32 %54 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %53, i64 %idxprom28
  %55 = load i32, ptr %arrayidx29, align 4
  %56 = load ptr, ptr %slot_ids, align 8
  %57 = load i32, ptr %id, align 4
  %idxprom30 = sext i32 %57 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %56, i64 %idxprom30
  %58 = load i32, ptr %arrayidx31, align 4
  %59 = load ptr, ptr %out_group_ids.addr, align 8
  %60 = load i32, ptr %id, align 4
  %idxprom32 = sext i32 %60 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %59, i64 %idxprom32
  %call35 = invoke noundef zeroext i1 @_ZNK5arrow7compute10SwissTable21find_next_stamp_matchEjjPjS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %55, i32 noundef %58, ptr noundef %next_slot_id, ptr noundef %arrayidx33)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %for.body
  %frombool36 = zext i1 %call35 to i8
  store i8 %frombool36, ptr %match_found, align 1
  %61 = load i32, ptr %next_slot_id, align 4
  %62 = load ptr, ptr %slot_ids, align 8
  %63 = load i32, ptr %id, align 4
  %idxprom37 = sext i32 %63 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %62, i64 %idxprom37
  store i32 %61, ptr %arrayidx38, align 4
  %64 = load i8, ptr %match_found, align 1
  %tobool39 = trunc i8 %64 to i1
  br i1 %tobool39, label %if.else43, label %if.then40

if.then40:                                        ; preds = %invoke.cont34
  %65 = load ptr, ptr %inout_match_bitvector.addr, align 8
  %66 = load i32, ptr %id, align 4
  %conv41 = sext i32 %66 to i64
  invoke void @_ZN5arrow8bit_utilL8ClearBitEPhl(ptr noundef %65, i64 noundef %conv41)
          to label %invoke.cont42 unwind label %lpad19

invoke.cont42:                                    ; preds = %if.then40
  br label %if.end47

lpad19:                                           ; preds = %for.end, %if.then40, %for.body, %invoke.cont20, %invoke.cont18
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slot_ids_buf) #12
  br label %ehcleanup

if.else43:                                        ; preds = %invoke.cont34
  %70 = load i32, ptr %id, align 4
  %conv44 = trunc i32 %70 to i16
  %71 = load ptr, ptr %ids, align 8
  %72 = load i32, ptr %num_ids, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %num_ids, align 4
  %idxprom45 = sext i32 %72 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %71, i64 %idxprom45
  store i16 %conv44, ptr %arrayidx46, align 2
  br label %if.end47

if.end47:                                         ; preds = %if.else43, %invoke.cont42
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %73 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %73, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  %74 = load i32, ptr %num_ids, align 4
  %75 = load ptr, ptr %ids, align 8
  %76 = load ptr, ptr %out_group_ids.addr, align 8
  %77 = load ptr, ptr %ids, align 8
  %78 = load ptr, ptr %equal_impl.addr, align 8
  %79 = load ptr, ptr %callback_ctx.addr, align 8
  invoke void @_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %74, ptr noundef %75, ptr noundef null, ptr noundef %76, ptr noundef %num_ids, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %79)
          to label %invoke.cont49 unwind label %lpad19

invoke.cont49:                                    ; preds = %for.end
  br label %while.cond23, !llvm.loop !62

while.end50:                                      ; preds = %while.cond23
  call void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slot_ids_buf) #12
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end50, %if.then16
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ids_buf) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ids_buf) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderItEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %stack, i32 noundef %num_elements) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %num_elements.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i32 %num_elements, ptr %num_elements.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %stack_, align 8
  %1 = load i32, ptr %num_elements.addr, align 4
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %num_elements_, align 4
  %stack_2 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %stack_2, align 8
  %3 = load i32, ptr %num_elements.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 2
  %conv3 = trunc i64 %mul to i32
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 1
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 2
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %conv3, ptr noundef %data_, ptr noundef %id_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util16TempVectorHolderItE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderIjEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %stack, i32 noundef %num_elements) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %num_elements.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i32 %num_elements, ptr %num_elements.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %stack_, align 8
  %1 = load i32, ptr %num_elements.addr, align 4
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %num_elements_, align 4
  %stack_2 = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %stack_2, align 8
  %3 = load i32, ptr %num_elements.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %conv3 = trunc i64 %mul to i32
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %this1, i32 0, i32 1
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %this1, i32 0, i32 2
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %conv3, ptr noundef %data_, ptr noundef %id_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util16TempVectorHolderIjE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow7compute10SwissTable21find_next_stamp_matchEjjPjS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %hash, i32 noundef %in_slot_id, ptr noundef %out_slot_id, ptr noundef %out_group_id) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %in_slot_id.addr = alloca i32, align 4
  %out_slot_id.addr = alloca ptr, align 8
  %out_group_id.addr = alloca ptr, align 8
  %num_groupid_bits = alloca i64, align 8
  %stamp_mask = alloca i64, align 8
  %stamp = alloca i32, align 4
  %start_slot_id = alloca i64, align 8
  %match_found = alloca i32, align 4
  %local_slot = alloca i32, align 4
  %blockbase = alloca ptr, align 8
  %num_block_bytes = alloca i64, align 8
  %block = alloca i64, align 8
  %groupid_mask = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %in_slot_id, ptr %in_slot_id.addr, align 4
  store ptr %out_slot_id, ptr %out_slot_id.addr, align 8
  store ptr %out_group_id, ptr %out_group_id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %call = call noundef i32 @_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi(i32 noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %num_groupid_bits, align 8
  store i64 127, ptr %stamp_mask, align 8
  %1 = load i32, ptr %hash.addr, align 4
  %log_blocks_2 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %log_blocks_2, align 4
  %sub = sub nsw i32 32, %2
  %sub3 = sub nsw i32 %sub, 7
  %shr = lshr i32 %1, %sub3
  %conv4 = zext i32 %shr to i64
  %and = and i64 %conv4, 127
  %conv5 = trunc i64 %and to i32
  store i32 %conv5, ptr %stamp, align 4
  %3 = load i32, ptr %in_slot_id.addr, align 4
  %conv6 = zext i32 %3 to i64
  %call7 = call noundef i64 @_ZNK5arrow7compute10SwissTable19wrap_global_slot_idEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %conv6)
  store i64 %call7, ptr %start_slot_id, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %4 = load i64, ptr %num_groupid_bits, align 8
  %add = add i64 8, %4
  store i64 %add, ptr %num_block_bytes, align 8
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #12
  %call9 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call8)
  %5 = load i64, ptr %num_block_bytes, align 8
  %6 = load i64, ptr %start_slot_id, align 8
  %shr10 = lshr i64 %6, 3
  %mul = mul i64 %5, %shr10
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %mul
  store ptr %add.ptr, ptr %blockbase, align 8
  %7 = load ptr, ptr %blockbase, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %block, align 8
  %9 = load i64, ptr %block, align 8
  %10 = load i32, ptr %stamp, align 4
  %11 = load i64, ptr %start_slot_id, align 8
  %and11 = and i64 %11, 7
  %conv12 = trunc i64 %and11 to i32
  call void @_ZNK5arrow7compute10SwissTable12search_blockILb1EEEvmiiPiS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %9, i32 noundef %10, i32 noundef %conv12, ptr noundef %local_slot, ptr noundef %match_found)
  %12 = load i64, ptr %start_slot_id, align 8
  %and13 = and i64 %12, -8
  %13 = load i32, ptr %local_slot, align 4
  %conv14 = sext i32 %13 to i64
  %add15 = add i64 %and13, %conv14
  %14 = load i32, ptr %match_found, align 4
  %conv16 = sext i32 %14 to i64
  %add17 = add i64 %add15, %conv16
  %call18 = call noundef i64 @_ZNK5arrow7compute10SwissTable19wrap_global_slot_idEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %add17)
  store i64 %call18, ptr %start_slot_id, align 8
  %15 = load i32, ptr %match_found, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %16 = load ptr, ptr %blockbase, align 8
  %17 = load i32, ptr %local_slot, align 4
  %sub19 = sub nsw i32 7, %17
  %idxprom = sext i32 %sub19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv20 = zext i8 %18 to i32
  %19 = load i32, ptr %stamp, align 4
  %cmp21 = icmp eq i32 %conv20, %19
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %if.then
  %20 = load i64, ptr %num_groupid_bits, align 8
  %shl = shl i64 1, %20
  %sub22 = sub i64 %shl, 1
  store i64 %sub22, ptr %groupid_mask, align 8
  %21 = load ptr, ptr %blockbase, align 8
  %22 = load i32, ptr %local_slot, align 4
  %23 = load i64, ptr %groupid_mask, align 8
  %call23 = call noundef i64 @_ZNK5arrow7compute10SwissTable16extract_group_idEPKhim(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %21, i32 noundef %22, i64 noundef %23)
  %conv24 = trunc i64 %call23 to i32
  %24 = load ptr, ptr %out_group_id.addr, align 8
  store i32 %conv24, ptr %24, align 4
  %25 = load i64, ptr %start_slot_id, align 8
  %conv25 = trunc i64 %25 to i32
  %26 = load ptr, ptr %out_slot_id.addr, align 8
  store i32 %conv25, ptr %26, align 4
  %27 = load i32, ptr %match_found, align 4
  %tobool = icmp ne i32 %27, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8bit_utilL8ClearBitEPhl(ptr noundef %bits, i64 noundef %i) #1 {
entry:
  %bits.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %rem = srem i64 %0, 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load i64, ptr %i.addr, align 8
  %div = sdiv i64 %3, 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %div
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %and = and i32 %conv2, %conv
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %arrayidx1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stack_, align 8
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %num_elements_, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %conv2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stack_, align 8
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %num_elements_, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 2
  %conv2 = trunc i64 %mul to i32
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %conv2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute10SwissTable19map_new_keys_helperEPKjPjPtPbS4_S4_PNS_4util15TempVectorStackERKSt8functionIFviPKtS3_S4_S5_PvEERKSA_IFNS_6StatusEiSC_SD_EESD_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %hashes, ptr noundef %inout_num_selected, ptr noundef %inout_selection, ptr noundef %out_need_resize, ptr noundef %out_group_ids, ptr noundef %inout_next_slot_ids, ptr noundef %temp_stack, ptr noundef nonnull align 8 dereferenceable(32) %equal_impl, ptr noundef nonnull align 8 dereferenceable(32) %append_impl, ptr noundef %callback_ctx) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %inout_num_selected.addr = alloca ptr, align 8
  %inout_selection.addr = alloca ptr, align 8
  %out_need_resize.addr = alloca ptr, align 8
  %out_group_ids.addr = alloca ptr, align 8
  %inout_next_slot_ids.addr = alloca ptr, align 8
  %temp_stack.addr = alloca ptr, align 8
  %equal_impl.addr = alloca ptr, align 8
  %append_impl.addr = alloca ptr, align 8
  %callback_ctx.addr = alloca ptr, align 8
  %num_groups_limit = alloca i64, align 8
  %num_bytes_for_bits = alloca i64, align 8
  %match_bitvector_buf = alloca %"class.arrow::util::TempVectorHolder.6", align 8
  %match_bitvector = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %num_inserted_new = alloca i32, align 4
  %num_processed = alloca i32, align 4
  %id = alloca i32, align 4
  %match_found = alloca i8, align 1
  %temp_ids_buffer = alloca %"class.arrow::util::TempVectorHolder", align 8
  %temp_ids = alloca ptr, align 8
  %num_temp_ids = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %inout_num_selected, ptr %inout_num_selected.addr, align 8
  store ptr %inout_selection, ptr %inout_selection.addr, align 8
  store ptr %out_need_resize, ptr %out_need_resize.addr, align 8
  store ptr %out_group_ids, ptr %out_group_ids.addr, align 8
  store ptr %inout_next_slot_ids, ptr %inout_next_slot_ids.addr, align 8
  store ptr %temp_stack, ptr %temp_stack.addr, align 8
  store ptr %equal_impl, ptr %equal_impl.addr, align 8
  store ptr %append_impl, ptr %append_impl.addr, align 8
  store ptr %callback_ctx, ptr %callback_ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute10SwissTable21num_groups_for_resizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call, ptr %num_groups_limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !65

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !66

while.end8:                                       ; preds = %while.cond5
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end8
  br i1 false, label %while.body10, label %while.end12

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !67

while.end12:                                      ; preds = %while.cond9
  %0 = load ptr, ptr %inout_num_selected.addr, align 8
  %1 = load i32, ptr %0, align 4
  %add = add i32 %1, 7
  %div = udiv i32 %add, 8
  %conv13 = zext i32 %div to i64
  %add14 = add i64 %conv13, 8
  store i64 %add14, ptr %num_bytes_for_bits, align 8
  %2 = load ptr, ptr %temp_stack.addr, align 8
  %3 = load i64, ptr %num_bytes_for_bits, align 8
  %conv15 = trunc i64 %3 to i32
  call void @_ZN5arrow4util16TempVectorHolderIhEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %match_bitvector_buf, ptr noundef %2, i32 noundef %conv15)
  %call16 = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderIhE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %match_bitvector_buf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end12
  store ptr %call16, ptr %match_bitvector, align 8
  %4 = load ptr, ptr %match_bitvector, align 8
  %5 = load i64, ptr %num_bytes_for_bits, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %5, i1 false)
  br label %while.cond17

while.cond17:                                     ; preds = %while.body18, %invoke.cont
  br i1 false, label %while.body18, label %while.end20

while.body18:                                     ; preds = %while.cond17
  br label %while.cond17, !llvm.loop !68

lpad:                                             ; preds = %for.end, %invoke.cont50, %invoke.cont47, %if.then, %for.body, %while.end12
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup118

while.end20:                                      ; preds = %while.cond17
  br label %while.cond21

while.cond21:                                     ; preds = %while.body22, %while.end20
  br i1 false, label %while.body22, label %while.end24

while.body22:                                     ; preds = %while.cond21
  br label %while.cond21, !llvm.loop !69

while.end24:                                      ; preds = %while.cond21
  store i32 0, ptr %num_inserted_new, align 4
  store i32 0, ptr %num_processed, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end24
  %9 = load i32, ptr %num_processed, align 4
  %10 = load ptr, ptr %inout_num_selected.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp25 = icmp ult i32 %9, %11
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %inout_selection.addr, align 8
  %13 = load i32, ptr %num_processed, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %conv26 = zext i16 %14 to i32
  store i32 %conv26, ptr %id, align 4
  %15 = load ptr, ptr %hashes.addr, align 8
  %16 = load i32, ptr %id, align 4
  %idxprom27 = sext i32 %16 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %15, i64 %idxprom27
  %17 = load i32, ptr %arrayidx28, align 4
  %18 = load ptr, ptr %inout_next_slot_ids.addr, align 8
  %19 = load i32, ptr %id, align 4
  %idxprom29 = sext i32 %19 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %18, i64 %idxprom29
  %20 = load i32, ptr %arrayidx30, align 4
  %21 = load ptr, ptr %inout_next_slot_ids.addr, align 8
  %22 = load i32, ptr %id, align 4
  %idxprom31 = sext i32 %22 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %21, i64 %idxprom31
  %23 = load ptr, ptr %out_group_ids.addr, align 8
  %24 = load i32, ptr %id, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %23, i64 %idxprom33
  %call36 = invoke noundef zeroext i1 @_ZNK5arrow7compute10SwissTable21find_next_stamp_matchEjjPjS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %17, i32 noundef %20, ptr noundef %arrayidx32, ptr noundef %arrayidx34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %for.body
  %frombool = zext i1 %call36 to i8
  store i8 %frombool, ptr %match_found, align 1
  %25 = load i8, ptr %match_found, align 1
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %if.end64, label %if.then

if.then:                                          ; preds = %invoke.cont35
  %num_inserted_37 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %num_inserted_37, align 8
  %27 = load i32, ptr %num_inserted_new, align 4
  %add38 = add i32 %26, %27
  %28 = load ptr, ptr %out_group_ids.addr, align 8
  %29 = load i32, ptr %id, align 4
  %idxprom39 = sext i32 %29 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %28, i64 %idxprom39
  store i32 %add38, ptr %arrayidx40, align 4
  %30 = load ptr, ptr %inout_next_slot_ids.addr, align 8
  %31 = load i32, ptr %id, align 4
  %idxprom41 = sext i32 %31 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %30, i64 %idxprom41
  %32 = load i32, ptr %arrayidx42, align 4
  %33 = load ptr, ptr %hashes.addr, align 8
  %34 = load i32, ptr %id, align 4
  %idxprom43 = sext i32 %34 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %33, i64 %idxprom43
  %35 = load i32, ptr %arrayidx44, align 4
  %36 = load ptr, ptr %out_group_ids.addr, align 8
  %37 = load i32, ptr %id, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %36, i64 %idxprom45
  %38 = load i32, ptr %arrayidx46, align 4
  invoke void @_ZN5arrow7compute10SwissTable22insert_into_empty_slotEjjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %32, i32 noundef %35, i32 noundef %38)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then
  %39 = load ptr, ptr %hashes.addr, align 8
  %40 = load i32, ptr %id, align 4
  %idxprom48 = sext i32 %40 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %39, i64 %idxprom48
  %41 = load i32, ptr %arrayidx49, align 4
  %call51 = invoke noundef ptr @_ZNK5arrow7compute10SwissTable6hashesEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  %42 = load ptr, ptr %inout_next_slot_ids.addr, align 8
  %43 = load i32, ptr %id, align 4
  %idxprom52 = sext i32 %43 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %42, i64 %idxprom52
  %44 = load i32, ptr %arrayidx53, align 4
  %idxprom54 = zext i32 %44 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %call51, i64 %idxprom54
  store i32 %41, ptr %arrayidx55, align 4
  %45 = load ptr, ptr %match_bitvector, align 8
  %46 = load i32, ptr %num_processed, align 4
  %conv56 = zext i32 %46 to i64
  invoke void @_ZN5arrow8bit_utilL8ClearBitEPhl(ptr noundef %45, i64 noundef %conv56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont50
  %47 = load i32, ptr %num_inserted_new, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %num_inserted_new, align 4
  %num_inserted_58 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 2
  %48 = load i32, ptr %num_inserted_58, align 8
  %49 = load i32, ptr %num_inserted_new, align 4
  %add59 = add i32 %48, %49
  %conv60 = zext i32 %add59 to i64
  %50 = load i64, ptr %num_groups_limit, align 8
  %cmp61 = icmp eq i64 %conv60, %50
  br i1 %cmp61, label %if.then62, label %if.end

if.then62:                                        ; preds = %invoke.cont57
  %51 = load i32, ptr %num_processed, align 4
  %inc63 = add i32 %51, 1
  store i32 %inc63, ptr %num_processed, align 4
  br label %for.end

if.end:                                           ; preds = %invoke.cont57
  br label %if.end64

if.end64:                                         ; preds = %if.end, %invoke.cont35
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %52 = load i32, ptr %num_processed, align 4
  %inc65 = add i32 %52, 1
  store i32 %inc65, ptr %num_processed, align 4
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %if.then62, %for.cond
  %53 = load ptr, ptr %temp_stack.addr, align 8
  %54 = load ptr, ptr %inout_num_selected.addr, align 8
  %55 = load i32, ptr %54, align 4
  invoke void @_ZN5arrow4util16TempVectorHolderItEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %temp_ids_buffer, ptr noundef %53, i32 noundef %55)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %for.end
  %call69 = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderItE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %temp_ids_buffer)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  store ptr %call69, ptr %temp_ids, align 8
  store i32 0, ptr %num_temp_ids, align 4
  %hardware_flags_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 5
  %56 = load i64, ptr %hardware_flags_, align 8
  %57 = load i32, ptr %num_processed, align 4
  %58 = load ptr, ptr %match_bitvector, align 8
  %59 = load ptr, ptr %inout_selection.addr, align 8
  %60 = load ptr, ptr %temp_ids, align 8
  invoke void @_ZN5arrow4util8bit_util19bits_filter_indexesEiliPKhPKtPiPti(i32 noundef 0, i64 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %num_temp_ids, ptr noundef %60, i32 noundef 0)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  br label %while.cond71

while.cond71:                                     ; preds = %while.body72, %invoke.cont70
  br i1 false, label %while.body72, label %while.end74

while.body72:                                     ; preds = %while.cond71
  br label %while.cond71, !llvm.loop !71

lpad67:                                           ; preds = %if.end108, %invoke.cont96, %do.end92, %do.body, %invoke.cont68, %invoke.cont66
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup

while.end74:                                      ; preds = %while.cond71
  br label %while.cond75

while.cond75:                                     ; preds = %while.body76, %while.end74
  br i1 false, label %while.body76, label %while.end78

while.body76:                                     ; preds = %while.cond75
  br label %while.cond75, !llvm.loop !72

while.end78:                                      ; preds = %while.cond75
  br label %do.body

do.body:                                          ; preds = %while.end78
  store i1 false, ptr %nrvo, align 1
  %64 = load ptr, ptr %append_impl.addr, align 8
  %65 = load i32, ptr %num_inserted_new, align 4
  %66 = load ptr, ptr %temp_ids, align 8
  %67 = load ptr, ptr %callback_ctx.addr, align 8
  invoke void @_ZNKSt8functionIFN5arrow6StatusEiPKtPvEEclEiS3_S4_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
          to label %invoke.cont79 unwind label %lpad67

invoke.cont79:                                    ; preds = %do.body
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body82

do.body82:                                        ; preds = %invoke.cont81
  %call85 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %do.body82
  %lnot = xor i1 %call85, true
  %lnot86 = xor i1 %lnot, true
  %lnot87 = xor i1 %lnot86, true
  br i1 %lnot87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %invoke.cont84
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad80:                                           ; preds = %invoke.cont79
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup

lpad83:                                           ; preds = %do.body82
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %ehcleanup

if.end90:                                         ; preds = %invoke.cont84
  br label %do.cond

do.cond:                                          ; preds = %if.end90
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then89
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup116 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond91

do.cond91:                                        ; preds = %cleanup.cont
  br label %do.end92

do.end92:                                         ; preds = %do.cond91
  %74 = load i32, ptr %num_inserted_new, align 4
  %num_inserted_93 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 2
  %75 = load i32, ptr %num_inserted_93, align 8
  %add94 = add i32 %75, %74
  store i32 %add94, ptr %num_inserted_93, align 8
  %hardware_flags_95 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 5
  %76 = load i64, ptr %hardware_flags_95, align 8
  %77 = load i32, ptr %num_processed, align 4
  %78 = load ptr, ptr %match_bitvector, align 8
  %79 = load ptr, ptr %inout_selection.addr, align 8
  %80 = load ptr, ptr %temp_ids, align 8
  invoke void @_ZN5arrow4util8bit_util19bits_filter_indexesEiliPKhPKtPiPti(i32 noundef 1, i64 noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %num_temp_ids, ptr noundef %80, i32 noundef 0)
          to label %invoke.cont96 unwind label %lpad67

invoke.cont96:                                    ; preds = %do.end92
  %81 = load i32, ptr %num_temp_ids, align 4
  %82 = load ptr, ptr %temp_ids, align 8
  %83 = load ptr, ptr %out_group_ids.addr, align 8
  %84 = load ptr, ptr %temp_ids, align 8
  %85 = load ptr, ptr %equal_impl.addr, align 8
  %86 = load ptr, ptr %callback_ctx.addr, align 8
  invoke void @_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %81, ptr noundef %82, ptr noundef null, ptr noundef %83, ptr noundef %num_temp_ids, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %86)
          to label %invoke.cont97 unwind label %lpad67

invoke.cont97:                                    ; preds = %invoke.cont96
  %87 = load i32, ptr %num_temp_ids, align 4
  %cmp98 = icmp sgt i32 %87, 0
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %invoke.cont97
  %88 = load ptr, ptr %inout_selection.addr, align 8
  %89 = load ptr, ptr %temp_ids, align 8
  %90 = load i32, ptr %num_temp_ids, align 4
  %conv100 = sext i32 %90 to i64
  %mul = mul i64 2, %conv100
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %88, ptr align 2 %89, i64 %mul, i1 false)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %invoke.cont97
  %91 = load i32, ptr %num_processed, align 4
  %92 = load ptr, ptr %inout_num_selected.addr, align 8
  %93 = load i32, ptr %92, align 4
  %cmp102 = icmp ult i32 %91, %93
  br i1 %cmp102, label %if.then103, label %if.end108

if.then103:                                       ; preds = %if.end101
  %94 = load ptr, ptr %inout_selection.addr, align 8
  %95 = load i32, ptr %num_temp_ids, align 4
  %idx.ext = sext i32 %95 to i64
  %add.ptr = getelementptr inbounds i16, ptr %94, i64 %idx.ext
  %96 = load ptr, ptr %inout_selection.addr, align 8
  %97 = load i32, ptr %num_processed, align 4
  %idx.ext104 = zext i32 %97 to i64
  %add.ptr105 = getelementptr inbounds i16, ptr %96, i64 %idx.ext104
  %98 = load ptr, ptr %inout_num_selected.addr, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %num_processed, align 4
  %sub = sub i32 %99, %100
  %conv106 = zext i32 %sub to i64
  %mul107 = mul i64 2, %conv106
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %add.ptr105, i64 %mul107, i1 false)
  br label %if.end108

if.end108:                                        ; preds = %if.then103, %if.end101
  %101 = load i32, ptr %num_temp_ids, align 4
  %102 = load ptr, ptr %inout_num_selected.addr, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %num_processed, align 4
  %sub109 = sub i32 %103, %104
  %add110 = add i32 %101, %sub109
  %105 = load ptr, ptr %inout_num_selected.addr, align 8
  store i32 %add110, ptr %105, align 4
  %num_inserted_111 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 2
  %106 = load i32, ptr %num_inserted_111, align 8
  %conv112 = zext i32 %106 to i64
  %107 = load i64, ptr %num_groups_limit, align 8
  %cmp113 = icmp eq i64 %conv112, %107
  %108 = load ptr, ptr %out_need_resize.addr, align 8
  %frombool114 = zext i1 %cmp113 to i8
  store i8 %frombool114, ptr %108, align 1
  invoke void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
          to label %invoke.cont115 unwind label %lpad67

invoke.cont115:                                   ; preds = %if.end108
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup116

cleanup116:                                       ; preds = %invoke.cont115, %nrvo.skipdtor
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_ids_buffer) #12
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %match_bitvector_buf) #12
  ret void

ehcleanup:                                        ; preds = %lpad83, %lpad80, %lpad67
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_ids_buffer) #12
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %match_bitvector_buf) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup118
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val119 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow7compute10SwissTable21num_groups_for_resizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %log_blocks_small_ = alloca i32, align 4
  %num_slots = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 9, ptr %log_blocks_small_, align 4
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %add = add nsw i32 %0, 3
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %num_slots, align 8
  %log_blocks_2 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %log_blocks_2, align 4
  %cmp = icmp sle i32 %1, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %num_slots, align 8
  %div = udiv i64 %2, 2
  store i64 %div, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %num_slots, align 8
  %mul = mul i64 %3, 3
  %div3 = udiv i64 %mul, 4
  store i64 %div3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderIhEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %stack, i32 noundef %num_elements) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %num_elements.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i32 %num_elements, ptr %num_elements.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %stack_, align 8
  %1 = load i32, ptr %num_elements.addr, align 4
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %num_elements_, align 4
  %stack_2 = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %stack_2, align 8
  %3 = load i32, ptr %num_elements.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 1
  %conv3 = trunc i64 %mul to i32
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %this1, i32 0, i32 1
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %this1, i32 0, i32 2
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %conv3, ptr noundef %data_, ptr noundef %id_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util16TempVectorHolderIhE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10SwissTable22insert_into_empty_slotEjjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %slot_id, i32 noundef %hash, i32 noundef %group_id) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slot_id.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %group_id.addr = alloca i32, align 4
  %num_groupid_bits = alloca i64, align 8
  %num_block_bytes = alloca i64, align 8
  %stamp_mask = alloca i64, align 8
  %start_slot = alloca i32, align 4
  %stamp = alloca i32, align 4
  %block_id = alloca i64, align 8
  %blockbase = alloca ptr, align 8
  %groupid_bit_offset = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %slot_id, ptr %slot_id.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %group_id, ptr %group_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %call = call noundef i32 @_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi(i32 noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %num_groupid_bits, align 8
  %1 = load i64, ptr %num_groupid_bits, align 8
  %add = add i64 8, %1
  store i64 %add, ptr %num_block_bytes, align 8
  store i64 127, ptr %stamp_mask, align 8
  %2 = load i32, ptr %slot_id.addr, align 4
  %and = and i32 %2, 7
  store i32 %and, ptr %start_slot, align 4
  %3 = load i32, ptr %hash.addr, align 4
  %log_blocks_2 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %log_blocks_2, align 4
  %sub = sub nsw i32 32, %4
  %sub3 = sub nsw i32 %sub, 7
  %shr = lshr i32 %3, %sub3
  %conv4 = zext i32 %shr to i64
  %and5 = and i64 %conv4, 127
  %conv6 = trunc i64 %and5 to i32
  store i32 %conv6, ptr %stamp, align 4
  %5 = load i32, ptr %slot_id.addr, align 4
  %shr7 = lshr i32 %5, 3
  %conv8 = zext i32 %shr7 to i64
  store i64 %conv8, ptr %block_id, align 8
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #12
  %call10 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call9)
  %6 = load i64, ptr %num_block_bytes, align 8
  %7 = load i64, ptr %block_id, align 8
  %mul = mul i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %call10, i64 %mul
  store ptr %add.ptr, ptr %blockbase, align 8
  %8 = load i32, ptr %stamp, align 4
  %conv11 = trunc i32 %8 to i8
  %9 = load ptr, ptr %blockbase, align 8
  %10 = load i32, ptr %start_slot, align 4
  %sub12 = sub nsw i32 7, %10
  %idxprom = sext i32 %sub12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store i8 %conv11, ptr %arrayidx, align 1
  %11 = load i32, ptr %start_slot, align 4
  %conv13 = sext i32 %11 to i64
  %12 = load i64, ptr %num_groupid_bits, align 8
  %mul14 = mul i64 %conv13, %12
  %conv15 = trunc i64 %mul14 to i32
  store i32 %conv15, ptr %groupid_bit_offset, align 4
  %13 = load ptr, ptr %blockbase, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load i32, ptr %groupid_bit_offset, align 4
  %shr17 = ashr i32 %14, 6
  %idx.ext = sext i32 %shr17 to i64
  %add.ptr18 = getelementptr inbounds i64, ptr %add.ptr16, i64 %idx.ext
  store ptr %add.ptr18, ptr %ptr, align 8
  %15 = load i32, ptr %group_id.addr, align 4
  %conv19 = zext i32 %15 to i64
  %16 = load i32, ptr %groupid_bit_offset, align 4
  %and20 = and i32 %16, 63
  %sh_prom = zext i32 %and20 to i64
  %shl = shl i64 %conv19, %sh_prom
  %17 = load ptr, ptr %ptr, align 8
  %18 = load i64, ptr %17, align 8
  %or = or i64 %18, %shl
  store i64 %or, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute10SwissTable6hashesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hashes_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %hashes_) #12
  %call2 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  ret ptr %call2
}

declare void @_ZN5arrow4util8bit_util19bits_filter_indexesEiliPKhPKtPiPti(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFN5arrow6StatusEiPKtPvEEclEiS3_S4_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__args, ptr noundef %__args1, ptr noundef %__args3) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i32, align 4
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__args, ptr %__args.addr, align 4
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.7", ptr %this5, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this5, i32 0, i32 0
  call void %0(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status2OKEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stack_, align 8
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %num_elements_, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 1
  %conv2 = trunc i64 %mul to i32
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %conv2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute10SwissTable12map_new_keysEjPtPKjPjPNS_4util15TempVectorStackERKSt8functionIFviPKtS4_S5_S2_PvEERKS9_IFNS_6StatusEiSB_SC_EESC_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_ids, ptr noundef %ids, ptr noundef %hashes, ptr noundef %group_ids, ptr noundef %temp_stack, ptr noundef nonnull align 8 dereferenceable(32) %equal_impl, ptr noundef nonnull align 8 dereferenceable(32) %append_impl, ptr noundef %callback_ctx) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num_ids.addr = alloca i32, align 4
  %ids.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %group_ids.addr = alloca ptr, align 8
  %temp_stack.addr = alloca ptr, align 8
  %equal_impl.addr = alloca ptr, align 8
  %append_impl.addr = alloca ptr, align 8
  %callback_ctx.addr = alloca ptr, align 8
  %max_id = alloca i16, align 2
  %i = alloca i32, align 4
  %slot_ids_buf = alloca %"class.arrow::util::TempVectorHolder.5", align 8
  %slot_ids = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %out_of_capacity = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo39 = alloca i1, align 1
  %ref.tmp40 = alloca %"class.arrow::Status", align 8
  %i64 = alloca i32, align 4
  %id = alloca i16, align 2
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_ids, ptr %num_ids.addr, align 4
  store ptr %ids, ptr %ids.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %group_ids, ptr %group_ids.addr, align 8
  store ptr %temp_stack, ptr %temp_stack.addr, align 8
  store ptr %equal_impl, ptr %equal_impl.addr, align 8
  store ptr %append_impl, ptr %append_impl.addr, align 8
  store ptr %callback_ctx, ptr %callback_ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_ids.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ids.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 0
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %max_id, align 2
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num_ids.addr, align 4
  %cmp2 = icmp ult i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ids.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %max_id, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx3)
  %7 = load i16, ptr %call, align 2
  store i16 %7, ptr %max_id, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !74

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !75

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end13

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !76

while.end13:                                      ; preds = %while.cond8
  br label %while.cond14

while.cond14:                                     ; preds = %while.body15, %while.end13
  br i1 false, label %while.body15, label %while.end17

while.body15:                                     ; preds = %while.cond14
  br label %while.cond14, !llvm.loop !77

while.end17:                                      ; preds = %while.cond14
  %9 = load ptr, ptr %temp_stack.addr, align 8
  %10 = load i16, ptr %max_id, align 2
  %conv18 = zext i16 %10 to i32
  %add19 = add nsw i32 %conv18, 1
  call void @_ZN5arrow4util16TempVectorHolderIjEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %slot_ids_buf, ptr noundef %9, i32 noundef %add19)
  %call20 = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderIjE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %slot_ids_buf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end17
  store ptr %call20, ptr %slot_ids, align 8
  %11 = load i32, ptr %num_ids.addr, align 4
  %12 = load ptr, ptr %ids.addr, align 8
  %13 = load ptr, ptr %hashes.addr, align 8
  %14 = load ptr, ptr %slot_ids, align 8
  invoke void @_ZNK5arrow7compute10SwissTable26init_slot_ids_for_new_keysEjPKtPKjPj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  br label %do.body

do.body:                                          ; preds = %do.cond78, %invoke.cont21
  br label %do.body22

do.body22:                                        ; preds = %do.body
  store i1 false, ptr %nrvo, align 1
  %15 = load ptr, ptr %hashes.addr, align 8
  %16 = load ptr, ptr %ids.addr, align 8
  %17 = load ptr, ptr %group_ids.addr, align 8
  %18 = load ptr, ptr %slot_ids, align 8
  %19 = load ptr, ptr %temp_stack.addr, align 8
  %20 = load ptr, ptr %equal_impl.addr, align 8
  %21 = load ptr, ptr %append_impl.addr, align 8
  %22 = load ptr, ptr %callback_ctx.addr, align 8
  invoke void @_ZN5arrow7compute10SwissTable19map_new_keys_helperEPKjPjPtPbS4_S4_PNS_4util15TempVectorStackERKSt8functionIFviPKtS3_S4_S5_PvEERKSA_IFNS_6StatusEiSC_SD_EESD_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %15, ptr noundef %num_ids.addr, ptr noundef %16, ptr noundef %out_of_capacity, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %do.body22
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body26

do.body26:                                        ; preds = %invoke.cont25
  %call29 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %do.body26
  %lnot = xor i1 %call29, true
  %lnot30 = xor i1 %lnot, true
  %lnot31 = xor i1 %lnot30, true
  br i1 %lnot31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont28
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.end80, %do.body38, %do.body22, %invoke.cont, %while.end17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup

lpad27:                                           ; preds = %do.body26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont28
  br label %do.cond

do.cond:                                          ; preds = %if.end34
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then33
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup82 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond35

do.cond35:                                        ; preds = %cleanup.cont
  br label %do.end36

do.end36:                                         ; preds = %do.cond35
  %32 = load i8, ptr %out_of_capacity, align 1
  %tobool = trunc i8 %32 to i1
  br i1 %tobool, label %if.then37, label %if.end77

if.then37:                                        ; preds = %do.end36
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  store i1 false, ptr %nrvo39, align 1
  invoke void @_ZN5arrow7compute10SwissTable11grow_doubleEv(ptr sret(%"class.arrow::Status") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %do.body38
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #12
  br label %do.body44

do.body44:                                        ; preds = %invoke.cont43
  %call47 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %do.body44
  %lnot48 = xor i1 %call47, true
  %lnot49 = xor i1 %lnot48, true
  %lnot50 = xor i1 %lnot49, true
  br i1 %lnot50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %invoke.cont46
  store i1 true, ptr %nrvo39, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

lpad42:                                           ; preds = %invoke.cont41
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #12
  br label %ehcleanup

lpad45:                                           ; preds = %do.body44
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %ehcleanup

if.end53:                                         ; preds = %invoke.cont46
  br label %do.cond54

do.cond54:                                        ; preds = %if.end53
  br label %do.end55

do.end55:                                         ; preds = %do.cond54
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

cleanup56:                                        ; preds = %do.end55, %if.then52
  %nrvo.val57 = load i1, ptr %nrvo39, align 1
  br i1 %nrvo.val57, label %nrvo.skipdtor59, label %nrvo.unused58

nrvo.unused58:                                    ; preds = %cleanup56
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor59

nrvo.skipdtor59:                                  ; preds = %nrvo.unused58, %cleanup56
  %cleanup.dest60 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest60, label %cleanup82 [
    i32 0, label %cleanup.cont61
  ]

cleanup.cont61:                                   ; preds = %nrvo.skipdtor59
  br label %do.cond62

do.cond62:                                        ; preds = %cleanup.cont61
  br label %do.end63

do.end63:                                         ; preds = %do.cond62
  store i32 0, ptr %i64, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc74, %do.end63
  %39 = load i32, ptr %i64, align 4
  %40 = load i32, ptr %num_ids.addr, align 4
  %cmp66 = icmp ult i32 %39, %40
  br i1 %cmp66, label %for.body67, label %for.end76

for.body67:                                       ; preds = %for.cond65
  %41 = load ptr, ptr %ids.addr, align 8
  %42 = load i32, ptr %i64, align 4
  %idxprom68 = zext i32 %42 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %41, i64 %idxprom68
  %43 = load i16, ptr %arrayidx69, align 2
  store i16 %43, ptr %id, align 2
  %44 = load ptr, ptr %hashes.addr, align 8
  %45 = load i16, ptr %id, align 2
  %idxprom70 = sext i16 %45 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %44, i64 %idxprom70
  %46 = load i32, ptr %arrayidx71, align 4
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %47 = load i32, ptr %log_blocks_, align 4
  %sub = sub nsw i32 32, %47
  %shr = lshr i32 %46, %sub
  %mul = mul i32 %shr, 8
  %48 = load ptr, ptr %slot_ids, align 8
  %49 = load i16, ptr %id, align 2
  %idxprom72 = sext i16 %49 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %48, i64 %idxprom72
  store i32 %mul, ptr %arrayidx73, align 4
  br label %for.inc74

for.inc74:                                        ; preds = %for.body67
  %50 = load i32, ptr %i64, align 4
  %inc75 = add i32 %50, 1
  store i32 %inc75, ptr %i64, align 4
  br label %for.cond65, !llvm.loop !78

for.end76:                                        ; preds = %for.cond65
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %do.end36
  br label %do.cond78

do.cond78:                                        ; preds = %if.end77
  %51 = load i32, ptr %num_ids.addr, align 4
  %cmp79 = icmp ugt i32 %51, 0
  br i1 %cmp79, label %do.body, label %do.end80, !llvm.loop !79

do.end80:                                         ; preds = %do.cond78
  invoke void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %do.end80
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup82

cleanup82:                                        ; preds = %invoke.cont81, %nrvo.skipdtor59, %nrvo.skipdtor
  call void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slot_ids_buf) #12
  br label %return

ehcleanup:                                        ; preds = %lpad45, %lpad42, %lpad27, %lpad24, %lpad
  call void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slot_ids_buf) #12
  br label %eh.resume

return:                                           ; preds = %cleanup82, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %__a, ptr noundef nonnull align 2 dereferenceable(2) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv1 = zext i16 %3 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute10SwissTable11grow_doubleEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num_group_id_bits_before = alloca i32, align 4
  %num_group_id_bits_after = alloca i32, align 4
  %group_id_mask_before = alloca i64, align 8
  %log_blocks_after = alloca i32, align 4
  %block_size_before = alloca i64, align 8
  %block_size_after = alloca i64, align 8
  %block_size_total_after = alloca i64, align 8
  %hashes_size_total_after = alloca i64, align 8
  %stamp_mask = alloca i32, align 4
  %_error_or_value18 = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %blocks_new = alloca %"class.std::unique_ptr.11", align 8
  %_error_or_value19 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.arrow::Result", align 8
  %hashes_new_buffer = alloca %"class.std::unique_ptr.11", align 8
  %hashes_new = alloca ptr, align 8
  %i = alloca i32, align 4
  %block_base = alloca ptr, align 8
  %double_block_base_new = alloca ptr, align 8
  %block = alloca i64, align 8
  %full_slots = alloca i32, align 4
  %full_slots_new = alloca [2 x i32], align 4
  %j = alloca i32, align 4
  %slot_id = alloca i64, align 8
  %hash = alloca i32, align 4
  %block_id_new = alloca i64, align 8
  %is_overflow_entry = alloca i8, align 1
  %ihalf = alloca i32, align 4
  %stamp_new = alloca i8, align 1
  %group_id_bit_offs = alloca i64, align 8
  %group_id = alloca i64, align 8
  %slot_id_new = alloca i64, align 8
  %block_base_new = alloca ptr, align 8
  %group_id_bit_offs_new = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %i138 = alloca i32, align 4
  %block_base144 = alloca ptr, align 8
  %block152 = alloca i64, align 8
  %full_slots155 = alloca i32, align 4
  %j160 = alloca i32, align 4
  %slot_id164 = alloca i64, align 8
  %hash168 = alloca i32, align 4
  %block_id_new172 = alloca i64, align 8
  %is_overflow_entry176 = alloca i8, align 1
  %group_id_bit_offs184 = alloca i64, align 8
  %group_id187 = alloca i64, align 8
  %stamp_new196 = alloca i8, align 1
  %block_base_new202 = alloca ptr, align 8
  %block_new = alloca i64, align 8
  %full_slots_new210 = alloca i32, align 4
  %group_id_bit_offs_new239 = alloca i32, align 4
  %ptr241 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %call = call noundef i32 @_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi(i32 noundef %0)
  store i32 %call, ptr %num_group_id_bits_before, align 4
  %log_blocks_2 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %log_blocks_2, align 4
  %add = add nsw i32 %1, 1
  %call3 = call noundef i32 @_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi(i32 noundef %add)
  store i32 %call3, ptr %num_group_id_bits_after, align 4
  %2 = load i32, ptr %num_group_id_bits_before, align 4
  %sub = sub nsw i32 64, %2
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  store i64 %shr, ptr %group_id_mask_before, align 8
  %log_blocks_4 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %log_blocks_4, align 4
  %add5 = add nsw i32 %3, 1
  store i32 %add5, ptr %log_blocks_after, align 4
  %4 = load i32, ptr %num_group_id_bits_before, align 4
  %add6 = add nsw i32 8, %4
  %conv = sext i32 %add6 to i64
  store i64 %conv, ptr %block_size_before, align 8
  %5 = load i32, ptr %num_group_id_bits_after, align 4
  %add7 = add nsw i32 8, %5
  %conv8 = sext i32 %add7 to i64
  store i64 %conv8, ptr %block_size_after, align 8
  %6 = load i64, ptr %block_size_after, align 8
  %7 = load i32, ptr %log_blocks_after, align 4
  %sh_prom9 = zext i32 %7 to i64
  %shl = shl i64 %6, %sh_prom9
  %add10 = add i64 %shl, 64
  store i64 %add10, ptr %block_size_total_after, align 8
  %8 = load i32, ptr %log_blocks_after, align 4
  %add11 = add nsw i32 %8, 3
  %shl12 = shl i32 1, %add11
  %mul = mul nsw i32 4, %shl12
  %add13 = add nsw i32 %mul, 64
  %conv14 = sext i32 %add13 to i64
  store i64 %conv14, ptr %hashes_size_total_after, align 8
  store i32 127, ptr %stamp_mask, align 4
  %9 = load i64, ptr %block_size_total_after, align 8
  %pool_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %9, ptr noundef %10)
  store ptr %ref.tmp, ptr %_error_or_value18, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %11 = load ptr, ptr %_error_or_value18, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call15, true
  %lnot16 = xor i1 %lnot, true
  %lnot17 = xor i1 %lnot16, true
  br i1 %lnot17, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %12 = load ptr, ptr %_error_or_value18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup268

lpad:                                             ; preds = %do.end, %invoke.cont19, %if.then, %do.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup269

if.end:                                           ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %16 = load ptr, ptr %_error_or_value18, align 8
  invoke void @_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv(ptr sret(%"class.std::unique_ptr.11") align 8 %blocks_new, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %do.end
  %call23 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %blocks_new) #12
  %call26 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %17 = load i64, ptr %block_size_total_after, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call26, i8 0, i64 %17, i1 false)
  %18 = load i64, ptr %hashes_size_total_after, align 8
  %pool_28 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 6
  %19 = load ptr, ptr %pool_28, align 8
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp27, i64 noundef %18, ptr noundef %19)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont25
  store ptr %ref.tmp27, ptr %_error_or_value19, align 8
  br label %do.body30

do.body30:                                        ; preds = %invoke.cont29
  %20 = load ptr, ptr %_error_or_value19, align 8
  %call33 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %do.body30
  %lnot34 = xor i1 %call33, true
  %lnot35 = xor i1 %lnot34, true
  %lnot36 = xor i1 %lnot35, true
  br i1 %lnot36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %invoke.cont32
  %21 = load ptr, ptr %_error_or_value19, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %if.then38
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call40)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont39
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont22
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup267

lpad31:                                           ; preds = %do.end44, %invoke.cont39, %if.then38, %do.body30
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end42:                                         ; preds = %invoke.cont32
  br label %do.cond43

do.cond43:                                        ; preds = %if.end42
  br label %do.end44

do.end44:                                         ; preds = %do.cond43
  %28 = load ptr, ptr %_error_or_value19, align 8
  invoke void @_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv(ptr sret(%"class.std::unique_ptr.11") align 8 %hashes_new_buffer, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont45 unwind label %lpad31

invoke.cont45:                                    ; preds = %do.end44
  %call46 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %hashes_new_buffer) #12
  %call49 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  store ptr %call49, ptr %hashes_new, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc135, %invoke.cont48
  %29 = load i32, ptr %i, align 4
  %log_blocks_50 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %30 = load i32, ptr %log_blocks_50, align 4
  %shl51 = shl i32 1, %30
  %cmp = icmp slt i32 %29, %shl51
  br i1 %cmp, label %for.body, label %for.end137

for.body:                                         ; preds = %for.cond
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call52 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #12
  %call54 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call52)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %conv55 = sext i32 %31 to i64
  %32 = load i64, ptr %block_size_before, align 8
  %mul56 = mul i64 %conv55, %32
  %add.ptr = getelementptr inbounds i8, ptr %call54, i64 %mul56
  store ptr %add.ptr, ptr %block_base, align 8
  %call57 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %blocks_new) #12
  %call59 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call57)
          to label %invoke.cont58 unwind label %lpad47

invoke.cont58:                                    ; preds = %invoke.cont53
  %33 = load i32, ptr %i, align 4
  %mul60 = mul nsw i32 2, %33
  %conv61 = sext i32 %mul60 to i64
  %34 = load i64, ptr %block_size_after, align 8
  %mul62 = mul i64 %conv61, %34
  %add.ptr63 = getelementptr inbounds i8, ptr %call59, i64 %mul62
  store ptr %add.ptr63, ptr %double_block_base_new, align 8
  %35 = load ptr, ptr %block_base, align 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %block, align 8
  %37 = load i64, ptr %block, align 8
  %and = and i64 %37, -9187201950435737472
  %call65 = invoke noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %and)
          to label %invoke.cont64 unwind label %lpad47

invoke.cont64:                                    ; preds = %invoke.cont58
  %shr66 = ashr i32 %call65, 3
  store i32 %shr66, ptr %full_slots, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %full_slots_new, i64 0, i64 1
  store i32 0, ptr %arrayidx, align 4
  %arrayidx67 = getelementptr inbounds [2 x i32], ptr %full_slots_new, i64 0, i64 0
  store i32 0, ptr %arrayidx67, align 4
  %38 = load ptr, ptr %double_block_base_new, align 8
  invoke void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %38, i64 noundef -9187201950435737472)
          to label %invoke.cont68 unwind label %lpad47

invoke.cont68:                                    ; preds = %invoke.cont64
  %39 = load ptr, ptr %double_block_base_new, align 8
  %40 = load i64, ptr %block_size_after, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %39, i64 %40
  invoke void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %add.ptr69, i64 noundef -9187201950435737472)
          to label %invoke.cont70 unwind label %lpad47

invoke.cont70:                                    ; preds = %invoke.cont68
  store i32 0, ptr %j, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc, %invoke.cont70
  %41 = load i32, ptr %j, align 4
  %42 = load i32, ptr %full_slots, align 4
  %cmp72 = icmp slt i32 %41, %42
  br i1 %cmp72, label %for.body73, label %for.end

for.body73:                                       ; preds = %for.cond71
  %43 = load i32, ptr %i, align 4
  %mul74 = mul nsw i32 %43, 8
  %44 = load i32, ptr %j, align 4
  %add75 = add nsw i32 %mul74, %44
  %conv76 = sext i32 %add75 to i64
  store i64 %conv76, ptr %slot_id, align 8
  %call78 = invoke noundef ptr @_ZNK5arrow7compute10SwissTable6hashesEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont77 unwind label %lpad47

invoke.cont77:                                    ; preds = %for.body73
  %45 = load i64, ptr %slot_id, align 8
  %arrayidx79 = getelementptr inbounds i32, ptr %call78, i64 %45
  %46 = load i32, ptr %arrayidx79, align 4
  store i32 %46, ptr %hash, align 4
  %47 = load i32, ptr %hash, align 4
  %48 = load i32, ptr %log_blocks_after, align 4
  %sub80 = sub nsw i32 32, %48
  %shr81 = lshr i32 %47, %sub80
  %conv82 = zext i32 %shr81 to i64
  store i64 %conv82, ptr %block_id_new, align 8
  %49 = load i64, ptr %block_id_new, align 8
  %shr83 = lshr i64 %49, 1
  %50 = load i32, ptr %i, align 4
  %conv84 = sext i32 %50 to i64
  %cmp85 = icmp ne i64 %shr83, %conv84
  %frombool = zext i1 %cmp85 to i8
  store i8 %frombool, ptr %is_overflow_entry, align 1
  %51 = load i8, ptr %is_overflow_entry, align 1
  %tobool = trunc i8 %51 to i1
  br i1 %tobool, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont77
  br label %for.inc

lpad47:                                           ; preds = %invoke.cont262, %invoke.cont260, %for.end258, %invoke.cont246, %while.end, %invoke.cont226, %invoke.cont222, %while.body, %invoke.cont208, %invoke.cont204, %invoke.cont191, %if.end183, %for.body163, %invoke.cont153, %invoke.cont147, %for.body143, %invoke.cont126, %invoke.cont100, %if.end87, %for.body73, %invoke.cont68, %invoke.cont64, %invoke.cont58, %invoke.cont53, %for.body, %invoke.cont45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hashes_new_buffer) #12
  br label %ehcleanup

if.end87:                                         ; preds = %invoke.cont77
  %55 = load i64, ptr %block_id_new, align 8
  %and88 = and i64 %55, 1
  %conv89 = trunc i64 %and88 to i32
  store i32 %conv89, ptr %ihalf, align 4
  %56 = load i32, ptr %hash, align 4
  %57 = load i32, ptr %log_blocks_after, align 4
  %sub90 = sub nsw i32 32, %57
  %sub91 = sub nsw i32 %sub90, 7
  %shr92 = lshr i32 %56, %sub91
  %and93 = and i32 %shr92, 127
  %conv94 = trunc i32 %and93 to i8
  store i8 %conv94, ptr %stamp_new, align 1
  %58 = load i32, ptr %j, align 4
  %59 = load i32, ptr %num_group_id_bits_before, align 4
  %mul95 = mul nsw i32 %58, %59
  %conv96 = sext i32 %mul95 to i64
  store i64 %conv96, ptr %group_id_bit_offs, align 8
  %60 = load ptr, ptr %block_base, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load i64, ptr %group_id_bit_offs, align 8
  %shr98 = lshr i64 %61, 3
  %add.ptr99 = getelementptr inbounds i8, ptr %add.ptr97, i64 %shr98
  %call101 = invoke noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %add.ptr99)
          to label %invoke.cont100 unwind label %lpad47

invoke.cont100:                                   ; preds = %if.end87
  %62 = load i64, ptr %group_id_bit_offs, align 8
  %and102 = and i64 %62, 7
  %shr103 = lshr i64 %call101, %and102
  %63 = load i64, ptr %group_id_mask_before, align 8
  %and104 = and i64 %shr103, %63
  store i64 %and104, ptr %group_id, align 8
  %64 = load i32, ptr %i, align 4
  %mul105 = mul nsw i32 %64, 16
  %65 = load i32, ptr %ihalf, align 4
  %mul106 = mul nsw i32 %65, 8
  %add107 = add nsw i32 %mul105, %mul106
  %66 = load i32, ptr %ihalf, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx108 = getelementptr inbounds [2 x i32], ptr %full_slots_new, i64 0, i64 %idxprom
  %67 = load i32, ptr %arrayidx108, align 4
  %add109 = add nsw i32 %add107, %67
  %conv110 = sext i32 %add109 to i64
  store i64 %conv110, ptr %slot_id_new, align 8
  %68 = load i32, ptr %hash, align 4
  %69 = load ptr, ptr %hashes_new, align 8
  %70 = load i64, ptr %slot_id_new, align 8
  %arrayidx111 = getelementptr inbounds i32, ptr %69, i64 %70
  store i32 %68, ptr %arrayidx111, align 4
  %71 = load ptr, ptr %double_block_base_new, align 8
  %72 = load i32, ptr %ihalf, align 4
  %conv112 = sext i32 %72 to i64
  %73 = load i64, ptr %block_size_after, align 8
  %mul113 = mul i64 %conv112, %73
  %add.ptr114 = getelementptr inbounds i8, ptr %71, i64 %mul113
  store ptr %add.ptr114, ptr %block_base_new, align 8
  %74 = load i8, ptr %stamp_new, align 1
  %75 = load ptr, ptr %block_base_new, align 8
  %76 = load i32, ptr %ihalf, align 4
  %idxprom115 = sext i32 %76 to i64
  %arrayidx116 = getelementptr inbounds [2 x i32], ptr %full_slots_new, i64 0, i64 %idxprom115
  %77 = load i32, ptr %arrayidx116, align 4
  %sub117 = sub nsw i32 7, %77
  %idxprom118 = sext i32 %sub117 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %75, i64 %idxprom118
  store i8 %74, ptr %arrayidx119, align 1
  %78 = load i32, ptr %ihalf, align 4
  %idxprom120 = sext i32 %78 to i64
  %arrayidx121 = getelementptr inbounds [2 x i32], ptr %full_slots_new, i64 0, i64 %idxprom120
  %79 = load i32, ptr %arrayidx121, align 4
  %80 = load i32, ptr %num_group_id_bits_after, align 4
  %mul122 = mul nsw i32 %79, %80
  store i32 %mul122, ptr %group_id_bit_offs_new, align 4
  %81 = load ptr, ptr %block_base_new, align 8
  %add.ptr123 = getelementptr inbounds i8, ptr %81, i64 8
  %82 = load i32, ptr %group_id_bit_offs_new, align 4
  %shr124 = ashr i32 %82, 3
  %idx.ext = sext i32 %shr124 to i64
  %add.ptr125 = getelementptr inbounds i8, ptr %add.ptr123, i64 %idx.ext
  store ptr %add.ptr125, ptr %ptr, align 8
  %83 = load ptr, ptr %ptr, align 8
  %84 = load ptr, ptr %ptr, align 8
  %call127 = invoke noundef i64 @_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %84)
          to label %invoke.cont126 unwind label %lpad47

invoke.cont126:                                   ; preds = %invoke.cont100
  %85 = load i64, ptr %group_id, align 8
  %86 = load i32, ptr %group_id_bit_offs_new, align 4
  %and128 = and i32 %86, 7
  %sh_prom129 = zext i32 %and128 to i64
  %shl130 = shl i64 %85, %sh_prom129
  %or = or i64 %call127, %shl130
  invoke void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %83, i64 noundef %or)
          to label %invoke.cont131 unwind label %lpad47

invoke.cont131:                                   ; preds = %invoke.cont126
  %87 = load i32, ptr %ihalf, align 4
  %idxprom132 = sext i32 %87 to i64
  %arrayidx133 = getelementptr inbounds [2 x i32], ptr %full_slots_new, i64 0, i64 %idxprom132
  %88 = load i32, ptr %arrayidx133, align 4
  %inc = add nsw i32 %88, 1
  store i32 %inc, ptr %arrayidx133, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont131, %if.then86
  %89 = load i32, ptr %j, align 4
  %inc134 = add nsw i32 %89, 1
  store i32 %inc134, ptr %j, align 4
  br label %for.cond71, !llvm.loop !80

for.end:                                          ; preds = %for.cond71
  br label %for.inc135

for.inc135:                                       ; preds = %for.end
  %90 = load i32, ptr %i, align 4
  %inc136 = add nsw i32 %90, 1
  store i32 %inc136, ptr %i, align 4
  br label %for.cond, !llvm.loop !81

for.end137:                                       ; preds = %for.cond
  store i32 0, ptr %i138, align 4
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc256, %for.end137
  %91 = load i32, ptr %i138, align 4
  %log_blocks_140 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %92 = load i32, ptr %log_blocks_140, align 4
  %shl141 = shl i32 1, %92
  %cmp142 = icmp slt i32 %91, %shl141
  br i1 %cmp142, label %for.body143, label %for.end258

for.body143:                                      ; preds = %for.cond139
  %blocks_145 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call146 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_145) #12
  %call148 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call146)
          to label %invoke.cont147 unwind label %lpad47

invoke.cont147:                                   ; preds = %for.body143
  %93 = load i32, ptr %i138, align 4
  %conv149 = sext i32 %93 to i64
  %94 = load i64, ptr %block_size_before, align 8
  %mul150 = mul i64 %conv149, %94
  %add.ptr151 = getelementptr inbounds i8, ptr %call148, i64 %mul150
  store ptr %add.ptr151, ptr %block_base144, align 8
  %95 = load ptr, ptr %block_base144, align 8
  %call154 = invoke noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %95)
          to label %invoke.cont153 unwind label %lpad47

invoke.cont153:                                   ; preds = %invoke.cont147
  store i64 %call154, ptr %block152, align 8
  %96 = load i64, ptr %block152, align 8
  %and156 = and i64 %96, -9187201950435737472
  %call158 = invoke noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %and156)
          to label %invoke.cont157 unwind label %lpad47

invoke.cont157:                                   ; preds = %invoke.cont153
  %shr159 = ashr i32 %call158, 3
  store i32 %shr159, ptr %full_slots155, align 4
  store i32 0, ptr %j160, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc253, %invoke.cont157
  %97 = load i32, ptr %j160, align 4
  %98 = load i32, ptr %full_slots155, align 4
  %cmp162 = icmp slt i32 %97, %98
  br i1 %cmp162, label %for.body163, label %for.end255

for.body163:                                      ; preds = %for.cond161
  %99 = load i32, ptr %i138, align 4
  %mul165 = mul nsw i32 %99, 8
  %100 = load i32, ptr %j160, align 4
  %add166 = add nsw i32 %mul165, %100
  %conv167 = sext i32 %add166 to i64
  store i64 %conv167, ptr %slot_id164, align 8
  %call170 = invoke noundef ptr @_ZNK5arrow7compute10SwissTable6hashesEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont169 unwind label %lpad47

invoke.cont169:                                   ; preds = %for.body163
  %101 = load i64, ptr %slot_id164, align 8
  %arrayidx171 = getelementptr inbounds i32, ptr %call170, i64 %101
  %102 = load i32, ptr %arrayidx171, align 4
  store i32 %102, ptr %hash168, align 4
  %103 = load i32, ptr %hash168, align 4
  %104 = load i32, ptr %log_blocks_after, align 4
  %sub173 = sub nsw i32 32, %104
  %shr174 = lshr i32 %103, %sub173
  %conv175 = zext i32 %shr174 to i64
  store i64 %conv175, ptr %block_id_new172, align 8
  %105 = load i64, ptr %block_id_new172, align 8
  %shr177 = lshr i64 %105, 1
  %106 = load i32, ptr %i138, align 4
  %conv178 = sext i32 %106 to i64
  %cmp179 = icmp ne i64 %shr177, %conv178
  %frombool180 = zext i1 %cmp179 to i8
  store i8 %frombool180, ptr %is_overflow_entry176, align 1
  %107 = load i8, ptr %is_overflow_entry176, align 1
  %tobool181 = trunc i8 %107 to i1
  br i1 %tobool181, label %if.end183, label %if.then182

if.then182:                                       ; preds = %invoke.cont169
  br label %for.inc253

if.end183:                                        ; preds = %invoke.cont169
  %108 = load i32, ptr %j160, align 4
  %109 = load i32, ptr %num_group_id_bits_before, align 4
  %mul185 = mul nsw i32 %108, %109
  %conv186 = sext i32 %mul185 to i64
  store i64 %conv186, ptr %group_id_bit_offs184, align 8
  %110 = load ptr, ptr %block_base144, align 8
  %add.ptr188 = getelementptr inbounds i8, ptr %110, i64 8
  %111 = load i64, ptr %group_id_bit_offs184, align 8
  %shr189 = lshr i64 %111, 3
  %add.ptr190 = getelementptr inbounds i8, ptr %add.ptr188, i64 %shr189
  %call192 = invoke noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %add.ptr190)
          to label %invoke.cont191 unwind label %lpad47

invoke.cont191:                                   ; preds = %if.end183
  %112 = load i64, ptr %group_id_bit_offs184, align 8
  %and193 = and i64 %112, 7
  %shr194 = lshr i64 %call192, %and193
  %113 = load i64, ptr %group_id_mask_before, align 8
  %and195 = and i64 %shr194, %113
  store i64 %and195, ptr %group_id187, align 8
  %114 = load i32, ptr %hash168, align 4
  %115 = load i32, ptr %log_blocks_after, align 4
  %sub197 = sub nsw i32 32, %115
  %sub198 = sub nsw i32 %sub197, 7
  %shr199 = lshr i32 %114, %sub198
  %and200 = and i32 %shr199, 127
  %conv201 = trunc i32 %and200 to i8
  store i8 %conv201, ptr %stamp_new196, align 1
  %call203 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %blocks_new) #12
  %call205 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call203)
          to label %invoke.cont204 unwind label %lpad47

invoke.cont204:                                   ; preds = %invoke.cont191
  %116 = load i64, ptr %block_id_new172, align 8
  %117 = load i64, ptr %block_size_after, align 8
  %mul206 = mul i64 %116, %117
  %add.ptr207 = getelementptr inbounds i8, ptr %call205, i64 %mul206
  store ptr %add.ptr207, ptr %block_base_new202, align 8
  %118 = load ptr, ptr %block_base_new202, align 8
  %call209 = invoke noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %118)
          to label %invoke.cont208 unwind label %lpad47

invoke.cont208:                                   ; preds = %invoke.cont204
  store i64 %call209, ptr %block_new, align 8
  %119 = load i64, ptr %block_new, align 8
  %and211 = and i64 %119, -9187201950435737472
  %call213 = invoke noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %and211)
          to label %invoke.cont212 unwind label %lpad47

invoke.cont212:                                   ; preds = %invoke.cont208
  %shr214 = ashr i32 %call213, 3
  store i32 %shr214, ptr %full_slots_new210, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont229, %invoke.cont212
  %120 = load i32, ptr %full_slots_new210, align 4
  %cmp215 = icmp eq i32 %120, 8
  br i1 %cmp215, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %121 = load i64, ptr %block_id_new172, align 8
  %add216 = add i64 %121, 1
  %122 = load i32, ptr %log_blocks_after, align 4
  %shl217 = shl i32 1, %122
  %sub218 = sub nsw i32 %shl217, 1
  %conv219 = sext i32 %sub218 to i64
  %and220 = and i64 %add216, %conv219
  store i64 %and220, ptr %block_id_new172, align 8
  %call221 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %blocks_new) #12
  %call223 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call221)
          to label %invoke.cont222 unwind label %lpad47

invoke.cont222:                                   ; preds = %while.body
  %123 = load i64, ptr %block_id_new172, align 8
  %124 = load i64, ptr %block_size_after, align 8
  %mul224 = mul i64 %123, %124
  %add.ptr225 = getelementptr inbounds i8, ptr %call223, i64 %mul224
  store ptr %add.ptr225, ptr %block_base_new202, align 8
  %125 = load ptr, ptr %block_base_new202, align 8
  %call227 = invoke noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %125)
          to label %invoke.cont226 unwind label %lpad47

invoke.cont226:                                   ; preds = %invoke.cont222
  store i64 %call227, ptr %block_new, align 8
  %126 = load i64, ptr %block_new, align 8
  %and228 = and i64 %126, -9187201950435737472
  %call230 = invoke noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %and228)
          to label %invoke.cont229 unwind label %lpad47

invoke.cont229:                                   ; preds = %invoke.cont226
  %shr231 = ashr i32 %call230, 3
  store i32 %shr231, ptr %full_slots_new210, align 4
  br label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %while.cond
  %127 = load i32, ptr %hash168, align 4
  %128 = load ptr, ptr %hashes_new, align 8
  %129 = load i64, ptr %block_id_new172, align 8
  %mul232 = mul i64 %129, 8
  %130 = load i32, ptr %full_slots_new210, align 4
  %conv233 = sext i32 %130 to i64
  %add234 = add i64 %mul232, %conv233
  %arrayidx235 = getelementptr inbounds i32, ptr %128, i64 %add234
  store i32 %127, ptr %arrayidx235, align 4
  %131 = load i8, ptr %stamp_new196, align 1
  %132 = load ptr, ptr %block_base_new202, align 8
  %133 = load i32, ptr %full_slots_new210, align 4
  %sub236 = sub nsw i32 7, %133
  %idxprom237 = sext i32 %sub236 to i64
  %arrayidx238 = getelementptr inbounds i8, ptr %132, i64 %idxprom237
  store i8 %131, ptr %arrayidx238, align 1
  %134 = load i32, ptr %full_slots_new210, align 4
  %135 = load i32, ptr %num_group_id_bits_after, align 4
  %mul240 = mul nsw i32 %134, %135
  store i32 %mul240, ptr %group_id_bit_offs_new239, align 4
  %136 = load ptr, ptr %block_base_new202, align 8
  %add.ptr242 = getelementptr inbounds i8, ptr %136, i64 8
  %137 = load i32, ptr %group_id_bit_offs_new239, align 4
  %shr243 = ashr i32 %137, 3
  %idx.ext244 = sext i32 %shr243 to i64
  %add.ptr245 = getelementptr inbounds i8, ptr %add.ptr242, i64 %idx.ext244
  store ptr %add.ptr245, ptr %ptr241, align 8
  %138 = load ptr, ptr %ptr241, align 8
  %139 = load ptr, ptr %ptr241, align 8
  %call247 = invoke noundef i64 @_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %139)
          to label %invoke.cont246 unwind label %lpad47

invoke.cont246:                                   ; preds = %while.end
  %140 = load i64, ptr %group_id187, align 8
  %141 = load i32, ptr %group_id_bit_offs_new239, align 4
  %and248 = and i32 %141, 7
  %sh_prom249 = zext i32 %and248 to i64
  %shl250 = shl i64 %140, %sh_prom249
  %or251 = or i64 %call247, %shl250
  invoke void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %138, i64 noundef %or251)
          to label %invoke.cont252 unwind label %lpad47

invoke.cont252:                                   ; preds = %invoke.cont246
  br label %for.inc253

for.inc253:                                       ; preds = %invoke.cont252, %if.then182
  %142 = load i32, ptr %j160, align 4
  %inc254 = add nsw i32 %142, 1
  store i32 %inc254, ptr %j160, align 4
  br label %for.cond161, !llvm.loop !83

for.end255:                                       ; preds = %for.cond161
  br label %for.inc256

for.inc256:                                       ; preds = %for.end255
  %143 = load i32, ptr %i138, align 4
  %inc257 = add nsw i32 %143, 1
  store i32 %inc257, ptr %i138, align 4
  br label %for.cond139, !llvm.loop !84

for.end258:                                       ; preds = %for.cond139
  %blocks_259 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %blocks_259, ptr noundef nonnull align 8 dereferenceable(8) %blocks_new)
          to label %invoke.cont260 unwind label %lpad47

invoke.cont260:                                   ; preds = %for.end258
  %hashes_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 4
  %call263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %hashes_, ptr noundef nonnull align 8 dereferenceable(8) %hashes_new_buffer)
          to label %invoke.cont262 unwind label %lpad47

invoke.cont262:                                   ; preds = %invoke.cont260
  %144 = load i32, ptr %log_blocks_after, align 4
  %log_blocks_264 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  store i32 %144, ptr %log_blocks_264, align 4
  invoke void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
          to label %invoke.cont265 unwind label %lpad47

invoke.cont265:                                   ; preds = %invoke.cont262
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hashes_new_buffer) #12
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont265, %invoke.cont41
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #12
  call void @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blocks_new) #12
  br label %cleanup268

ehcleanup:                                        ; preds = %lpad47, %lpad31
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #12
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup, %lpad24
  call void @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blocks_new) #12
  br label %ehcleanup269

cleanup268:                                       ; preds = %cleanup, %invoke.cont21
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  ret void

ehcleanup269:                                     ; preds = %ehcleanup267, %lpad
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup269
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val270 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val270
}

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  ret ptr %status_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %state_2, align 8
  %cmp = icmp eq ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %state_3 = getelementptr inbounds %"class.arrow::Status", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %state_3, align 8
  invoke void @_ZN5arrow6Status5StateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %invoke.cont5 ]
  store ptr %cond, ptr %state_, align 8
  ret void

lpad:                                             ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPv(ptr noundef %10) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv(ptr noalias sret(%"class.std::unique_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv(ptr sret(%"class.std::unique_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %value) #1 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  store i32 %cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %unaligned, i64 noundef %value) #1 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %unaligned, ptr %unaligned.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %value.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %unaligned) #1 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %unaligned, ptr %unaligned.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %ret, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %unaligned) #1 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %unaligned, ptr %unaligned.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %ret, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #12
  call void @_ZN5arrow4util18EqualityComparableINS_6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS4_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute10SwissTable4initElPNS_10MemoryPoolEib(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %hardware_flags, ptr noundef %pool, i32 noundef %log_blocks, i1 noundef zeroext %no_hash_array) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %hardware_flags.addr = alloca i64, align 8
  %pool.addr = alloca ptr, align 8
  %log_blocks.addr = alloca i32, align 4
  %no_hash_array.addr = alloca i8, align 1
  %num_groupid_bits = alloca i32, align 4
  %block_bytes = alloca i64, align 8
  %slot_bytes = alloca i64, align 8
  %_error_or_value20 = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp13 = alloca %"class.std::unique_ptr.11", align 8
  %blocks_ptr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp31 = alloca %"class.std::shared_ptr", align 8
  %num_slots = alloca i64, align 8
  %hash_size = alloca i64, align 8
  %hash_bytes = alloca i64, align 8
  %_error_or_value21 = alloca ptr, align 8
  %ref.tmp39 = alloca %"class.arrow::Result", align 8
  %ref.tmp57 = alloca %"class.std::unique_ptr.11", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %hardware_flags, ptr %hardware_flags.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i32 %log_blocks, ptr %log_blocks.addr, align 4
  %frombool = zext i1 %no_hash_array to i8
  store i8 %frombool, ptr %no_hash_array.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %hardware_flags.addr, align 8
  %hardware_flags_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 5
  store i64 %0, ptr %hardware_flags_, align 8
  %1 = load ptr, ptr %pool.addr, align 8
  %pool_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 6
  store ptr %1, ptr %pool_, align 8
  %log_minibatch_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 0
  store i32 10, ptr %log_minibatch_, align 8
  %2 = load i32, ptr %log_blocks.addr, align 4
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %log_blocks_, align 4
  %log_blocks_2 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %log_blocks_2, align 4
  %call = call noundef i32 @_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi(i32 noundef %3)
  store i32 %call, ptr %num_groupid_bits, align 4
  %num_inserted_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 2
  store i32 0, ptr %num_inserted_, align 8
  %4 = load i32, ptr %num_groupid_bits, align 4
  %add = add nsw i32 8, %4
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %block_bytes, align 8
  %5 = load i64, ptr %block_bytes, align 8
  %log_blocks_3 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %log_blocks_3, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 %5, %sh_prom
  %add4 = add i64 %shl, 64
  store i64 %add4, ptr %slot_bytes, align 8
  %7 = load i64, ptr %slot_bytes, align 8
  %pool_5 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %pool_5, align 8
  call void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %7, ptr noundef %8)
  store ptr %ref.tmp, ptr %_error_or_value20, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %9 = load ptr, ptr %_error_or_value20, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call6, true
  %lnot7 = xor i1 %lnot, true
  %lnot8 = xor i1 %lnot7, true
  br i1 %lnot8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %_error_or_value20, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

lpad:                                             ; preds = %if.end63, %if.else, %for.body, %invoke.cont20, %invoke.cont16, %do.end, %invoke.cont10, %if.then, %do.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup66

if.end:                                           ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %14 = load ptr, ptr %_error_or_value20, align 8
  invoke void @_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv(ptr sret(%"class.std::unique_ptr.11") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %do.end
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %blocks_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #12
  %blocks_18 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_18) #12
  %call21 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  %15 = load i64, ptr %slot_bytes, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call21, i8 0, i64 %15, i1 false)
  %blocks_22 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_22) #12
  %call25 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont20
  store ptr %call25, ptr %blocks_ptr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont24
  %16 = load i64, ptr %i, align 8
  %log_blocks_26 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %log_blocks_26, align 4
  %sh_prom27 = zext i32 %17 to i64
  %shl28 = shl i64 1, %sh_prom27
  %cmp = icmp ult i64 %16, %shl28
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %blocks_ptr, align 8
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %block_bytes, align 8
  %mul = mul i64 %19, %20
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %mul
  invoke void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %add.ptr, i64 noundef -9187201950435737472)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont29
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !85

lpad15:                                           ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #12
  br label %ehcleanup66

for.end:                                          ; preds = %for.cond
  %25 = load i8, ptr %no_hash_array.addr, align 1
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %if.then30, label %if.else

if.then30:                                        ; preds = %for.end
  call void @_ZNSt10shared_ptrIN5arrow6BufferEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr null) #12
  %hashes_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 4
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %hashes_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #12
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #12
  br label %if.end63

if.else:                                          ; preds = %for.end
  %log_blocks_33 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %log_blocks_33, align 4
  %add34 = add nsw i32 %26, 3
  %sh_prom35 = zext i32 %add34 to i64
  %shl36 = shl i64 1, %sh_prom35
  store i64 %shl36, ptr %num_slots, align 8
  store i64 4, ptr %hash_size, align 8
  %27 = load i64, ptr %num_slots, align 8
  %mul37 = mul i64 4, %27
  %add38 = add i64 %mul37, 64
  store i64 %add38, ptr %hash_bytes, align 8
  %28 = load i64, ptr %hash_bytes, align 8
  %pool_40 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 6
  %29 = load ptr, ptr %pool_40, align 8
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp39, i64 noundef %28, ptr noundef %29)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.else
  store ptr %ref.tmp39, ptr %_error_or_value21, align 8
  br label %do.body42

do.body42:                                        ; preds = %invoke.cont41
  %30 = load ptr, ptr %_error_or_value21, align 8
  %call45 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %do.body42
  %lnot46 = xor i1 %call45, true
  %lnot47 = xor i1 %lnot46, true
  %lnot48 = xor i1 %lnot47, true
  br i1 %lnot48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %invoke.cont44
  %31 = load ptr, ptr %_error_or_value21, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont51 unwind label %lpad43

invoke.cont51:                                    ; preds = %if.then50
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call52)
          to label %invoke.cont53 unwind label %lpad43

invoke.cont53:                                    ; preds = %invoke.cont51
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad43:                                           ; preds = %do.end56, %invoke.cont51, %if.then50, %do.body42
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end54:                                         ; preds = %invoke.cont44
  br label %do.cond55

do.cond55:                                        ; preds = %if.end54
  br label %do.end56

do.end56:                                         ; preds = %do.cond55
  %35 = load ptr, ptr %_error_or_value21, align 8
  invoke void @_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv(ptr sret(%"class.std::unique_ptr.11") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont58 unwind label %lpad43

invoke.cont58:                                    ; preds = %do.end56
  %hashes_59 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 4
  %call62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %hashes_59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  call void @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #12
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont61, %invoke.cont53
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup65 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end63

lpad60:                                           ; preds = %invoke.cont58
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad60, %lpad43
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #12
  br label %ehcleanup66

if.end63:                                         ; preds = %cleanup.cont, %if.then30
  invoke void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end63
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

cleanup65:                                        ; preds = %invoke.cont64, %cleanup, %invoke.cont12
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  ret void

ehcleanup66:                                      ; preds = %ehcleanup, %lpad15, %lpad
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup66
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN5arrow6BufferEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute10SwissTable7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp6 = alloca %"class.std::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %blocks_) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt10shared_ptrIN5arrow6BufferEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr null) #12
  %blocks_2 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %blocks_2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hashes_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 4
  %call4 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %hashes_) #12
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  call void @_ZNSt10shared_ptrIN5arrow6BufferEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr null) #12
  %hashes_7 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 4
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %hashes_7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #12
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  store i32 0, ptr %log_blocks_, align 4
  %num_inserted_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 2
  store i32 0, ptr %num_inserted_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare noundef i32 @_ZNK5arrow8internal7CpuInfo6vendorEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow7compute10SwissTable19wrap_global_slot_idEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %global_slot_id) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %global_slot_id.addr = alloca i64, align 8
  %global_slot_id_mask = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %global_slot_id, ptr %global_slot_id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %add = add nsw i32 %0, 3
  %shl = shl i32 1, %add
  %sub = sub nsw i32 %shl, 1
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %global_slot_id_mask, align 8
  %1 = load i64, ptr %global_slot_id.addr, align 8
  %2 = load i64, ptr %global_slot_id_mask, align 8
  %and = and i64 %1, %2
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow7compute10SwissTable12search_blockILb1EEEvmiiPiS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %block, i32 noundef %stamp, i32 noundef %start_slot, ptr noundef %out_slot, ptr noundef %out_match_found) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %block.addr = alloca i64, align 8
  %stamp.addr = alloca i32, align 4
  %start_slot.addr = alloca i32, align 4
  %out_slot.addr = alloca ptr, align 8
  %out_match_found.addr = alloca ptr, align 8
  %block_high_bits = alloca i64, align 8
  %stamp_pattern = alloca i64, align 8
  %block_xor_pattern = alloca i64, align 8
  %match_base = alloca i64, align 8
  %matches = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %block, ptr %block.addr, align 8
  store i32 %stamp, ptr %stamp.addr, align 4
  store i32 %start_slot, ptr %start_slot.addr, align 4
  store ptr %out_slot, ptr %out_slot.addr, align 8
  store ptr %out_match_found, ptr %out_match_found.addr, align 8
  %0 = load i64, ptr %block.addr, align 8
  %and = and i64 %0, -9187201950435737472
  store i64 %and, ptr %block_high_bits, align 8
  %1 = load i32, ptr %stamp.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %block_high_bits, align 8
  %xor = xor i64 %2, -9187201950435737472
  %shr = lshr i64 %xor, 7
  %mul = mul i64 %conv, %shr
  store i64 %mul, ptr %stamp_pattern, align 8
  %3 = load i64, ptr %block.addr, align 8
  %4 = load i64, ptr %stamp_pattern, align 8
  %xor2 = xor i64 %3, %4
  store i64 %xor2, ptr %block_xor_pattern, align 8
  %5 = load i64, ptr %block_xor_pattern, align 8
  %add = add i64 %5, 9187201950435737471
  store i64 %add, ptr %match_base, align 8
  %6 = load i64, ptr %match_base, align 8
  %not = xor i64 %6, -1
  store i64 %not, ptr %matches, align 8
  %7 = load i32, ptr %start_slot.addr, align 4
  %mul3 = mul nsw i32 8, %7
  %sh_prom = zext i32 %mul3 to i64
  %shr4 = lshr i64 -9187201950435737472, %sh_prom
  %8 = load i64, ptr %matches, align 8
  %and5 = and i64 %8, %shr4
  store i64 %and5, ptr %matches, align 8
  %9 = load i64, ptr %block_high_bits, align 8
  %not6 = xor i64 %9, -1
  %and7 = and i64 %not6, 128
  %10 = load i64, ptr %matches, align 8
  %or = or i64 %10, %and7
  store i64 %or, ptr %matches, align 8
  %11 = load i64, ptr %matches, align 8
  %cmp = icmp eq i64 %11, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %12 = load ptr, ptr %out_match_found.addr, align 8
  store i32 %cond, ptr %12, align 4
  %13 = load i64, ptr %matches, align 8
  %14 = load i64, ptr %block_high_bits, align 8
  %or8 = or i64 %13, %14
  %call = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %or8)
  %shr9 = ashr i32 %call, 3
  %15 = load ptr, ptr %out_slot.addr, align 8
  store i32 %shr9, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow7compute10SwissTable16extract_group_idEPKhim(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %block_ptr, i32 noundef %slot, i64 noundef %group_id_mask) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %block_ptr.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %group_id_mask.addr = alloca i64, align 8
  %num_group_id_bits = alloca i32, align 4
  %bit_offset = alloca i32, align 4
  %group_id_bytes = alloca ptr, align 8
  %group_id = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %block_ptr, ptr %block_ptr.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i64 %group_id_mask, ptr %group_id_mask.addr, align 8
  %0 = load i64, ptr %group_id_mask.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  store i32 %cast, ptr %num_group_id_bits, align 4
  %2 = load i32, ptr %slot.addr, align 4
  %3 = load i32, ptr %num_group_id_bits, align 4
  %mul = mul nsw i32 %2, %3
  store i32 %mul, ptr %bit_offset, align 4
  %4 = load ptr, ptr %block_ptr.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load i32, ptr %bit_offset, align 4
  %shr = ashr i32 %5, 6
  %idx.ext = sext i32 %shr to i64
  %add.ptr2 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr2, ptr %group_id_bytes, align 8
  %6 = load ptr, ptr %group_id_bytes, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %bit_offset, align 4
  %and = and i32 %8, 63
  %sh_prom = zext i32 %and to i64
  %shr3 = lshr i64 %7, %sh_prom
  %9 = load i64, ptr %group_id_mask.addr, align 8
  %and4 = and i64 %shr3, %9
  store i64 %and4, ptr %group_id, align 8
  %10 = load i64, ptr %group_id, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %state_2, align 8
  store ptr %1, ptr %state_, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %state_3 = getelementptr inbounds %"class.arrow::Status", ptr %2, i32 0, i32 0
  store ptr null, ptr %state_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %detail) #12
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status5StateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %code2 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %code2, align 8
  store i8 %2, ptr %code, align 8
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %msg3 = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %msg3)
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %.addr, align 8
  %detail4 = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %detail, ptr noundef nonnull align 8 dereferenceable(16) %detail4) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute10SwissTable6blocksEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #12
  %call2 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #10

declare void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) #2

declare void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  call void @_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_6BufferESt14default_deleteIS3_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS4_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_6BufferESt14default_deleteIS3_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_6BufferESt14default_deleteIS3_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  call void @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_6BufferESt14default_deleteIS3_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderISt10unique_ptrIN5arrow6BufferESt14default_deleteIS2_EEEPT_S7_(ptr noundef %data_) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt10unique_ptrIN5arrow6BufferESt14default_deleteIS2_EEEPT_S7_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv(ptr noalias sret(%"class.std::unique_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_6BufferESt14default_deleteIS3_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #12
  call void @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5arrow6BufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5arrow6BufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5arrow6BufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5arrow6BufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5arrow6BufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5arrow6BufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow6BufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow6BufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow6BufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow6BufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow6BufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow6BufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow6BufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow6BufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5arrow6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5arrow6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5arrow6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5arrow6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow6BufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow6BufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow6BufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow6BufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow6BufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow6BufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow6BufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow6BufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow6BufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow6BufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow6BufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow6BufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__raw = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_count", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  store ptr %call, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  %1 = load ptr, ptr %__r.addr, align 8
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %call3 = call noundef ptr @_ZSt12__to_addressIN5arrow6BufferEEPT_S3_(ptr noundef %call2) #12
  store ptr %call3, ptr %__raw, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow6BufferESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %3 = load ptr, ptr %__raw, align 8
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3) #12
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN5arrow6BufferEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #12
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIN5arrow6BufferEEPT_S3_(ptr noundef %__ptr) #1 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow6BufferESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.22", align 1
  %__mem = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #12
  %call2 = invoke noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  %call3 = call noundef ptr @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  store ptr %call3, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS9_JS3_S5_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call4) #12
  %4 = load ptr, ptr %__mem, align 8
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi5, align 8
  call void @_ZNSaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #12
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__tmp, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %__tmp, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_pi5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_M_pi8 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_pi8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %__tmp, align 8
  %_M_pi10 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %_M_pi10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS9_JS3_S5_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructIS9_JS3_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructIS9_JS3_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.26", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__d = alloca %"struct.std::default_delete", align 1
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN5arrow6BufferEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__d)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__a.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #12
  %_M_impl2 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl2, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  call void @_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.22", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #12
  call void @_ZNSaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #12
  call void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #12
  call void @_ZNSaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt14default_deleteIN5arrow6BufferEE) #12
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #12
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN5arrow6BufferEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN5arrow6BufferEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN5arrow6BufferEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #1 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #1 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #12
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5arrow6BufferEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #12
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
