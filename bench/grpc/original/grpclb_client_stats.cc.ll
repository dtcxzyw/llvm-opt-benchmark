target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"class.grpc_core::GrpcLbClientStats" = type { %"class.grpc_core::RefCounted", i64, i64, i64, i64, %"class.absl::lts_20230802::Mutex", %"class.std::unique_ptr" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20230802::MutexLock" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.grpc_core::GrpcLbClientStats::DropTokenCount" = type { %"class.std::unique_ptr.3", i64 }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Allocated", [144 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Allocated" = type { ptr, i64 }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Inlined" = type { [160 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.absl::lts_20230802::inlined_vector_internal::StorageView" = type { ptr, i64, i64 }
%"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.11", i64 }
%"class.absl::lts_20230802::container_internal::CompressedTuple.11" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.12" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.12" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.13" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.13" = type { ptr }
%"class.absl::lts_20230802::inlined_vector_internal::IteratorValueAdapter" = type { %"class.std::move_iterator" }
%"class.std::move_iterator" = type { ptr }
%"struct.absl::lts_20230802::inlined_vector_internal::Allocation" = type { ptr, i64 }

$_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE = comdat any

$_ZSteqIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZSt11make_uniqueIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEaSEOSA_ = comdat any

$_ZNSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEptEv = comdat any

$_ZNK4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE4sizeEv = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEdeEv = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEixEm = comdat any

$_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE12emplace_backIJSt10unique_ptrIcNS2_17DefaultDeleteCharEEiEEERS4_DpOT_ = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2IS1_vEEPc = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev = comdat any

$_ZN4absl12lts_202308029MutexLockD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_ELb1ELb1EEaSEOSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEaSEOSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE5resetEPS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEEclEPS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEJSt14default_deleteIS7_EEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEELb0EE7_M_headERS9_ = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EED2Ev = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEED2Ev = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetIsAllocatedEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE16GetAllocatedDataEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetInlinedDataEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE12GetAllocatorEv = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE7GetSizeEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21DeallocateIfAllocatedEv = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE7destroyIS2_EEvPT_ = comdat any

$_ZN9grpc_core17GrpcLbClientStats14DropTokenCountD2Ev = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EE3getEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE10DeallocateERS6_PS5_m = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE20GetAllocatedCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE10deallocateEPS2_m = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EED2Ev = comdat any

$_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEED2Ev = comdat any

$_ZSt3getILm1EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEELb1EE7_M_headERSA_ = comdat any

$_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE11get_deleterEv = comdat any

$_ZN9grpc_core17DefaultDeleteCharclEPc = comdat any

$_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core17DefaultDeleteCharEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EE7_M_headERS2_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEJSt14default_deleteIS7_EEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEE7_M_headERKSB_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEELb0EE7_M_headERKS9_ = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEC2Ev = comdat any

$_ZNSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEC2IS9_vEEPS7_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEC2Ev = comdat any

$_ZNSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEEC2IS6_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS7_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS7_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_ = comdat any

$_ZNSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEED2Ev = comdat any

$_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2Ev = comdat any

$_ZN4absl12lts_202308027forwardISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJS8_jEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EEC2IS7_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZNSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2ERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_ELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEC2EPS7_ = comdat any

$_ZNSt5tupleIJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE11get_deleterEv = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE4dataEv = comdat any

$_ZNKSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EPc = comdat any

$_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EEC2Ev = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE11EmplaceBackIJSt10unique_ptrIcNS3_17DefaultDeleteCharEEiEEERS5_DpOT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15MakeStorageViewEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE9constructIS2_JSt10unique_ptrIcNS0_17DefaultDeleteCharEEiEEEvRS3_PT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE7AddSizeEm = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15EmplaceBackSlowIJSt10unique_ptrIcNS3_17DefaultDeleteCharEEiEEERS5_DpOT_ = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE18GetInlinedCapacityEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE9constructIS2_JSt10unique_ptrIcNS0_17DefaultDeleteCharEEiEEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_ = comdat any

$_ZN9grpc_core17GrpcLbClientStats14DropTokenCountC2ESt10unique_ptrIcNS_17DefaultDeleteCharEEl = comdat any

$_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EOS2_ = comdat any

$_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2EOS2_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEEC2ERS6_ = comdat any

$_ZNSt13move_iteratorIPN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2ES3_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEESt13move_iteratorIPS5_EEC2ERKS9_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE12NextCapacityEm = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE8AllocateEm = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal17ConstructElementsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEENS1_20IteratorValueAdapterIS6_St13move_iteratorIPS5_EEEEEvRNS1_12TypeIdentityIT_E4typeENSt16allocator_traitsISD_E7pointerERT0_NSI_9size_typeE = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7GetDataEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE13SetAllocationENS1_10AllocationIS6_EE = comdat any

$_ZNO4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7ReleaseEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14SetIsAllocatedEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS5_EEC2IRS6_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSG_DpT0_EEEEE5valueEbE4typeELb1EEEOSG_DpOSO_ = comdat any

$_ZN4absl12lts_202308027forwardIRSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS7_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRS8_DnEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EEC2IRS7_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPN9grpc_core17GrpcLbClientStats14DropTokenCountELm1ELb0EEC2IDnEESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE8AllocateERS6_m = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE12GetAllocatorEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE11GetCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE11_M_max_sizeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS5_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEESt13move_iteratorIPS5_EE13ConstructNextERS6_S8_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN9grpc_core17GrpcLbClientStats14DropTokenCountEEdeEv = comdat any

$_ZNSt13move_iteratorIPN9grpc_core17GrpcLbClientStats14DropTokenCountEEppEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core17GrpcLbClientStats14DropTokenCountC2EOS1_ = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS5_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPN9grpc_core17GrpcLbClientStats14DropTokenCountELm1ELb0EE3getEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE5ResetEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE11DidAllocateEv = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS5_EED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS7_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev = comdat any

$_ZSt8in_place = comdat any

@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core17GrpcLbClientStats14AddCallStartedEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_calls_started_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 1
  store i64 1, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  %1 = atomicrmw add ptr %num_calls_started_, i64 %0 acq_rel, align 8
  store i64 %1, ptr %atomic-temp, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core17GrpcLbClientStats15AddCallFinishedEbb(ptr noundef nonnull align 8 dereferenceable(64) %this, i1 noundef zeroext %finished_with_client_failed_to_send, i1 noundef zeroext %finished_known_received) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %finished_with_client_failed_to_send.addr = alloca i8, align 1
  %finished_known_received.addr = alloca i8, align 1
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp3 = alloca i64, align 8
  %atomic-temp4 = alloca i64, align 8
  %.atomictmp7 = alloca i64, align 8
  %atomic-temp8 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %finished_with_client_failed_to_send to i8
  store i8 %frombool, ptr %finished_with_client_failed_to_send.addr, align 1
  %frombool1 = zext i1 %finished_known_received to i8
  store i8 %frombool1, ptr %finished_known_received.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %num_calls_finished_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this2, i32 0, i32 2
  store i64 1, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  %1 = atomicrmw add ptr %num_calls_finished_, i64 %0 acq_rel, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i8, ptr %finished_with_client_failed_to_send.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %num_calls_finished_with_client_failed_to_send_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this2, i32 0, i32 3
  store i64 1, ptr %.atomictmp3, align 8
  %3 = load i64, ptr %.atomictmp3, align 8
  %4 = atomicrmw add ptr %num_calls_finished_with_client_failed_to_send_, i64 %3 acq_rel, align 8
  store i64 %4, ptr %atomic-temp4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8, ptr %finished_known_received.addr, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %num_calls_finished_known_received_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this2, i32 0, i32 4
  store i64 1, ptr %.atomictmp7, align 8
  %6 = load i64, ptr %.atomictmp7, align 8
  %7 = atomicrmw add ptr %num_calls_finished_known_received_, i64 %6 acq_rel, align 8
  store i64 %7, ptr %atomic-temp8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17GrpcLbClientStats14AddCallDroppedEPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %token) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp2 = alloca i64, align 8
  %atomic-temp3 = alloca i64, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp26 = alloca %"class.std::unique_ptr.3", align 8
  %ref.tmp29 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_calls_started_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 1
  store i64 1, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  %1 = atomicrmw add ptr %num_calls_started_, i64 %0 acq_rel, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %num_calls_finished_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 2
  store i64 1, ptr %.atomictmp2, align 8
  %2 = load i64, ptr %.atomictmp2, align 8
  %3 = atomicrmw add ptr %num_calls_finished_, i64 %2 acq_rel, align 8
  store i64 %3, ptr %atomic-temp3, align 8
  %drop_count_mu_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 5
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %drop_count_mu_)
  %drop_token_counts_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZSteqIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %drop_token_counts_, ptr null) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt11make_uniqueIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %drop_token_counts_4 = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 6
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %drop_token_counts_4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZNSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %for.end, %if.then17, %for.body, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %drop_token_counts_6 = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 6
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %drop_token_counts_6) #9
  %call8 = call noundef i64 @_ZNK4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %call7) #9
  %cmp = icmp ult i64 %7, %call8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %drop_token_counts_9 = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 6
  %call10 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %drop_token_counts_9) #9
  %8 = load i64, ptr %i, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %call10, i64 noundef %8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.body
  %token13 = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %call12, i32 0, i32 0
  %call14 = call noundef ptr @_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %token13) #9
  %9 = load ptr, ptr %token.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %call14, ptr noundef %9) #10
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %invoke.cont11
  %drop_token_counts_18 = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 6
  %call19 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %drop_token_counts_18) #9
  %10 = load i64, ptr %i, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %call19, i64 noundef %10)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then17
  %count = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %call21, i32 0, i32 1
  %11 = load i64, ptr %count, align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %count, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont11
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %12 = load i64, ptr %i, align 8
  %inc23 = add i64 %12, 1
  store i64 %inc23, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %drop_token_counts_24 = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 6
  %call25 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %drop_token_counts_24) #9
  %13 = load ptr, ptr %token.addr, align 8
  %call28 = invoke ptr @gpr_strdup(ptr noundef %13)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %for.end
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2IS1_vEEPc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef %call28) #9
  store i32 1, ptr %ref.tmp29, align 4
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE12emplace_backIJSt10unique_ptrIcNS2_17DefaultDeleteCharEEiEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(168) %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont31, %invoke.cont20
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

lpad30:                                           ; preds = %invoke.cont27
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #11
  call void @_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call) #9
  call void @_ZNSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEC2IS9_vEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_ELb1ELb1EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEEclEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(168) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %this1) #9
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE12emplace_backIJSt10unique_ptrIcNS2_17DefaultDeleteCharEEiEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE11EmplaceBackIJSt10unique_ptrIcNS3_17DefaultDeleteCharEEiEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(168) %storage_, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

declare ptr @gpr_strdup(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2IS1_vEEPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9grpc_core17DefaultDeleteCharclEPc(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17GrpcLbClientStats3GetEPlS1_S1_S1_PSt10unique_ptrIN4absl12lts_2023080213InlinedVectorINS0_14DropTokenCountELm10ESaIS6_EEESt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %num_calls_started, ptr noundef %num_calls_finished, ptr noundef %num_calls_finished_with_client_failed_to_send, ptr noundef %num_calls_finished_known_received, ptr noundef %drop_token_counts) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_calls_started.addr = alloca ptr, align 8
  %num_calls_finished.addr = alloca ptr, align 8
  %num_calls_finished_with_client_failed_to_send.addr = alloca ptr, align 8
  %num_calls_finished_known_received.addr = alloca ptr, align 8
  %drop_token_counts.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %num_calls_started, ptr %num_calls_started.addr, align 8
  store ptr %num_calls_finished, ptr %num_calls_finished.addr, align 8
  store ptr %num_calls_finished_with_client_failed_to_send, ptr %num_calls_finished_with_client_failed_to_send.addr, align 8
  store ptr %num_calls_finished_known_received, ptr %num_calls_finished_known_received.addr, align 8
  store ptr %drop_token_counts, ptr %drop_token_counts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %num_calls_started.addr, align 8
  %num_calls_started_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 1
  call void @_ZN9grpc_core12_GLOBAL__N_124AtomicGetAndResetCounterEPlS1_(ptr noundef %0, ptr noundef %num_calls_started_)
  %1 = load ptr, ptr %num_calls_finished.addr, align 8
  %num_calls_finished_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 2
  call void @_ZN9grpc_core12_GLOBAL__N_124AtomicGetAndResetCounterEPlS1_(ptr noundef %1, ptr noundef %num_calls_finished_)
  %2 = load ptr, ptr %num_calls_finished_with_client_failed_to_send.addr, align 8
  %num_calls_finished_with_client_failed_to_send_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 3
  call void @_ZN9grpc_core12_GLOBAL__N_124AtomicGetAndResetCounterEPlS1_(ptr noundef %2, ptr noundef %num_calls_finished_with_client_failed_to_send_)
  %3 = load ptr, ptr %num_calls_finished_known_received.addr, align 8
  %num_calls_finished_known_received_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 4
  call void @_ZN9grpc_core12_GLOBAL__N_124AtomicGetAndResetCounterEPlS1_(ptr noundef %3, ptr noundef %num_calls_finished_known_received_)
  %drop_count_mu_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 5
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %drop_count_mu_)
  %drop_token_counts_ = getelementptr inbounds %"class.grpc_core::GrpcLbClientStats", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %drop_token_counts.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %drop_token_counts_) #9
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124AtomicGetAndResetCounterEPlS1_(ptr noundef %value, ptr noundef %counter) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  %0 = load ptr, ptr %counter.addr, align 8
  store i64 0, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  %2 = atomicrmw xchg ptr %0, i64 %1 acq_rel, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %value.addr, align 8
  store i64 %3, ptr %4, align 8
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_ELb1ELb1EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE5resetEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE5resetEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEEclEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEEclEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #9
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEJSt14default_deleteIS7_EEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEJSt14default_deleteIS7_EEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %storage_) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.then
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata_) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %if.end, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %data, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  %0 = load ptr, ptr %data, align 8
  %call5 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  call void @_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %0, i64 noundef %call5)
  call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  %0 = load i64, ptr %call, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Allocated", ptr %data_, i32 0, i32 0
  %0 = load ptr, ptr %allocated_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %inlined_data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Inlined", ptr %data_, i32 0, i32 0
  %arraydecay = getelementptr inbounds [160 x i8], ptr %inlined_data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %destroy_first, i64 noundef %destroy_size) #0 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %destroy_first.addr = alloca ptr, align 8
  %destroy_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %destroy_first, ptr %destroy_first.addr, align 8
  store i64 %destroy_size, ptr %destroy_size.addr, align 8
  %0 = load i64, ptr %destroy_size.addr, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %i, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  %4 = load ptr, ptr %destroy_first.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %4, i64 %5
  call void @_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr) #9
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  %0 = load i64, ptr %call, align 8
  %shr = lshr i64 %0, 1
  ret i64 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  %call3 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  call void @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE10DeallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %call3, i64 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN9grpc_core17GrpcLbClientStats14DropTokenCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17GrpcLbClientStats14DropTokenCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %token) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE10DeallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %pointer, i64 noundef %capacity) #1 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  %2 = load i64, ptr %capacity.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Allocated", ptr %data_, i32 0, i32 1
  %0 = load i64, ptr %allocated_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEEEE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEEEE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEELb1EE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEELb1EE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17DefaultDeleteCharclEPc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @gpr_free(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core17DefaultDeleteCharEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core17DefaultDeleteCharEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @gpr_free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEJSt14default_deleteIS7_EEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEJSt14default_deleteIS7_EEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEELb0EE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEELb0EE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEC2IS9_vEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_ELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZNSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  store i32 0, ptr %ref.tmp2, align 4
  invoke void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEEC2IS6_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS7_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS7_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %metadata_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEEC2IS6_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS7_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS7_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 4 dereferenceable(4) %base) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJS8_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJS8_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EEC2IS7_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  invoke void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EEC2IS7_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZNSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %1 = load i32, ptr %call, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_ELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS6_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %storage_2 = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %storage_2)
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %storage_4 = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %storage_4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call5, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE11EmplaceBackIJSt10unique_ptrIcNS3_17DefaultDeleteCharEEiEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %storage_view = alloca %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", align 8
  %n = alloca i64, align 8
  %last_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15MakeStorageViewEv(ptr sret(%"struct.absl::lts_20230802::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(168) %this3)
  %size = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %0 = load i64, ptr %size, align 8
  store i64 %0, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 2
  %2 = load i64, ptr %capacity, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %3, i64 %4
  store ptr %add.ptr, ptr %last_ptr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(168) %this3)
  %5 = load ptr, ptr %last_ptr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE9constructIS2_JSt10unique_ptrIcNS0_17DefaultDeleteCharEEiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(168) %this3, i64 noundef 1)
  %8 = load ptr, ptr %last_ptr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %args.addr, align 8
  %10 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15EmplaceBackSlowIJSt10unique_ptrIcNS3_17DefaultDeleteCharEEiEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(168) %this3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15MakeStorageViewEv(ptr noalias sret(%"struct.absl::lts_20230802::inlined_vector_internal::StorageView") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call2 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  store ptr %call2, ptr %data, align 8
  %size = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call3 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  store i64 %call3, ptr %size, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  store i64 %call4, ptr %capacity, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data5 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call6 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  store ptr %call6, ptr %data5, align 8
  %size7 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call8 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  store i64 %call8, ptr %size7, align 8
  %capacity9 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call10 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  store i64 %call10, ptr %capacity9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE9constructIS2_JSt10unique_ptrIcNS0_17DefaultDeleteCharEEiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE9constructIS2_JSt10unique_ptrIcNS0_17DefaultDeleteCharEEiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %shl = shl i64 %0, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  %1 = load i64, ptr %call, align 8
  %add = add i64 %1, %shl
  store i64 %add, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15EmplaceBackSlowIJSt10unique_ptrIcNS3_17DefaultDeleteCharEEiEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %storage_view = alloca %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", align 8
  %allocation_tx = alloca %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", align 8
  %move_values = alloca %"class.absl::lts_20230802::inlined_vector_internal::IteratorValueAdapter", align 8
  %ref.tmp = alloca %"class.std::move_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %requested_capacity = alloca i64, align 8
  %construct_data = alloca ptr, align 8
  %last_ptr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15MakeStorageViewEv(ptr sret(%"struct.absl::lts_20230802::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(168) %this3)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(168) %this3)
  call void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  invoke void @_ZNSt13move_iteratorIPN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEESt13move_iteratorIPS5_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %move_values, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 2
  %1 = load i64, ptr %capacity, align 8
  %call6 = invoke noundef i64 @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE12NextCapacityEm(i64 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store i64 %call6, ptr %requested_capacity, align 8
  %2 = load i64, ptr %requested_capacity, align 8
  %call8 = invoke noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, i64 noundef %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %construct_data, align 8
  %3 = load ptr, ptr %construct_data, align 8
  %size = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %3, i64 %4
  store ptr %add.ptr, ptr %last_ptr, align 8
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(168) %this3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load ptr, ptr %last_ptr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE9constructIS2_JSt10unique_ptrIcNS0_17DefaultDeleteCharEEiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(168) %this3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %8 = load ptr, ptr %call16, align 8
  %size17 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %9 = load i64, ptr %size17, align 8
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal17ConstructElementsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEENS1_20IteratorValueAdapterIS6_St13move_iteratorIPS5_EEEEEvRNS1_12TypeIdentityIT_E4typeENSt16allocator_traitsISD_E7pointerERT0_NSI_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %call14, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %move_values, i64 noundef %9)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont15
  br label %try.cont

lpad:                                             ; preds = %invoke.cont32, %invoke.cont31, %invoke.cont29, %invoke.cont28, %invoke.cont24, %try.cont, %do.end, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad12
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #9
  %call21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(168) %this3)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  %17 = load ptr, ptr %last_ptr, align 8
  call void @_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call21, ptr noundef %17) #9
  br label %do.body

do.body:                                          ; preds = %invoke.cont20
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %do.body, %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %do.end
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont22, %invoke.cont18
  %call25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(168) %this3)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %try.cont
  %data26 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %21 = load ptr, ptr %data26, align 8
  %size27 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %22 = load i64, ptr %size27, align 8
  call void @_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call25, ptr noundef %21, i64 noundef %22)
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this3)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont24
  %call30 = invoke { ptr, i64 } @_ZNO4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %call30, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %call30, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE13SetAllocationENS1_10AllocationIS6_EE(ptr noundef nonnull align 8 dereferenceable(168) %this3, ptr %28, i64 %30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this3)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(168) %this3, i64 noundef 1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  %31 = load ptr, ptr %last_ptr, align 8
  call void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #9
  ret ptr %31

invoke.cont23:                                    ; preds = %lpad19
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont23, %lpad
  call void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn34 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn34, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35

terminate.lpad:                                   ; preds = %lpad19
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE9constructIS2_JSt10unique_ptrIcNS0_17DefaultDeleteCharEEiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  invoke void @_ZN9grpc_core17GrpcLbClientStats14DropTokenCountC2ESt10unique_ptrIcNS_17DefaultDeleteCharEEl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.3", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17GrpcLbClientStats14DropTokenCountC2ESt10unique_ptrIcNS_17DefaultDeleteCharEEl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %token, i64 noundef %count) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %token.indirect_addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %token, ptr %token.indirect_addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token2 = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %token2, ptr noundef nonnull align 8 dereferenceable(8) %token) #9
  %count3 = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %count.addr, align 8
  store i64 %0, ptr %count3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS5_EEC2IRS6_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSG_DpT0_EEEEE5valueEbE4typeELb1EEEOSG_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %capacity_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEESt13move_iteratorIPS5_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %it) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE12NextCapacityEm(i64 noundef %current_capacity) #0 comdat align 2 {
entry:
  %current_capacity.addr = alloca i64, align 8
  store i64 %current_capacity, ptr %current_capacity.addr, align 8
  %0 = load i64, ptr %current_capacity.addr, align 8
  %mul = mul i64 %0, 2
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %requested_capacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  %result = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %requested_capacity.addr, align 8
  %call2 = call { ptr, i64 } @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE8AllocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %5, ptr %call3, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 1
  %6 = load i64, ptr %capacity, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %6, ptr %call4, align 8
  %data5 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 0
  %7 = load ptr, ptr %data5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal17ConstructElementsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEENS1_20IteratorValueAdapterIS6_St13move_iteratorIPS5_EEEEEvRNS1_12TypeIdentityIT_E4typeENSt16allocator_traitsISD_E7pointerERT0_NSI_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_first, ptr noundef nonnull align 8 dereferenceable(8) %values, i64 noundef %construct_size) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %allocator.addr = alloca ptr, align 8
  %construct_first.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %construct_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_first, ptr %construct_first.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i64 %construct_size, ptr %construct_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %construct_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  %4 = load ptr, ptr %construct_first.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %4, i64 %5
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEESt13move_iteratorIPS5_EE13ConstructNextERS6_S8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %try.cont

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #9
  %10 = load ptr, ptr %allocator.addr, align 8
  %11 = load ptr, ptr %construct_first.addr, align 8
  %12 = load i64, ptr %i, align 8
  call void @_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef %12)
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad1

lpad1:                                            ; preds = %do.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont2 unwind label %terminate.lpad

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %do.end, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %try.cont
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

invoke.cont2:                                     ; preds = %lpad1
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %invoke.cont2
  %exn3 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn3, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4

terminate.lpad:                                   ; preds = %lpad1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS5_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_)
  ret ptr %call
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE13SetAllocationENS1_10AllocationIS6_EE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr %allocation.coerce0, i64 %allocation.coerce1) #0 comdat align 2 {
entry:
  %allocation = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 0
  store ptr %allocation.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 1
  store i64 %allocation.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Allocated", ptr %data_, i32 0, i32 0
  store ptr %2, ptr %allocated_data, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 1
  %3 = load i64, ptr %capacity, align 8
  %data_2 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Allocated", ptr %data_2, i32 0, i32 1
  store i64 %3, ptr %allocated_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNO4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %data, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call2, align 8
  store i64 %1, ptr %capacity, align 8
  call void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  %0 = load i64, ptr %call, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %call5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call6, align 8
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE10DeallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  %allocator_data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_) #9
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS5_EEC2IRS6_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSG_DpT0_EEEEE5valueEbE4typeELb1EEEOSG_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 8 dereferenceable(8) %base) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS7_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRS8_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS7_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRS8_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EEC2IRS7_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  invoke void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPN9grpc_core17GrpcLbClientStats14DropTokenCountELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EEC2IRS7_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZNSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPN9grpc_core17GrpcLbClientStats14DropTokenCountELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  store ptr null, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE8AllocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, i64 noundef %requested_capacity) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", align 8
  %allocator.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load i64, ptr %requested_capacity.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  store ptr %call, ptr %data, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 1
  %2 = load i64, ptr %requested_capacity.addr, align 8
  store i64 %2, ptr %capacity, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS5_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  ret ptr %capacity_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS5_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEESt13move_iteratorIPS5_EE13ConstructNextERS6_S8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_at) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %construct_at.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_at, ptr %construct_at.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %construct_at.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN9grpc_core17GrpcLbClientStats14DropTokenCountEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it_)
  call void @_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %call) #9
  %it_2 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9grpc_core17GrpcLbClientStats14DropTokenCountEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN9grpc_core17GrpcLbClientStats14DropTokenCountEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9grpc_core17GrpcLbClientStats14DropTokenCountEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core17GrpcLbClientStats14DropTokenCountEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN9grpc_core17GrpcLbClientStats14DropTokenCountC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17GrpcLbClientStats14DropTokenCountC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %token2 = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %token, ptr noundef nonnull align 8 dereferenceable(8) %token2) #9
  %count = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %count3 = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %count3, align 8
  store i64 %3, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS5_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPN9grpc_core17GrpcLbClientStats14DropTokenCountELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPN9grpc_core17GrpcLbClientStats14DropTokenCountELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.13", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr null, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 0, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS7_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEPS7_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
