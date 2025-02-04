target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.llvm::ThreadSafeTrieRawHashMapBase" = type { i16, i16, i16, i16, i16, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase" = type { ptr, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::TrieHashIndexGenerator" = type { i64, i64, %"class.llvm::ArrayRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::LazyAtomicPointer" = type { %"struct.std::atomic.15" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i64 }
%"struct.(anonymous namespace)::TrieContent" = type { %"struct.(anonymous namespace)::TrieNode", i8, i8, i8 }
%"struct.(anonymous namespace)::TrieNode" = type { i8 }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::function_ref.17" = type { ptr, i64 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::function_ref.18" = type { ptr, i64 }
%class.anon.19 = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.(anonymous namespace)::TrieSubtrie" = type { %"struct.(anonymous namespace)::TrieNode", i32, i32, i32, %"struct.std::atomic.13" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"class.llvm::function_ref.20" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ThreadSafeTrieRawHashMapBase::ImplType" = type { %"class.llvm::ThreadSafeAllocator" }
%"class.llvm::ThreadSafeAllocator" = type <{ %"class.llvm::BumpPtrAllocatorImpl", %"struct.std::atomic_flag", [7 x i8] }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.2", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.31" }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase.35" }
%"class.llvm::SmallVectorBase.35" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.36" = type { [16 x i8] }
%struct._Guard = type { ptr }
%struct._Guard.37 = type { ptr }
%"struct.std::pair" = type { ptr, i64 }
%class.anon.40 = type { i64, i64 }
%"struct.llvm::ThreadSafeAllocator<llvm::BumpPtrAllocatorImpl<>>::LockGuard" = type { ptr }
%"struct.llvm::Align" = type { i8 }

$_ZNKSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE4loadESt12memory_order = comdat any

$_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType6createEmm = comdat any

$_ZNSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE23compare_exchange_strongERS3_S3_St12memory_order = comdat any

$_ZNKSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE3getEv = comdat any

$_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2Ev = comdat any

$_ZNSt8optionalImEC2ESt9nullopt_t = comdat any

$_ZN4llvm22TrieHashIndexGenerator4nextEv = comdat any

$_ZNK4llvm22TrieHashIndexGenerator3endEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2EPvjj = comdat any

$_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_ = comdat any

$_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2EPv = comdat any

$_ZNK4llvm28ThreadSafeTrieRawHashMapBase11PointerBase6isHintEv = comdat any

$_ZN4llvm22TrieHashIndexGenerator4hintEjj = comdat any

$_ZNK4llvm22TrieHashIndexGenerator16getCollidingBitsENS_8ArrayRefIhEE = comdat any

$_ZNK4llvm22TrieHashIndexGenerator10getNumBitsEv = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEC2ES3_ = comdat any

$_ZNSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE8exchangeES3_St12memory_order = comdat any

$_ZNSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEaSES3_ = comdat any

$_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNKSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNK4llvm12function_refIFvPvEEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEptEv = comdat any

$_ZNK4llvm12function_refIFvPvEEclES1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm5toHexB5cxx11ENS_9StringRefEb = comdat any

$_ZN4llvm11toStringRefENS_8ArrayRefIhEE = comdat any

$_ZNK4llvm9StringRef10take_frontEm = comdat any

$_ZNK4llvm8ArrayRefIhEixEm = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm18raw_string_ostream3strB5cxx11Ev = comdat any

$_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeC2Emm = comdat any

$_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2Ev = comdat any

$_ZNSt11atomic_flagC2Eb = comdat any

$_ZN4llvm11SmallVectorIPvLj4EEC2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPvEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZNSt11atomic_flag7_S_initEb = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_ = comdat any

$_ZN4llvm22TrieHashIndexGenerator8getIndexENS_8ArrayRefIhEEmm = comdat any

$_ZNK4llvm8ArrayRefIhE4sizeEv = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJiEEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE12_M_constructIJiEEEvDpOT_ = comdat any

$_ZSt10_ConstructImJiEEvPT_DpOT0_ = comdat any

$_ZNK4llvm8ArrayRefIhE10drop_frontEm = comdat any

$_ZNK4llvm8ArrayRefIhE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIhE3endEv = comdat any

$_ZNK4llvm8ArrayRefIhE5sliceEmm = comdat any

$_ZNK4llvm8ArrayRefIhE4dataEv = comdat any

$_ZN4llvm8ArrayRefIhEC2EPKhm = comdat any

$_ZN4llvm8ArrayRefIhEC2EPKhS3_ = comdat any

$_ZNSt8optionalImEaSIRjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarImES5_ImNSt5decayIS8_E4typeEEEEESt16is_constructibleImJS8_EESt13is_assignableIRmS8_EEERS0_E4typeEOS8_ = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJRjEEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE12_M_constructIJRjEEEvDpOT_ = comdat any

$_ZSt10_ConstructImJRjEEvPT_DpOT0_ = comdat any

$_ZNKRSt8optionalImEdeEv = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEC2ES3_ = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb = comdat any

$_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE = comdat any

$_ZN4llvm11SmallStringILj16EEC2Ev = comdat any

$_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE = comdat any

$_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN4llvm11SmallVectorIcLj16EED2Ev = comdat any

$_ZN4llvm11SmallVectorIcLj16EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm = comdat any

$_ZN4llvm8hexdigitEjb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEixEm = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb1EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIcE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm9StringRef9drop_backEm = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeD2Ev = comdat any

$_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypedlEPv = comdat any

$_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv = comdat any

$_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPvLj4EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj = comdat any

$_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm15MallocAllocator10DeallocateEPKvmm = comdat any

$_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplIPvED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE7isSmallEv = comdat any

$_ZNKSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE4loadESt12memory_order = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeELb0EE7_M_headERKS4_ = comdat any

$_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE23compare_exchange_strongERS3_S3_St12memory_orderS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNK4llvm8ArrayRefIhE6equalsES1_ = comdat any

$_ZSt5equalIPKhS1_EbT_S2_T0_ = comdat any

$_ZSt11__equal_auxIPKhS1_EbT_S2_T0_ = comdat any

$_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIhhEiPKT_PKT0_m = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm = comdat any

$_ZNK4llvm12function_refIFPKhPvNS_8ArrayRefIhEEEEclES3_S5_ = comdat any

$_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11applyLockedIZNS4_8AllocateEmmEUlRS3_E_PvEET0_T_ = comdat any

$_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9LockGuardC2ERSt11atomic_flag = comdat any

$_ZZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmmENKUlRS3_E_clES5_ = comdat any

$_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9LockGuardD2Ev = comdat any

$_ZNSt11atomic_flag12test_and_setESt12memory_order = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm9alignAddrEPKvNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_ = comdat any

$_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm = comdat any

$_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZNSt11atomic_flag5clearESt12memory_order = comdat any

$_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE8exchangeES3_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEaSES3_ = comdat any

$_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE5storeES3_St12memory_order = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm28ThreadSafeTrieRawHashMapBaseC1EmmmSt8optionalImES2_ = unnamed_addr alias void (ptr, i64, i64, i64, i64, i8, ptr), ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBaseC2EmmmSt8optionalImES2_
@_ZN4llvm28ThreadSafeTrieRawHashMapBaseC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBaseC2EOS0_
@_ZN4llvm28ThreadSafeTrieRawHashMapBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase15getOrCreateImplEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %8, i32 0, i32 5
  %10 = call noundef ptr @_ZNKSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 5) #14
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %32 [
    i32 0, label %18
    i32 1, label %30
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %8, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = zext i16 %20 to i64
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType6createEmm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, i64 noundef 0, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %8, i32 0, i32 5
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %24 = call noundef zeroext i1 @_ZNSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23, i32 noundef 5) #14
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType6createEmm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = trunc i64 %10 to i32
  %12 = call noundef i64 @_ZN12_GLOBAL__N_111TrieSubtrie11sizeToAllocEj(i32 noundef %11)
  %13 = add i64 104, %12
  store i64 %13, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #15
  store ptr %15, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeC2Emm(ptr noundef nonnull align 8 dereferenceable(104) %16, i64 noundef %17, i64 noundef %18)
  store ptr %16, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load i32, ptr %8, align 4, !tbaa !17
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #14
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #14
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm28ThreadSafeTrieRawHashMapBase4findENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::TrieHashIndexGenerator", align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %18, i32 0, i32 5
  %20 = call noundef ptr @_ZNKSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 5) #14
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store i32 1, ptr %8, align 4
  br label %102

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call noundef ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType7getRootEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  store ptr %26, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #14
  %27 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %18, i32 0, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = zext i16 %29 to i64
  store i64 %30, ptr %27, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %18, i32 0, i32 4
  %33 = load i16, ptr %32, align 8, !tbaa !37
  %34 = zext i16 %33 to i64
  store i64 %34, ptr %31, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !39
  %36 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %10, i32 0, i32 3
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %37 = call noundef i64 @_ZN4llvm22TrieHashIndexGenerator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store i64 %37, ptr %11, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %99, %24
  %39 = load i64, ptr %11, align 8, !tbaa !19
  %40 = call noundef i64 @_ZNK4llvm22TrieHashIndexGenerator3endEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %100

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = load i64, ptr %11, align 8, !tbaa !19
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_111TrieSubtrie3getEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44)
  %46 = call noundef ptr @_ZNK4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr %46, ptr %12, align 8, !tbaa !41
  %47 = load ptr, ptr %12, align 8, !tbaa !41
  %48 = icmp ne ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !26
  %51 = load i64, ptr %11, align 8, !tbaa !19
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %10, i32 0, i32 3
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = trunc i64 %55 to i32
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2EPvjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %50, i32 noundef %52, i32 noundef %56)
  store i32 1, ptr %8, align 4
  br label %97

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %58 = load ptr, ptr %12, align 8, !tbaa !41
  %59 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDcPT0_(ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !43
  %60 = load ptr, ptr %13, align 8, !tbaa !43
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %90

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8, !tbaa !43
  %64 = call { ptr, i64 } @_ZNK12_GLOBAL__N_111TrieContent7getHashEv(ptr noundef nonnull align 1 dereferenceable(4) %63)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %66 = extractvalue { ptr, i64 } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %68 = extractvalue { ptr, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !39
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_(ptr %70, i64 %72, ptr %74, i64 %76)
  br i1 %77, label %78, label %81

78:                                               ; preds = %62
  %79 = load ptr, ptr %13, align 8, !tbaa !43
  %80 = call noundef ptr @_ZNK12_GLOBAL__N_111TrieContent15getValuePointerEv(ptr noundef nonnull align 1 dereferenceable(4) %79)
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %80)
  br label %89

81:                                               ; preds = %62
  %82 = load ptr, ptr %9, align 8, !tbaa !26
  %83 = load i64, ptr %11, align 8, !tbaa !19
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %10, i32 0, i32 3
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = trunc i64 %87 to i32
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2EPvjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %82, i32 noundef %84, i32 noundef %88)
  br label %89

89:                                               ; preds = %81, %78
  store i32 1, ptr %8, align 4
  br label %91

90:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  %94 = call noundef i64 @_ZN4llvm22TrieHashIndexGenerator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store i64 %94, ptr %11, align 8, !tbaa !19
  %95 = load ptr, ptr %12, align 8, !tbaa !41
  %96 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_111TrieSubtrieENS1_8TrieNodeEEEDcPT0_(ptr noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %93, %91, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %101 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %38, !llvm.loop !45

100:                                              ; preds = %38
  unreachable

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %102

102:                                              ; preds = %101, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %103 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType7getRootEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15TrailingObjectsINS_28ThreadSafeTrieRawHashMapBase8ImplTypeEJN12_GLOBAL__N_111TrieSubtrieEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm22TrieHashIndexGenerator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 3
  %9 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %13 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !39
  %14 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i64 @_ZN4llvm22TrieHashIndexGenerator8getIndexENS_8ArrayRefIhEEmm(ptr %20, i64 %22, i64 noundef %16, i64 noundef %18)
  store i64 %23, ptr %2, align 8
  br label %62

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 3
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 2
  %29 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = mul i64 %29, 8
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !38
  br label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %39, %37 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 3
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !39
  %50 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 3
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef i64 @_ZN4llvm22TrieHashIndexGenerator8getIndexENS_8ArrayRefIhEEmm(ptr %56, i64 %58, i64 noundef %52, i64 noundef %54)
  store i64 %59, ptr %2, align 8
  br label %62

60:                                               ; preds = %24
  %61 = call noundef i64 @_ZNK4llvm22TrieHashIndexGenerator3endEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store i64 %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %60, %43, %10
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm22TrieHashIndexGenerator3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_111TrieSubtrie3getEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm15TrailingObjectsIN12_GLOBAL__N_111TrieSubtrieEJNS_17LazyAtomicPointerINS1_8TrieNodeEEEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.llvm::LazyAtomicPointer", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2EPvjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %11, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !58
  store i32 %13, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %15, ptr %14, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDcPT0_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieContentEPNS1_8TrieNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !39
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIhE6equalsES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_111TrieContent7getHashEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TrieContent", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !61
  %8 = zext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  store ptr %10, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TrieContent", ptr %5, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !64
  %15 = zext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  call void @_ZN4llvm8ArrayRefIhEC2EPKhS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %11, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %18 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_111TrieContent15getValuePointerEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TrieContent", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !65
  %7 = zext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  store ptr %9, ptr %3, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %5, i32 0, i32 1
  store i32 -2, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_111TrieSubtrieENS1_8TrieNodeEEEDcPT0_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieSubtrieEPNS1_8TrieNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm28ThreadSafeTrieRawHashMapBase6insertENS0_11PointerBaseENS_8ArrayRefIhEENS_12function_refIFPKhPvS3_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::function_ref") align 8 %5) #0 align 2 {
  %7 = alloca %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", align 8
  %8 = alloca %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::TrieHashIndexGenerator", align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::function_ref.17", align 8
  %18 = alloca %class.anon, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.llvm::ArrayRef", align 8
  %27 = alloca %"class.llvm::function_ref.18", align 8
  %28 = alloca %class.anon.19, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %32, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %34 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase15getOrCreateImplEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store ptr %34, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call noundef ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType7getRootEv(ptr noundef nonnull align 8 dereferenceable(104) %35)
  store ptr %36, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #14
  %37 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %33, i32 0, i32 3
  %39 = load i16, ptr %38, align 2, !tbaa !10
  %40 = zext i16 %39 to i64
  store i64 %40, ptr %37, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %13, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %33, i32 0, i32 4
  %43 = load i16, ptr %42, align 8, !tbaa !37
  %44 = zext i16 %43 to i64
  store i64 %44, ptr %41, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !39
  %46 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %13, i32 0, i32 3
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %47 = call noundef zeroext i1 @_ZNK4llvm28ThreadSafeTrieRawHashMapBase11PointerBase6isHintEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %47, label %48, label %56

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  store ptr %50, ptr %12, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %8, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !53
  %55 = call noundef i64 @_ZN4llvm22TrieHashIndexGenerator4hintEjj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %52, i32 noundef %54)
  store i64 %55, ptr %14, align 8, !tbaa !19
  br label %58

56:                                               ; preds = %6
  %57 = call noundef i64 @_ZN4llvm22TrieHashIndexGenerator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i64 %57, ptr %14, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %56, %48
  br label %59

59:                                               ; preds = %156, %154, %58
  %60 = load i64, ptr %14, align 8, !tbaa !19
  %61 = call noundef i64 @_ZNK4llvm22TrieHashIndexGenerator3endEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %157

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %64 = load ptr, ptr %12, align 8, !tbaa !26
  %65 = load i64, ptr %14, align 8, !tbaa !19
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_111TrieSubtrie3getEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #14
  %67 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  store ptr %15, ptr %67, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 1
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %69, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 2
  store ptr %33, ptr %70, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 3
  store ptr %5, ptr %71, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 4
  store ptr %9, ptr %72, align 8, !tbaa !74
  call void @"_ZN4llvm12function_refIFPN12_GLOBAL__N_18TrieNodeEvEEC2IZNS_28ThreadSafeTrieRawHashMapBase6insertENS7_11PointerBaseENS_8ArrayRefIhEENS0_IFPKhPvSA_EEEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISH_E4typeES5_EE5valueEvE4typeEPNSJ_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISH_EEEES3_EE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef null, ptr noundef null)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE14loadOrGenerateENS_12function_refIFPS2_vEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr %74, i64 %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #14
  store ptr %77, ptr %16, align 8, !tbaa !41
  %78 = load i8, ptr %15, align 1, !tbaa !66, !range !75, !noundef !76
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %63
  %81 = load ptr, ptr %16, align 8, !tbaa !41
  %82 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm4castIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDcRT0_(ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = call noundef ptr @_ZNK12_GLOBAL__N_111TrieContent15getValuePointerEv(ptr noundef nonnull align 1 dereferenceable(4) %82)
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %83)
  store i32 1, ptr %19, align 4
  br label %154

84:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %85 = load ptr, ptr %16, align 8, !tbaa !41
  %86 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_111TrieSubtrieENS1_8TrieNodeEEEDcPT0_(ptr noundef %85)
  store ptr %86, ptr %20, align 8, !tbaa !26
  %87 = load ptr, ptr %20, align 8, !tbaa !26
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %90, ptr %12, align 8, !tbaa !26
  %91 = call noundef i64 @_ZN4llvm22TrieHashIndexGenerator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i64 %91, ptr %14, align 8, !tbaa !19
  store i32 2, ptr %19, align 4
  br label %93, !llvm.loop !77

92:                                               ; preds = %84
  store i32 0, ptr %19, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %94 = load i32, ptr %19, align 4
  switch i32 %94, label %154 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %96 = load ptr, ptr %16, align 8, !tbaa !41
  %97 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm4castIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDcRT0_(ptr noundef nonnull align 1 dereferenceable(1) %96)
  store ptr %97, ptr %21, align 8, !tbaa !43
  %98 = load ptr, ptr %21, align 8, !tbaa !43
  %99 = call { ptr, i64 } @_ZNK12_GLOBAL__N_111TrieContent7getHashEv(ptr noundef nonnull align 1 dereferenceable(4) %98)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %101 = extractvalue { ptr, i64 } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %103 = extractvalue { ptr, i64 } %99, 1
  store i64 %103, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !39
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_(ptr %105, i64 %107, ptr %109, i64 %111)
  br i1 %112, label %113, label %116

113:                                              ; preds = %95
  %114 = load ptr, ptr %21, align 8, !tbaa !43
  %115 = call noundef ptr @_ZNK12_GLOBAL__N_111TrieContent15getValuePointerEv(ptr noundef nonnull align 1 dereferenceable(4) %114)
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %115)
  store i32 1, ptr %19, align 4
  br label %153

116:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %117 = call noundef i64 @_ZN4llvm22TrieHashIndexGenerator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i64 %117, ptr %24, align 8, !tbaa !19
  br label %118

118:                                              ; preds = %151, %116
  %119 = load i64, ptr %24, align 8, !tbaa !19
  %120 = call noundef i64 @_ZNK4llvm22TrieHashIndexGenerator3endEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %121 = icmp ne i64 %119, %120
  br i1 %121, label %122, label %152

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %123 = load ptr, ptr %21, align 8, !tbaa !43
  %124 = call { ptr, i64 } @_ZNK12_GLOBAL__N_111TrieContent7getHashEv(ptr noundef nonnull align 1 dereferenceable(4) %123)
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %126 = extractvalue { ptr, i64 } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %128 = extractvalue { ptr, i64 } %124, 1
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call noundef i64 @_ZNK4llvm22TrieHashIndexGenerator16getCollidingBitsENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %130, i64 %132)
  store i64 %133, ptr %25, align 8, !tbaa !19
  %134 = load ptr, ptr %12, align 8, !tbaa !26
  %135 = load i64, ptr %14, align 8, !tbaa !19
  %136 = load ptr, ptr %21, align 8, !tbaa !43
  %137 = call noundef i64 @_ZNK4llvm22TrieHashIndexGenerator10getNumBitsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %138 = load i64, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %139 = getelementptr inbounds nuw %class.anon.19, ptr %28, i32 0, i32 0
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %140, ptr %139, align 8, !tbaa !8
  call void @"_ZN4llvm12function_refIFPN12_GLOBAL__N_111TrieSubtrieESt10unique_ptrIS2_St14default_deleteIS2_EEEEC2IZNS_28ThreadSafeTrieRawHashMapBase6insertENSB_11PointerBaseENS_8ArrayRefIhEENS0_IFPKhPvSE_EEEE3$_1EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISL_E4typeES9_EE5valueEvE4typeEPNSN_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISL_EEclL_ZSt7declvalIS7_EDTcl9__declvalISL_ELi0EEEvEEEES3_EE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef null, ptr noundef null)
  %141 = call noundef ptr @_ZN12_GLOBAL__N_111TrieSubtrie4sinkEmRNS_11TrieContentEmmN4llvm12function_refIFPS0_St10unique_ptrIS0_St14default_deleteIS0_EEEEE(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %135, ptr noundef nonnull align 1 dereferenceable(4) %136, i64 noundef %137, i64 noundef %138, ptr noundef byval(%"class.llvm::function_ref.18") align 8 %27)
  store ptr %141, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %142 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %142, ptr %14, align 8, !tbaa !19
  %143 = load i64, ptr %24, align 8, !tbaa !19
  %144 = load i64, ptr %25, align 8, !tbaa !19
  %145 = icmp ne i64 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %122
  store i32 5, ptr %19, align 4
  br label %149

147:                                              ; preds = %122
  %148 = call noundef i64 @_ZN4llvm22TrieHashIndexGenerator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i64 %148, ptr %24, align 8, !tbaa !19
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %150 = load i32, ptr %19, align 4
  switch i32 %150, label %160 [
    i32 0, label %151
    i32 5, label %152
  ]

151:                                              ; preds = %149
  br label %118, !llvm.loop !78

152:                                              ; preds = %149, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  store i32 0, ptr %19, align 4
  br label %153

153:                                              ; preds = %152, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %154

154:                                              ; preds = %153, %93, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  %155 = load i32, ptr %19, align 4
  switch i32 %155, label %158 [
    i32 0, label %156
    i32 2, label %59
  ]

156:                                              ; preds = %154
  br label %59, !llvm.loop !77

157:                                              ; preds = %59
  unreachable

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %159 = load { ptr, i64 }, ptr %7, align 8
  ret { ptr, i64 } %159

160:                                              ; preds = %149
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm28ThreadSafeTrieRawHashMapBase11PointerBase6isHintEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = icmp ne i32 %9, -2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm22TrieHashIndexGenerator4hintEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %7, i32 0, i32 3
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalImEaSIRjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarImES5_ImNSt5decayIS8_E4typeEEEEESt16is_constructibleImJS8_EESt13is_assignableIRmS8_EEERS0_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  %10 = load i32, ptr %5, align 4, !tbaa !58
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE14loadOrGenerateENS_12function_refIFPS2_vEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::function_ref.17", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = getelementptr inbounds nuw %"class.llvm::LazyAtomicPointer", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 5) #14
  store i64 %13, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7getNullEv()
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7getBusyEv()
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !19
  %23 = call noundef ptr @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE11makePointerEm(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %55

24:                                               ; preds = %17, %3
  %25 = load i64, ptr %7, align 8, !tbaa !19
  %26 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7getNullEv()
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.llvm::LazyAtomicPointer", ptr %11, i32 0, i32 0
  %30 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7getBusyEv()
  %31 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %30, i32 noundef 5) #14
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZNK4llvm12function_refIFPN12_GLOBAL__N_18TrieNodeEvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %39 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7makeRawEPS2_(ptr noundef %38)
  store i64 %39, ptr %7, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"class.llvm::LazyAtomicPointer", ptr %11, i32 0, i32 0
  %41 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41, i32 noundef 5) #14
  %42 = load i64, ptr %7, align 8, !tbaa !19
  %43 = call noundef ptr @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE11makePointerEm(i64 noundef %42)
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %55

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %49, %44
  %46 = load i64, ptr %7, align 8, !tbaa !19
  %47 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7getBusyEv()
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.llvm::LazyAtomicPointer", ptr %11, i32 0, i32 0
  %51 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 5) #14
  store i64 %51, ptr %7, align 8, !tbaa !19
  br label %45, !llvm.loop !79

52:                                               ; preds = %45
  %53 = load i64, ptr %7, align 8, !tbaa !19
  %54 = call noundef ptr @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE11makePointerEm(i64 noundef %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %52, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFPN12_GLOBAL__N_18TrieNodeEvEEC2IZNS_28ThreadSafeTrieRawHashMapBase6insertENS7_11PointerBaseENS_8ArrayRefIhEENS0_IFPKhPvSA_EEEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISH_E4typeES5_EE5valueEvE4typeEPNSJ_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISH_EEEES3_EE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref.17", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFPN12_GLOBAL__N_18TrieNodeEvEE11callback_fnIZNS_28ThreadSafeTrieRawHashMapBase6insertENS7_11PointerBaseENS_8ArrayRefIhEENS0_IFPKhPvSA_EEEE3$_0EES3_l", ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref.17", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm4castIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDcRT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEvE6doCastERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_111TrieSubtrieENS1_8TrieNodeEEEDcPT0_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieSubtrieEPNS1_8TrieNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm22TrieHashIndexGenerator16getCollidingBitsENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !39
  %10 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %9, i32 0, i32 3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZN4llvm22TrieHashIndexGenerator8getIndexENS_8ArrayRefIhEEmm(ptr %16, i64 %18, i64 noundef %12, i64 noundef %14)
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_111TrieSubtrie4sinkEmRNS_11TrieContentEmmN4llvm12function_refIFPS0_St10unique_ptrIS0_St14default_deleteIS0_EEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2, i64 noundef %3, i64 noundef %4, ptr noundef byval(%"class.llvm::function_ref.18") align 8 %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unique_ptr.23", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::unique_ptr.23", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i64 %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !43
  store i64 %3, ptr %11, align 8, !tbaa !19
  store i64 %4, ptr %12, align 8, !tbaa !19
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %17, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = add i32 %19, %21
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %11, align 8, !tbaa !19
  call void @_ZN12_GLOBAL__N_111TrieSubtrie6createEmm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.23") align 8 %13, i64 noundef %23, i64 noundef %24)
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %26 = load i64, ptr %12, align 8, !tbaa !19
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_111TrieSubtrie3getEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE5storeEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %29 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %29, ptr %14, align 8, !tbaa !41
  %30 = load i64, ptr %9, align 8, !tbaa !19
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_111TrieSubtrie3getEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %30)
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %33 = call noundef zeroext i1 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE23compare_exchange_strongERPS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %6
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %35 = call noundef ptr @_ZNK4llvm12function_refIFPN12_GLOBAL__N_111TrieSubtrieESt10unique_ptrIS2_St14default_deleteIS2_EEEEclES7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15)
  store ptr %35, ptr %7, align 8
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store i32 1, ptr %16, align 4
  br label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr %14, align 8, !tbaa !41
  %38 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_111TrieSubtrieENS1_8TrieNodeEEEDcPT0_(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %39

39:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm22TrieHashIndexGenerator10getNumBitsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = mul i64 %7, 8
  store i64 %8, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %5, i32 0, i32 3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %5, i32 0, i32 1
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %5, i32 0, i32 0
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"struct.llvm::TrieHashIndexGenerator", ptr %5, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = sub i64 %19, %22
  store i64 %23, ptr %4, align 8, !tbaa !19
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %25 = load i64, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFPN12_GLOBAL__N_111TrieSubtrieESt10unique_ptrIS2_St14default_deleteIS2_EEEEC2IZNS_28ThreadSafeTrieRawHashMapBase6insertENSB_11PointerBaseENS_8ArrayRefIhEENS0_IFPKhPvSE_EEEE3$_1EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISL_E4typeES9_EE5valueEvE4typeEPNSN_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISL_EEclL_ZSt7declvalIS7_EDTcl9__declvalISL_ELi0EEEvEEEES3_EE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref.18", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFPN12_GLOBAL__N_111TrieSubtrieESt10unique_ptrIS2_St14default_deleteIS2_EEEE11callback_fnIZNS_28ThreadSafeTrieRawHashMapBase6insertENSB_11PointerBaseENS_8ArrayRefIhEENS0_IFPKhPvSE_EEEE3$_1EES3_lS7_", ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref.18", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28ThreadSafeTrieRawHashMapBaseC2EmmmSt8optionalImES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i8 %5, ptr noundef byval(%"class.std::optional") align 8 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %5, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !19
  store i64 %2, ptr %11, align 8, !tbaa !19
  store i64 %3, ptr %12, align 8, !tbaa !19
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %10, align 8, !tbaa !19
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %16, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %19, align 2, !tbaa !96
  %22 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %15, i32 0, i32 2
  %23 = load i64, ptr %12, align 8, !tbaa !19
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %22, align 4, !tbaa !97
  %25 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %15, i32 0, i32 3
  %26 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %29 = load i64, ptr %28, align 8, !tbaa !19
  br label %31

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 6, %30 ]
  %33 = trunc i64 %32 to i16
  store i16 %33, ptr %25, align 2, !tbaa !10
  %34 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %15, i32 0, i32 4
  %35 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %38 = load i64, ptr %37, align 8, !tbaa !19
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i64 [ %38, %36 ], [ 4, %39 ]
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %34, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %15, i32 0, i32 5
  call void @_ZNSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28ThreadSafeTrieRawHashMapBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8, !tbaa !95
  store i16 %9, ptr %6, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !96
  store i16 %13, ptr %10, align 2, !tbaa !96
  %14 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 4, !tbaa !97
  store i16 %17, ptr %14, align 4, !tbaa !97
  %18 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !10
  store i16 %21, ptr %18, align 2, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 8, !tbaa !37
  store i16 %25, ptr %22, align 8, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %26, i32 0, i32 5
  %28 = call noundef ptr @_ZNSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef null, i32 noundef 5) #14
  %29 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %5, i32 0, i32 5
  %30 = call noundef ptr @_ZNSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEaSES3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %28) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #14
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEaSES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEaSES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28ThreadSafeTrieRawHashMapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11destroyImplENS_12function_refIFvPvEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::function_ref.20", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %15, i32 0, i32 5
  %17 = call noundef ptr @_ZNSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null, i32 noundef 5) #14
  call void @_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17) #14
  %18 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %75

20:                                               ; preds = %3
  %21 = call noundef zeroext i1 @_ZNK4llvm12function_refIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %24 = call noundef ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType7getRootEv(ptr noundef nonnull align 8 dereferenceable(104) %23)
  store ptr %24, ptr %8, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %52, %22
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %56

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !58
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i32, ptr %9, align 4, !tbaa !58
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = call noundef i32 @_ZNK12_GLOBAL__N_111TrieSubtrie4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %37 = load ptr, ptr %8, align 8, !tbaa !26
  %38 = load i32, ptr %9, align 4, !tbaa !58
  %39 = zext i32 %38 to i64
  %40 = call noundef ptr @_ZN12_GLOBAL__N_111TrieSubtrie4loadEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39)
  %41 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !43
  %42 = load ptr, ptr %10, align 8, !tbaa !43
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !43
  %46 = call noundef ptr @_ZNK12_GLOBAL__N_111TrieContent15getValuePointerEv(ptr noundef nonnull align 1 dereferenceable(4) %45)
  call void @_ZNK4llvm12function_refIFvPvEEclES1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !58
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !58
  br label %30, !llvm.loop !98

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %53, i32 0, i32 4
  %55 = call noundef ptr @_ZNKSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 5) #14
  store ptr %55, ptr %8, align 8, !tbaa !26
  br label %25, !llvm.loop !99

56:                                               ; preds = %28
  br label %57

57:                                               ; preds = %56, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %58 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %59 = call noundef ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType7getRootEv(ptr noundef nonnull align 8 dereferenceable(104) %58)
  %60 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %59, i32 0, i32 4
  %61 = call noundef ptr @_ZNKSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #14
  store ptr %61, ptr %11, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %72, %57
  %63 = load ptr, ptr %11, align 8, !tbaa !26
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %66 = load ptr, ptr %11, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %66, i32 0, i32 4
  %68 = call noundef ptr @_ZNSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef null, i32 noundef 5) #14
  store ptr %68, ptr %12, align 8, !tbaa !26
  %69 = load ptr, ptr %11, align 8, !tbaa !26
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  call void @_ZN12_GLOBAL__N_18TrieNodedlEPv(ptr noundef %69) #14
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %73, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %62, !llvm.loop !100

74:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %19
  call void @_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__uniq_ptr_dataIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12function_refIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::function_ref.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_111TrieSubtrie4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !105
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16dyn_cast_or_nullIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_111TrieSubtrie4loadEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_111TrieSubtrie3getEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = call noundef ptr @_ZNK4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12function_refIFvPvEEclES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::function_ref.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.llvm::function_ref.20", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  call void %7(i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.13", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #14
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18TrieNodedlEPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm28ThreadSafeTrieRawHashMapBase7getRootEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %6, i32 0, i32 5
  %8 = call noundef ptr @_ZNKSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 5) #14
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call noundef ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType7getRootEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %14)
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm28ThreadSafeTrieRawHashMapBase11getStartBitENS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_111TrieSubtrieENS1_8TrieNodeEEEDcPT0_(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !85
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %26, %14
  %30 = load i32, ptr %4, align 4
  ret i32 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm28ThreadSafeTrieRawHashMapBase10getNumBitsENS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_111TrieSubtrieENS1_8TrieNodeEEEDcPT0_(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !89
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %26, %14
  %30 = load i32, ptr %4, align 4
  ret i32 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm28ThreadSafeTrieRawHashMapBase14getNumSlotUsedENS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %49

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_111TrieSubtrieENS1_8TrieNodeEEEDcPT0_(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %48

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = call noundef i32 @_ZNK12_GLOBAL__N_111TrieSubtrie4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store i32 %27, ptr %11, align 4, !tbaa !58
  br label %28

28:                                               ; preds = %43, %25
  %29 = load i32, ptr %10, align 4, !tbaa !58
  %30 = load i32, ptr %11, align 4, !tbaa !58
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = load i32, ptr %10, align 4, !tbaa !58
  %36 = zext i32 %35 to i64
  %37 = call noundef ptr @_ZN12_GLOBAL__N_111TrieSubtrie4loadEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !58
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !58
  br label %42

42:                                               ; preds = %39, %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !58
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !58
  br label %28, !llvm.loop !109

46:                                               ; preds = %32
  %47 = load i32, ptr %9, align 4, !tbaa !58
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %48

48:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %49

49:                                               ; preds = %48, %17
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28ThreadSafeTrieRawHashMapBase21getTriePrefixAsStringB5cxx11ENS0_11PointerBaseE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::raw_string_ostream", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::ArrayRef", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %5, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %34, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %181

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %40 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_111TrieSubtrieENS1_8TrieNodeEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !26
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TrieNode", ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !110, !range !75, !noundef !76
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  store i32 1, ptr %11, align 4
  br label %180

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %52 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %52, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !43
  br label %53

53:                                               ; preds = %102, %51
  %54 = load ptr, ptr %12, align 8, !tbaa !26
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %103

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %57 = load ptr, ptr %12, align 8, !tbaa !26
  %58 = call noundef i32 @_ZNK12_GLOBAL__N_111TrieSubtrie4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  store i32 %58, ptr %16, align 4, !tbaa !58
  br label %59

59:                                               ; preds = %90, %56
  %60 = load i32, ptr %15, align 4, !tbaa !58
  %61 = load i32, ptr %16, align 4, !tbaa !58
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 4, ptr %11, align 4
  br label %93

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %65 = load ptr, ptr %12, align 8, !tbaa !26
  %66 = load i32, ptr %15, align 4, !tbaa !58
  %67 = zext i32 %66 to i64
  %68 = call noundef ptr @_ZN12_GLOBAL__N_111TrieSubtrie4loadEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67)
  store ptr %68, ptr %17, align 8, !tbaa !41
  %69 = load ptr, ptr %17, align 8, !tbaa !41
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 6, ptr %11, align 4
  br label %88

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %73 = load ptr, ptr %17, align 8, !tbaa !41
  %74 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDcPT0_(ptr noundef %73)
  store ptr %74, ptr %18, align 8, !tbaa !43
  %75 = load ptr, ptr %18, align 8, !tbaa !43
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %78, ptr %13, align 8, !tbaa !43
  br label %87

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %80 = load ptr, ptr %17, align 8, !tbaa !41
  %81 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_111TrieSubtrieENS1_8TrieNodeEEEDcPT0_(ptr noundef %80)
  store ptr %81, ptr %19, align 8, !tbaa !26
  %82 = load ptr, ptr %19, align 8, !tbaa !26
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %85, ptr %14, align 8, !tbaa !26
  br label %86

86:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  store i32 4, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %93 [
    i32 6, label %90
  ]

90:                                               ; preds = %88
  %91 = load i32, ptr %15, align 4, !tbaa !58
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !58
  br label %59, !llvm.loop !111

93:                                               ; preds = %88, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %13, align 8, !tbaa !43
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 3, ptr %11, align 4
  br label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %99, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %182 [
    i32 0, label %102
    i32 3, label %103
  ]

102:                                              ; preds = %100
  br label %53, !llvm.loop !112

103:                                              ; preds = %100, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #14
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %104 = load ptr, ptr %9, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !85
  %107 = add i32 %106, 1
  %108 = udiv i32 %107, 8
  %109 = sub i32 %108, 1
  store i32 %109, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %110 = load ptr, ptr %13, align 8, !tbaa !43
  %111 = call { ptr, i64 } @_ZNK12_GLOBAL__N_111TrieContent7getHashEv(ptr noundef nonnull align 1 dereferenceable(4) %110)
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %113 = extractvalue { ptr, i64 } %111, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %115 = extractvalue { ptr, i64 } %111, 1
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call { ptr, i64 } @_ZN4llvm11toStringRefENS_8ArrayRefIhEE(ptr %117, i64 %119)
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %122 = extractvalue { ptr, i64 } %120, 0
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %124 = extractvalue { ptr, i64 } %120, 1
  store i64 %124, ptr %123, align 8
  %125 = load i32, ptr %22, align 4, !tbaa !58
  %126 = zext i32 %125 to i64
  %127 = call { ptr, i64 } @_ZNK4llvm9StringRef10take_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %126)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %129 = extractvalue { ptr, i64 } %127, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %131 = extractvalue { ptr, i64 } %127, 1
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @_ZN4llvm5toHexB5cxx11ENS_9StringRefEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr %133, i64 %135, i1 noundef zeroext true)
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %137 = load i32, ptr %22, align 4, !tbaa !58
  %138 = mul i32 %137, 8
  store i32 %138, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %139 = load ptr, ptr %9, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !85
  store i32 %141, ptr %29, align 4, !tbaa !58
  br label %142

142:                                              ; preds = %169, %103
  %143 = load i32, ptr %28, align 4, !tbaa !58
  %144 = load i32, ptr %29, align 4, !tbaa !58
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %172

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %148 = load i32, ptr %28, align 4, !tbaa !58
  %149 = udiv i32 %148, 8
  store i32 %149, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %150 = load i32, ptr %28, align 4, !tbaa !58
  %151 = urem i32 %150, 8
  %152 = sub i32 7, %151
  store i32 %152, ptr %31, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  %153 = load ptr, ptr %13, align 8, !tbaa !43
  %154 = call { ptr, i64 } @_ZNK12_GLOBAL__N_111TrieContent7getHashEv(ptr noundef nonnull align 1 dereferenceable(4) %153)
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %156 = extractvalue { ptr, i64 } %154, 0
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %158 = extractvalue { ptr, i64 } %154, 1
  store i64 %158, ptr %157, align 8
  %159 = load i32, ptr %30, align 4, !tbaa !58
  %160 = zext i32 %159 to i64
  %161 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %160)
  %162 = load i8, ptr %161, align 1, !tbaa !113
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %31, align 4, !tbaa !58
  %165 = ashr i32 %163, %164
  %166 = and i32 %165, 1
  %167 = add nsw i32 48, %166
  %168 = trunc i32 %167 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext %168)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %169

169:                                              ; preds = %147
  %170 = load i32, ptr %28, align 4, !tbaa !58
  %171 = add i32 %170, 1
  store i32 %171, ptr %28, align 4, !tbaa !58
  br label %142, !llvm.loop !114

172:                                              ; preds = %146
  %173 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br i1 %173, label %178, label %174

174:                                              ; preds = %172
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.1)
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef @.str.2)
  br label %178

178:                                              ; preds = %174, %172
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm18raw_string_ostream3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %179)
  store i32 1, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %180

180:                                              ; preds = %178, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %181

181:                                              ; preds = %180, %38
  ret void

182:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #16
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm18raw_string_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %7, ptr %6, align 8, !tbaa !117
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexB5cxx11ENS_9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !39
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE(ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = load i8, ptr %7, align 1, !tbaa !66, !range !75, !noundef !76
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %25, i64 %27, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm11toStringRefENS_8ArrayRefIhEE(ptr %0, i64 %1) #4 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10take_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = icmp uge i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !39
  br label %20

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = sub i64 %12, %13
  %15 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %11, %10
  %21 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i8 %1, ptr %4, align 1, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  store i64 %7, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm18raw_string_ostream3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm28ThreadSafeTrieRawHashMapBase11getNumTriesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %8, i32 0, i32 5
  %10 = call noundef ptr @_ZNKSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 5) #14
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call noundef ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType7getRootEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  store ptr %16, ptr %7, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %24, %14
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %28

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !58
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !58
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %25, i32 0, i32 4
  %27 = call noundef ptr @_ZNKSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 5) #14
  store ptr %27, ptr %7, align 8, !tbaa !26
  br label %17, !llvm.loop !133

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %30

30:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm28ThreadSafeTrieRawHashMapBase11getNextTrieENS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", align 8
  %5 = alloca %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %36

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::PointerBase", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_111TrieSubtrieENS1_8TrieNodeEEEDcPT0_(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store i32 1, ptr %8, align 4
  br label %35

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %24, i32 0, i32 4
  %26 = call noundef ptr @_ZNKSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 5) #14
  store ptr %26, ptr %9, align 8, !tbaa !26
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %30)
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %36

36:                                               ; preds = %35, %15
  %37 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_111TrieSubtrie11sizeToAllocEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !58
  %5 = shl i32 1, %4
  store i32 %5, ptr %3, align 4, !tbaa !58
  %6 = load i32, ptr %3, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZN4llvm15TrailingObjectsIN12_GLOBAL__N_111TrieSubtrieEJNS_17LazyAtomicPointerINS1_8TrieNodeEEEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i64 %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeC2Emm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::ImplType", ptr %7, i32 0, i32 0
  call void @_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %8)
  %9 = call noundef ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType7getRootEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN12_GLOBAL__N_111TrieSubtrieC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4llvm15TrailingObjectsIN12_GLOBAL__N_111TrieSubtrieEJNS_17LazyAtomicPointerINS1_8TrieNodeEEEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN12_GLOBAL__N_111TrieSubtrieENS_15TrailingObjectsIS3_JNS_17LazyAtomicPointerINS2_8TrieNodeEEEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 24, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN12_GLOBAL__N_111TrieSubtrieENS_15TrailingObjectsIS3_JNS_17LazyAtomicPointerINS2_8TrieNodeEEEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN12_GLOBAL__N_111TrieSubtrieENS_15TrailingObjectsIS3_JNS_17LazyAtomicPointerINS2_8TrieNodeEEEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN12_GLOBAL__N_111TrieSubtrieENS_15TrailingObjectsIS3_JNS_17LazyAtomicPointerINS2_8TrieNodeEEEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ThreadSafeAllocator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::ThreadSafeAllocator", ptr %3, i32 0, i32 1
  call void @_ZNSt11atomic_flagC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext false) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111TrieSubtrieC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_18TrieNodeC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %9, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %8, i32 0, i32 2
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %12, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %8, i32 0, i32 3
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = trunc i64 %16 to i32
  %18 = shl i32 1, %17
  store i32 %18, ptr %15, align 4, !tbaa !105
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %8, i32 0, i32 4
  call void @_ZNSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %20

20:                                               ; preds = %30, %3
  %21 = load i32, ptr %7, align 4, !tbaa !58
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %8, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !105
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %33

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !58
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_111TrieSubtrie3getEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %28)
  call void @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr null)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !58
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !58
  br label %20, !llvm.loop !136

33:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 5
  store i64 1, ptr %9, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11atomic_flagC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_flag_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !66, !range !75, !noundef !76
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt11atomic_flag7_S_initEb(i1 noundef zeroext %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11atomic_flag7_S_initEb(i1 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !66
  %4 = load i8, ptr %2, align 1, !tbaa !66, !range !75, !noundef !76
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18TrieNodeC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TrieNode", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !66, !range !75, !noundef !76
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::LazyAtomicPointer", ptr %5, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %7, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15TrailingObjectsINS_28ThreadSafeTrieRawHashMapBase8ImplTypeEJN12_GLOBAL__N_111TrieSubtrieEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsINS_28ThreadSafeTrieRawHashMapBase8ImplTypeEJN12_GLOBAL__N_111TrieSubtrieEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_28ThreadSafeTrieRawHashMapBase8ImplTypeENS_15TrailingObjectsIS3_JN12_GLOBAL__N_111TrieSubtrieEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15TrailingObjectsINS_28ThreadSafeTrieRawHashMapBase8ImplTypeEJN12_GLOBAL__N_111TrieSubtrieEEE31verifyTrailingObjectsAssertionsEv() #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_28ThreadSafeTrieRawHashMapBase8ImplTypeENS_15TrailingObjectsIS3_JN12_GLOBAL__N_111TrieSubtrieEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsINS_28ThreadSafeTrieRawHashMapBase8ImplTypeEJN12_GLOBAL__N_111TrieSubtrieEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsINS_28ThreadSafeTrieRawHashMapBase8ImplTypeEJN12_GLOBAL__N_111TrieSubtrieEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::ImplType", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15TrailingObjectsINS_28ThreadSafeTrieRawHashMapBase8ImplTypeEJN12_GLOBAL__N_111TrieSubtrieEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4llvm15TrailingObjectsINS_28ThreadSafeTrieRawHashMapBase8ImplTypeEJN12_GLOBAL__N_111TrieSubtrieEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %10, ptr %11, align 8, !tbaa !19
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  br label %14

14:                                               ; preds = %12, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm22TrieHashIndexGenerator8getIndexENS_8ArrayRefIhEEmm(ptr %0, i64 %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store i64 %2, ptr %6, align 8, !tbaa !19
  store i64 %3, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = udiv i64 %20, 8
  %22 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = urem i64 %27, 8
  store i64 %28, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr %5, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = load ptr, ptr %10, align 8, !tbaa !74
  %30 = call noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load ptr, ptr %10, align 8, !tbaa !74
  %32 = call noundef ptr @_ZNK4llvm8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %12, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %98, %4
  %34 = load ptr, ptr %11, align 8, !tbaa !40
  %35 = load ptr, ptr %12, align 8, !tbaa !40
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %13, align 4
  br label %101

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %39 = load ptr, ptr %11, align 8, !tbaa !40
  %40 = load i8, ptr %39, align 1, !tbaa !113
  store i8 %40, ptr %14, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 8, ptr %16, align 8, !tbaa !19
  %41 = load i64, ptr %6, align 8, !tbaa !19
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %44, ptr %15, align 8, !tbaa !19
  %45 = load i64, ptr %6, align 8, !tbaa !19
  %46 = sub i64 8, %45
  %47 = trunc i64 %46 to i32
  %48 = shl i32 1, %47
  %49 = sub i32 %48, 1
  %50 = load i8, ptr %14, align 1, !tbaa !113
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, %49
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %14, align 1, !tbaa !113
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %43, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %55 = load i64, ptr %16, align 8, !tbaa !19
  %56 = load i64, ptr %15, align 8, !tbaa !19
  %57 = sub i64 %55, %56
  store i64 %57, ptr %17, align 8, !tbaa !19
  %58 = load i64, ptr %17, align 8, !tbaa !19
  %59 = load i64, ptr %7, align 8, !tbaa !19
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load i64, ptr %17, align 8, !tbaa !19
  %63 = load i64, ptr %7, align 8, !tbaa !19
  %64 = sub i64 %62, %63
  %65 = load i8, ptr %14, align 1, !tbaa !113
  %66 = zext i8 %65 to i32
  %67 = trunc i64 %64 to i32
  %68 = ashr i32 %66, %67
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %14, align 1, !tbaa !113
  %70 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %70, ptr %17, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %61, %54
  %72 = load i64, ptr %17, align 8, !tbaa !19
  %73 = load i64, ptr %9, align 8, !tbaa !19
  %74 = shl i64 %73, %72
  store i64 %74, ptr %9, align 8, !tbaa !19
  %75 = load i8, ptr %14, align 1, !tbaa !113
  %76 = zext i8 %75 to i32
  %77 = load i64, ptr %17, align 8, !tbaa !19
  %78 = trunc i64 %77 to i32
  %79 = shl i32 1, %78
  %80 = sub i32 %79, 1
  %81 = and i32 %76, %80
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %9, align 8, !tbaa !19
  %84 = or i64 %83, %82
  store i64 %84, ptr %9, align 8, !tbaa !19
  %85 = load i64, ptr %17, align 8, !tbaa !19
  %86 = load i64, ptr %7, align 8, !tbaa !19
  %87 = sub i64 %86, %85
  store i64 %87, ptr %7, align 8, !tbaa !19
  %88 = load i64, ptr %7, align 8, !tbaa !19
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %71
  store i32 2, ptr %13, align 4
  br label %92

91:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %11, align 8, !tbaa !40
  br label %33

101:                                              ; preds = %95, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %9, align 8, !tbaa !19
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i64 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !203
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !198, !range !75, !noundef !76
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt22_Optional_payload_baseImE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZSt10_ConstructImJiEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIhE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = sub i64 %8, %9
  %11 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15TrailingObjectsIN12_GLOBAL__N_111TrieSubtrieEJNS_17LazyAtomicPointerINS1_8TrieNodeEEEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN12_GLOBAL__N_111TrieSubtrieEJNS_17LazyAtomicPointerINS1_8TrieNodeEEEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN12_GLOBAL__N_111TrieSubtrieENS_15TrailingObjectsIS3_JNS_17LazyAtomicPointerINS2_8TrieNodeEEEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15TrailingObjectsIN12_GLOBAL__N_111TrieSubtrieEJNS_17LazyAtomicPointerINS1_8TrieNodeEEEEE31verifyTrailingObjectsAssertionsEv() #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN12_GLOBAL__N_111TrieSubtrieENS_15TrailingObjectsIS3_JNS_17LazyAtomicPointerINS2_8TrieNodeEEEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN12_GLOBAL__N_111TrieSubtrieEJNS_17LazyAtomicPointerINS1_8TrieNodeEEEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN12_GLOBAL__N_111TrieSubtrieEJNS_17LazyAtomicPointerINS1_8TrieNodeEEEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15TrailingObjectsIN12_GLOBAL__N_111TrieSubtrieEJNS_17LazyAtomicPointerINS1_8TrieNodeEEEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4llvm15TrailingObjectsIN12_GLOBAL__N_111TrieSubtrieEJNS_17LazyAtomicPointerINS1_8TrieNodeEEEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieContentEPNS1_8TrieNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_111TrieContentEPNS1_8TrieNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieContentEPNS1_8TrieNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !210
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieContentEPNS1_8TrieNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_111TrieContentEPNS1_8TrieNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_111TrieContentEKPNS1_8TrieNodeEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieContentEPNS1_8TrieNodeEvE10castFailedEv() #4 align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieContentEPNS1_8TrieNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_111TrieContentEPNS1_8TrieNodeES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_111TrieContentEKPNS1_8TrieNodeEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !210
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN12_GLOBAL__N_18TrieNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_111TrieContentEPKNS1_8TrieNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_111TrieContentEPKNS1_8TrieNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_111TrieContentEPKNS1_8TrieNodeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm13simplify_typeIKPN12_GLOBAL__N_18TrieNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN12_GLOBAL__N_18TrieNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_111TrieContentEPKNS1_8TrieNodeEE4doitES5_(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEvE4doitERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEvE4doitERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111TrieContent7classofEPKNS_8TrieNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111TrieContent7classofEPKNS_8TrieNodeE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TrieNode", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !110, !range !75, !noundef !76
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN12_GLOBAL__N_18TrieNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_111TrieContentEPNS1_8TrieNodeES4_E4doitEPKS3_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2EPKhS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieSubtrieEPNS1_8TrieNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_111TrieSubtrieEPNS1_8TrieNodeES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_111TrieSubtrieEPNS1_8TrieNodeES4_E4doitEPKS3_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalImEaSIRjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarImES5_ImNSt5decayIS8_E4typeEEEEESt16is_constructibleImJS8_EESt13is_assignableIRmS8_EEERS0_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %10, ptr %11, align 8, !tbaa !19
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJRjEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  br label %14

14:                                               ; preds = %12, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJRjEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt22_Optional_payload_baseImE12_M_constructIJRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE12_M_constructIJRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZSt10_ConstructImJRjEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJRjEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEvE6doCastERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeES3_E4doitERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeES3_E4doitERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieSubtrieEPNS1_8TrieNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_111TrieSubtrieEPNS1_8TrieNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieSubtrieEPNS1_8TrieNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !210
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieSubtrieEPNS1_8TrieNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_111TrieSubtrieEPNS1_8TrieNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_111TrieSubtrieEKPNS1_8TrieNodeEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieSubtrieEPNS1_8TrieNodeEvE10castFailedEv() #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_111TrieSubtrieEKPNS1_8TrieNodeEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !210
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN12_GLOBAL__N_18TrieNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_111TrieSubtrieEPKNS1_8TrieNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_111TrieSubtrieEPKNS1_8TrieNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_111TrieSubtrieEPKNS1_8TrieNodeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_111TrieSubtrieEPKNS1_8TrieNodeEE4doitES5_(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_111TrieSubtrieENS1_8TrieNodeEvE4doitERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_111TrieSubtrieENS1_8TrieNodeEvE4doitERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111TrieSubtrie7classofEPKNS_8TrieNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111TrieSubtrie7classofEPKNS_8TrieNodeE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TrieNode", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !110, !range !75, !noundef !76
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111TrieSubtrie6createEmm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.23") align 8 %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = trunc i64 %9 to i32
  %11 = call noundef i64 @_ZN12_GLOBAL__N_111TrieSubtrie11sizeToAllocEj(i32 noundef %10)
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #15
  store ptr %12, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN12_GLOBAL__N_111TrieSubtrieC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, i64 noundef %15)
  store ptr %13, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE5storeEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE8exchangeEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE23compare_exchange_strongERPS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !210
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7makeRawEPS2_(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %15, ptr %9, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.llvm::LazyAtomicPointer", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7makeRawEPS2_(ptr noundef %17)
  %19 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %18, i32 noundef 5) #14
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !19
  %23 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7getBusyEv()
  %24 = icmp eq i64 %22, %23
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %40, %28
  %30 = load i64, ptr %8, align 8, !tbaa !19
  %31 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7getBusyEv()
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %34, ptr %8, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.llvm::LazyAtomicPointer", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7makeRawEPS2_(ptr noundef %36)
  %38 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %37, i32 noundef 5) #14
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

40:                                               ; preds = %33
  br label %29, !llvm.loop !214

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %21
  %43 = load i64, ptr %8, align 8, !tbaa !19
  %44 = call noundef ptr @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE11makePointerEm(i64 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !210
  store ptr %44, ptr %45, align 8, !tbaa !41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %42, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm12function_refIFPN12_GLOBAL__N_111TrieSubtrieESt10unique_ptrIS2_St14default_deleteIS2_EEEEclES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.23", align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::function_ref.18", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.llvm::function_ref.18", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !94
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %11 = call noundef ptr %8(i64 noundef %10, ptr noundef %5)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !215
  %7 = load ptr, ptr %3, align 8, !tbaa !215
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !215
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !215
  store ptr null, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_111TrieSubtrieELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_111TrieSubtrieELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_111TrieSubtrieEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_111TrieSubtrieEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_111TrieSubtrieELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_111TrieSubtrieELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE8exchangeEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !41
  br label %7

7:                                                ; preds = %11, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef zeroext i1 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE21compare_exchange_weakERPS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %7, !llvm.loop !233

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE21compare_exchange_weakERPS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7makeRawEPS2_(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.llvm::LazyAtomicPointer", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7makeRawEPS2_(ptr noundef %15)
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %16, i32 noundef 5) #14
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7getBusyEv()
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !210
  store ptr null, ptr %24, align 8, !tbaa !41
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8, !tbaa !19
  %27 = call noundef ptr @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE11makePointerEm(i64 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !210
  store ptr %27, ptr %28, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %25, %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7makeRawEPS2_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = ptrtoint ptr %7 to i64
  br label %11

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7getNullEv()
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i64 [ %8, %6 ], [ %10, %9 ]
  store i64 %12, ptr %3, align 8, !tbaa !19
  %13 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !186
  store ptr %1, ptr %6, align 8, !tbaa !206
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #14
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7getBusyEv() #0 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE11makePointerEm(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !19
  %7 = inttoptr i64 %6 to ptr
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7getNullEv() #0 align 2 {
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !186
  store ptr %1, ptr %7, align 8, !tbaa !206
  store i64 %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %13, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !206
  %19 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %19, ptr %11, align 8, !tbaa !19
  %20 = load i32, ptr %10, align 4, !tbaa !17
  switch i32 %17, label %21 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
  ]

21:                                               ; preds = %15
  switch i32 %20, label %29 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %41
  ]

22:                                               ; preds = %15, %15
  switch i32 %20, label %57 [
    i32 1, label %63
    i32 2, label %63
    i32 5, label %69
  ]

23:                                               ; preds = %15
  switch i32 %20, label %85 [
    i32 1, label %91
    i32 2, label %91
    i32 5, label %97
  ]

24:                                               ; preds = %15
  switch i32 %20, label %113 [
    i32 1, label %119
    i32 2, label %119
    i32 5, label %125
  ]

25:                                               ; preds = %15
  switch i32 %20, label %141 [
    i32 1, label %147
    i32 2, label %147
    i32 5, label %153
  ]

26:                                               ; preds = %159, %131, %103, %75, %47
  %27 = load i8, ptr %12, align 1, !tbaa !66, !range !75, !noundef !76
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %21
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %11, align 8
  %32 = cmpxchg weak ptr %16, i64 %30, i64 %31 monotonic monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %21, %21
  %36 = load i64, ptr %18, align 8
  %37 = load i64, ptr %11, align 8
  %38 = cmpxchg weak ptr %16, i64 %36, i64 %37 monotonic acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %52, label %51

41:                                               ; preds = %21
  %42 = load i64, ptr %18, align 8
  %43 = load i64, ptr %11, align 8
  %44 = cmpxchg weak ptr %16, i64 %42, i64 %43 monotonic seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %46, label %55, label %54

47:                                               ; preds = %55, %52, %49
  br label %26

48:                                               ; preds = %29
  store i64 %33, ptr %18, align 8
  br label %49

49:                                               ; preds = %48, %29
  %50 = zext i1 %34 to i8
  store i8 %50, ptr %12, align 1, !tbaa !66
  br label %47

51:                                               ; preds = %35
  store i64 %39, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %35
  %53 = zext i1 %40 to i8
  store i8 %53, ptr %12, align 1, !tbaa !66
  br label %47

54:                                               ; preds = %41
  store i64 %45, ptr %18, align 8
  br label %55

55:                                               ; preds = %54, %41
  %56 = zext i1 %46 to i8
  store i8 %56, ptr %12, align 1, !tbaa !66
  br label %47

57:                                               ; preds = %22
  %58 = load i64, ptr %18, align 8
  %59 = load i64, ptr %11, align 8
  %60 = cmpxchg weak ptr %16, i64 %58, i64 %59 acquire monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %77, label %76

63:                                               ; preds = %22, %22
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %11, align 8
  %66 = cmpxchg weak ptr %16, i64 %64, i64 %65 acquire acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  br i1 %68, label %80, label %79

69:                                               ; preds = %22
  %70 = load i64, ptr %18, align 8
  %71 = load i64, ptr %11, align 8
  %72 = cmpxchg weak ptr %16, i64 %70, i64 %71 acquire seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  br i1 %74, label %83, label %82

75:                                               ; preds = %83, %80, %77
  br label %26

76:                                               ; preds = %57
  store i64 %61, ptr %18, align 8
  br label %77

77:                                               ; preds = %76, %57
  %78 = zext i1 %62 to i8
  store i8 %78, ptr %12, align 1, !tbaa !66
  br label %75

79:                                               ; preds = %63
  store i64 %67, ptr %18, align 8
  br label %80

80:                                               ; preds = %79, %63
  %81 = zext i1 %68 to i8
  store i8 %81, ptr %12, align 1, !tbaa !66
  br label %75

82:                                               ; preds = %69
  store i64 %73, ptr %18, align 8
  br label %83

83:                                               ; preds = %82, %69
  %84 = zext i1 %74 to i8
  store i8 %84, ptr %12, align 1, !tbaa !66
  br label %75

85:                                               ; preds = %23
  %86 = load i64, ptr %18, align 8
  %87 = load i64, ptr %11, align 8
  %88 = cmpxchg weak ptr %16, i64 %86, i64 %87 release monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %105, label %104

91:                                               ; preds = %23, %23
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %11, align 8
  %94 = cmpxchg weak ptr %16, i64 %92, i64 %93 release acquire, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  br i1 %96, label %108, label %107

97:                                               ; preds = %23
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %11, align 8
  %100 = cmpxchg weak ptr %16, i64 %98, i64 %99 release seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  br i1 %102, label %111, label %110

103:                                              ; preds = %111, %108, %105
  br label %26

104:                                              ; preds = %85
  store i64 %89, ptr %18, align 8
  br label %105

105:                                              ; preds = %104, %85
  %106 = zext i1 %90 to i8
  store i8 %106, ptr %12, align 1, !tbaa !66
  br label %103

107:                                              ; preds = %91
  store i64 %95, ptr %18, align 8
  br label %108

108:                                              ; preds = %107, %91
  %109 = zext i1 %96 to i8
  store i8 %109, ptr %12, align 1, !tbaa !66
  br label %103

110:                                              ; preds = %97
  store i64 %101, ptr %18, align 8
  br label %111

111:                                              ; preds = %110, %97
  %112 = zext i1 %102 to i8
  store i8 %112, ptr %12, align 1, !tbaa !66
  br label %103

113:                                              ; preds = %24
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %11, align 8
  %116 = cmpxchg weak ptr %16, i64 %114, i64 %115 acq_rel monotonic, align 8
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  br i1 %118, label %133, label %132

119:                                              ; preds = %24, %24
  %120 = load i64, ptr %18, align 8
  %121 = load i64, ptr %11, align 8
  %122 = cmpxchg weak ptr %16, i64 %120, i64 %121 acq_rel acquire, align 8
  %123 = extractvalue { i64, i1 } %122, 0
  %124 = extractvalue { i64, i1 } %122, 1
  br i1 %124, label %136, label %135

125:                                              ; preds = %24
  %126 = load i64, ptr %18, align 8
  %127 = load i64, ptr %11, align 8
  %128 = cmpxchg weak ptr %16, i64 %126, i64 %127 acq_rel seq_cst, align 8
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  br i1 %130, label %139, label %138

131:                                              ; preds = %139, %136, %133
  br label %26

132:                                              ; preds = %113
  store i64 %117, ptr %18, align 8
  br label %133

133:                                              ; preds = %132, %113
  %134 = zext i1 %118 to i8
  store i8 %134, ptr %12, align 1, !tbaa !66
  br label %131

135:                                              ; preds = %119
  store i64 %123, ptr %18, align 8
  br label %136

136:                                              ; preds = %135, %119
  %137 = zext i1 %124 to i8
  store i8 %137, ptr %12, align 1, !tbaa !66
  br label %131

138:                                              ; preds = %125
  store i64 %129, ptr %18, align 8
  br label %139

139:                                              ; preds = %138, %125
  %140 = zext i1 %130 to i8
  store i8 %140, ptr %12, align 1, !tbaa !66
  br label %131

141:                                              ; preds = %25
  %142 = load i64, ptr %18, align 8
  %143 = load i64, ptr %11, align 8
  %144 = cmpxchg weak ptr %16, i64 %142, i64 %143 seq_cst monotonic, align 8
  %145 = extractvalue { i64, i1 } %144, 0
  %146 = extractvalue { i64, i1 } %144, 1
  br i1 %146, label %161, label %160

147:                                              ; preds = %25, %25
  %148 = load i64, ptr %18, align 8
  %149 = load i64, ptr %11, align 8
  %150 = cmpxchg weak ptr %16, i64 %148, i64 %149 seq_cst acquire, align 8
  %151 = extractvalue { i64, i1 } %150, 0
  %152 = extractvalue { i64, i1 } %150, 1
  br i1 %152, label %164, label %163

153:                                              ; preds = %25
  %154 = load i64, ptr %18, align 8
  %155 = load i64, ptr %11, align 8
  %156 = cmpxchg weak ptr %16, i64 %154, i64 %155 seq_cst seq_cst, align 8
  %157 = extractvalue { i64, i1 } %156, 0
  %158 = extractvalue { i64, i1 } %156, 1
  br i1 %158, label %167, label %166

159:                                              ; preds = %167, %164, %161
  br label %26

160:                                              ; preds = %141
  store i64 %145, ptr %18, align 8
  br label %161

161:                                              ; preds = %160, %141
  %162 = zext i1 %146 to i8
  store i8 %162, ptr %12, align 1, !tbaa !66
  br label %159

163:                                              ; preds = %147
  store i64 %151, ptr %18, align 8
  br label %164

164:                                              ; preds = %163, %147
  %165 = zext i1 %152 to i8
  store i8 %165, ptr %12, align 1, !tbaa !66
  br label %159

166:                                              ; preds = %153
  store i64 %157, ptr %18, align 8
  br label %167

167:                                              ; preds = %166, %153
  %168 = zext i1 %158 to i8
  store i8 %168, ptr %12, align 1, !tbaa !66
  br label %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #14
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = call noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !234
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !234
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !234
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !234
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !186
  store ptr %1, ptr %6, align 8, !tbaa !206
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #14
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #14
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !186
  store ptr %1, ptr %7, align 8, !tbaa !206
  store i64 %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %13, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !206
  %19 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %19, ptr %11, align 8, !tbaa !19
  %20 = load i32, ptr %10, align 4, !tbaa !17
  switch i32 %17, label %21 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
  ]

21:                                               ; preds = %15
  switch i32 %20, label %29 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %41
  ]

22:                                               ; preds = %15, %15
  switch i32 %20, label %57 [
    i32 1, label %63
    i32 2, label %63
    i32 5, label %69
  ]

23:                                               ; preds = %15
  switch i32 %20, label %85 [
    i32 1, label %91
    i32 2, label %91
    i32 5, label %97
  ]

24:                                               ; preds = %15
  switch i32 %20, label %113 [
    i32 1, label %119
    i32 2, label %119
    i32 5, label %125
  ]

25:                                               ; preds = %15
  switch i32 %20, label %141 [
    i32 1, label %147
    i32 2, label %147
    i32 5, label %153
  ]

26:                                               ; preds = %159, %131, %103, %75, %47
  %27 = load i8, ptr %12, align 1, !tbaa !66, !range !75, !noundef !76
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %21
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %11, align 8
  %32 = cmpxchg ptr %16, i64 %30, i64 %31 monotonic monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %21, %21
  %36 = load i64, ptr %18, align 8
  %37 = load i64, ptr %11, align 8
  %38 = cmpxchg ptr %16, i64 %36, i64 %37 monotonic acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %52, label %51

41:                                               ; preds = %21
  %42 = load i64, ptr %18, align 8
  %43 = load i64, ptr %11, align 8
  %44 = cmpxchg ptr %16, i64 %42, i64 %43 monotonic seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %46, label %55, label %54

47:                                               ; preds = %55, %52, %49
  br label %26

48:                                               ; preds = %29
  store i64 %33, ptr %18, align 8
  br label %49

49:                                               ; preds = %48, %29
  %50 = zext i1 %34 to i8
  store i8 %50, ptr %12, align 1, !tbaa !66
  br label %47

51:                                               ; preds = %35
  store i64 %39, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %35
  %53 = zext i1 %40 to i8
  store i8 %53, ptr %12, align 1, !tbaa !66
  br label %47

54:                                               ; preds = %41
  store i64 %45, ptr %18, align 8
  br label %55

55:                                               ; preds = %54, %41
  %56 = zext i1 %46 to i8
  store i8 %56, ptr %12, align 1, !tbaa !66
  br label %47

57:                                               ; preds = %22
  %58 = load i64, ptr %18, align 8
  %59 = load i64, ptr %11, align 8
  %60 = cmpxchg ptr %16, i64 %58, i64 %59 acquire monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %77, label %76

63:                                               ; preds = %22, %22
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %11, align 8
  %66 = cmpxchg ptr %16, i64 %64, i64 %65 acquire acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  br i1 %68, label %80, label %79

69:                                               ; preds = %22
  %70 = load i64, ptr %18, align 8
  %71 = load i64, ptr %11, align 8
  %72 = cmpxchg ptr %16, i64 %70, i64 %71 acquire seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  br i1 %74, label %83, label %82

75:                                               ; preds = %83, %80, %77
  br label %26

76:                                               ; preds = %57
  store i64 %61, ptr %18, align 8
  br label %77

77:                                               ; preds = %76, %57
  %78 = zext i1 %62 to i8
  store i8 %78, ptr %12, align 1, !tbaa !66
  br label %75

79:                                               ; preds = %63
  store i64 %67, ptr %18, align 8
  br label %80

80:                                               ; preds = %79, %63
  %81 = zext i1 %68 to i8
  store i8 %81, ptr %12, align 1, !tbaa !66
  br label %75

82:                                               ; preds = %69
  store i64 %73, ptr %18, align 8
  br label %83

83:                                               ; preds = %82, %69
  %84 = zext i1 %74 to i8
  store i8 %84, ptr %12, align 1, !tbaa !66
  br label %75

85:                                               ; preds = %23
  %86 = load i64, ptr %18, align 8
  %87 = load i64, ptr %11, align 8
  %88 = cmpxchg ptr %16, i64 %86, i64 %87 release monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %105, label %104

91:                                               ; preds = %23, %23
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %11, align 8
  %94 = cmpxchg ptr %16, i64 %92, i64 %93 release acquire, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  br i1 %96, label %108, label %107

97:                                               ; preds = %23
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %11, align 8
  %100 = cmpxchg ptr %16, i64 %98, i64 %99 release seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  br i1 %102, label %111, label %110

103:                                              ; preds = %111, %108, %105
  br label %26

104:                                              ; preds = %85
  store i64 %89, ptr %18, align 8
  br label %105

105:                                              ; preds = %104, %85
  %106 = zext i1 %90 to i8
  store i8 %106, ptr %12, align 1, !tbaa !66
  br label %103

107:                                              ; preds = %91
  store i64 %95, ptr %18, align 8
  br label %108

108:                                              ; preds = %107, %91
  %109 = zext i1 %96 to i8
  store i8 %109, ptr %12, align 1, !tbaa !66
  br label %103

110:                                              ; preds = %97
  store i64 %101, ptr %18, align 8
  br label %111

111:                                              ; preds = %110, %97
  %112 = zext i1 %102 to i8
  store i8 %112, ptr %12, align 1, !tbaa !66
  br label %103

113:                                              ; preds = %24
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %11, align 8
  %116 = cmpxchg ptr %16, i64 %114, i64 %115 acq_rel monotonic, align 8
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  br i1 %118, label %133, label %132

119:                                              ; preds = %24, %24
  %120 = load i64, ptr %18, align 8
  %121 = load i64, ptr %11, align 8
  %122 = cmpxchg ptr %16, i64 %120, i64 %121 acq_rel acquire, align 8
  %123 = extractvalue { i64, i1 } %122, 0
  %124 = extractvalue { i64, i1 } %122, 1
  br i1 %124, label %136, label %135

125:                                              ; preds = %24
  %126 = load i64, ptr %18, align 8
  %127 = load i64, ptr %11, align 8
  %128 = cmpxchg ptr %16, i64 %126, i64 %127 acq_rel seq_cst, align 8
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  br i1 %130, label %139, label %138

131:                                              ; preds = %139, %136, %133
  br label %26

132:                                              ; preds = %113
  store i64 %117, ptr %18, align 8
  br label %133

133:                                              ; preds = %132, %113
  %134 = zext i1 %118 to i8
  store i8 %134, ptr %12, align 1, !tbaa !66
  br label %131

135:                                              ; preds = %119
  store i64 %123, ptr %18, align 8
  br label %136

136:                                              ; preds = %135, %119
  %137 = zext i1 %124 to i8
  store i8 %137, ptr %12, align 1, !tbaa !66
  br label %131

138:                                              ; preds = %125
  store i64 %129, ptr %18, align 8
  br label %139

139:                                              ; preds = %138, %125
  %140 = zext i1 %130 to i8
  store i8 %140, ptr %12, align 1, !tbaa !66
  br label %131

141:                                              ; preds = %25
  %142 = load i64, ptr %18, align 8
  %143 = load i64, ptr %11, align 8
  %144 = cmpxchg ptr %16, i64 %142, i64 %143 seq_cst monotonic, align 8
  %145 = extractvalue { i64, i1 } %144, 0
  %146 = extractvalue { i64, i1 } %144, 1
  br i1 %146, label %161, label %160

147:                                              ; preds = %25, %25
  %148 = load i64, ptr %18, align 8
  %149 = load i64, ptr %11, align 8
  %150 = cmpxchg ptr %16, i64 %148, i64 %149 seq_cst acquire, align 8
  %151 = extractvalue { i64, i1 } %150, 0
  %152 = extractvalue { i64, i1 } %150, 1
  br i1 %152, label %164, label %163

153:                                              ; preds = %25
  %154 = load i64, ptr %18, align 8
  %155 = load i64, ptr %11, align 8
  %156 = cmpxchg ptr %16, i64 %154, i64 %155 seq_cst seq_cst, align 8
  %157 = extractvalue { i64, i1 } %156, 0
  %158 = extractvalue { i64, i1 } %156, 1
  br i1 %158, label %167, label %166

159:                                              ; preds = %167, %164, %161
  br label %26

160:                                              ; preds = %141
  store i64 %145, ptr %18, align 8
  br label %161

161:                                              ; preds = %160, %141
  %162 = zext i1 %146 to i8
  store i8 %162, ptr %12, align 1, !tbaa !66
  br label %159

163:                                              ; preds = %147
  store i64 %151, ptr %18, align 8
  br label %164

164:                                              ; preds = %163, %147
  %165 = zext i1 %152 to i8
  store i8 %165, ptr %12, align 1, !tbaa !66
  br label %159

166:                                              ; preds = %153
  store i64 %157, ptr %18, align 8
  br label %167

167:                                              ; preds = %166, %153
  %168 = zext i1 %158 to i8
  store i8 %168, ptr %12, align 1, !tbaa !66
  br label %159
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_111TrieSubtrieEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_111TrieSubtrieEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_111TrieSubtrieELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_111TrieSubtrieELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN12_GLOBAL__N_18TrieNodedlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !206
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !206
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm19dyn_cast_if_presentIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPN12_GLOBAL__N_18TrieNodeEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieContentEPNS1_8TrieNodeEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPN12_GLOBAL__N_18TrieNodeEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_111TrieContentEPNS1_8TrieNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm6detail9isPresentIPN12_GLOBAL__N_18TrieNodeEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN12_GLOBAL__N_18TrieNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPN12_GLOBAL__N_18TrieNodeEvE9isPresentERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPN12_GLOBAL__N_18TrieNodeEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPN12_GLOBAL__N_18TrieNodeEvE11unwrapValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPN12_GLOBAL__N_18TrieNodeEvE9isPresentERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPN12_GLOBAL__N_18TrieNodeEvE11unwrapValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.llvm::LazyAtomicPointer", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 5) #14
  store i64 %6, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = call noundef i64 @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE7getBusyEv()
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !19
  %13 = call noundef ptr @_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE11makePointerEm(i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ null, %10 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !17
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i64 %25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !242
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !242
  store i32 %10, ptr %9, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1, !tbaa !66, !range !75, !noundef !76
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4, !tbaa !245
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !246
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #10

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !249
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  call void @_ZN4llvm11SmallStringILj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !39
  %13 = load i8, ptr %7, align 1, !tbaa !66, !range !75, !noundef !76
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE(ptr %16, i64 %18, i1 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @_ZN4llvm11SmallVectorIcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE(ptr %0, i64 %1) #4 comdat {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !66
  store ptr %3, ptr %7, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %14, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %7, align 8, !tbaa !255
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = mul i64 %16, 2
  call void @_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %48, %4
  %19 = load i64, ptr %9, align 8, !tbaa !19
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %51

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %24 = load i64, ptr %9, align 8, !tbaa !19
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %24)
  %26 = load i8, ptr %25, align 1, !tbaa !113
  store i8 %26, ptr %10, align 1, !tbaa !113
  %27 = load i8, ptr %10, align 1, !tbaa !113
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 4
  %30 = load i8, ptr %6, align 1, !tbaa !66, !range !75, !noundef !76
  %31 = trunc i8 %30 to i1
  %32 = call noundef signext i8 @_ZN4llvm8hexdigitEjb(i32 noundef %29, i1 noundef zeroext %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !255
  %34 = load i64, ptr %9, align 8, !tbaa !19
  %35 = mul i64 %34, 2
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35)
  store i8 %32, ptr %36, align 1, !tbaa !113
  %37 = load i8, ptr %10, align 1, !tbaa !113
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = load i8, ptr %6, align 1, !tbaa !66, !range !75, !noundef !76
  %41 = trunc i8 %40 to i1
  %42 = call noundef signext i8 @_ZN4llvm8hexdigitEjb(i32 noundef %39, i1 noundef zeroext %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !255
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = mul i64 %44, 2
  %46 = add i64 %45, 1
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %46)
  store i8 %42, ptr %47, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %48

48:                                               ; preds = %23
  %49 = load i64, ptr %9, align 8, !tbaa !19
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !19
  br label %18, !llvm.loop !257

51:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !253
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.35", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.35", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %12, ptr %11, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm8hexdigitEjb(i32 noundef %0, i1 noundef zeroext %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !58
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !66, !range !75, !noundef !76
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 32, i32 0
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !113
  %11 = load i32, ptr %3, align 4, !tbaa !58
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !113
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %5, align 1, !tbaa !113
  %17 = zext i8 %16 to i32
  %18 = or i32 %15, %17
  %19 = trunc i32 %18 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !19
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorImplIcE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %20, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %33

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !40
  br label %24, !llvm.loop !270

33:                                               ; preds = %28
  %34 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.35", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !268
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.35", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.35", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !269
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #16
  unreachable

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = load i64, ptr %7, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !273
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !19
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !274
  %25 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !252
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %7, ptr %6, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !113
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i8, ptr %5, align 1, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store i8 %6, ptr %7, align 1, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !249
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !284
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = sub i64 %7, %8
  %10 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !19
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !19
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !19
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !19
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !247
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !246
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !246
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !246
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !246
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.37, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !19
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw %struct._Guard.37, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !285
  %25 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %7, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.37, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #14
  call void @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypedlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::ImplType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypedlEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ThreadSafeAllocator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %5, ptr noundef %7)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %8 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %9 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %8, i32 0, i32 2
  %15 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %15, ptr noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !19
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %22, i64 noundef %23, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !21
  br label %9, !llvm.loop !307

27:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %9, i32 0, i32 3
  store ptr %10, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !160
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %4, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !160
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %5, align 8, !tbaa !308
  br label %15

15:                                               ; preds = %31, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !308
  %17 = load ptr, ptr %5, align 8, !tbaa !308
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %34

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !308
  store ptr %21, ptr %6, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !308
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !310
  store ptr %24, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !308
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !312
  store i64 %27, ptr %8, align 8, !tbaa !19
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %29, i64 noundef %30, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !308
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !308
  br label %15

34:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 30, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !58
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !315
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !171
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %7, align 8, !tbaa !26
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  ret ptr %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !17
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !239
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %19, ptr %11, align 8, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !17
  switch i32 %17, label %21 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
  ]

21:                                               ; preds = %15
  switch i32 %20, label %29 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %41
  ]

22:                                               ; preds = %15, %15
  switch i32 %20, label %57 [
    i32 1, label %63
    i32 2, label %63
    i32 5, label %69
  ]

23:                                               ; preds = %15
  switch i32 %20, label %85 [
    i32 1, label %91
    i32 2, label %91
    i32 5, label %97
  ]

24:                                               ; preds = %15
  switch i32 %20, label %113 [
    i32 1, label %119
    i32 2, label %119
    i32 5, label %125
  ]

25:                                               ; preds = %15
  switch i32 %20, label %141 [
    i32 1, label %147
    i32 2, label %147
    i32 5, label %153
  ]

26:                                               ; preds = %159, %131, %103, %75, %47
  %27 = load i8, ptr %12, align 1, !tbaa !66, !range !75, !noundef !76
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %21
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %11, align 8
  %32 = cmpxchg ptr %16, i64 %30, i64 %31 monotonic monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %21, %21
  %36 = load i64, ptr %18, align 8
  %37 = load i64, ptr %11, align 8
  %38 = cmpxchg ptr %16, i64 %36, i64 %37 monotonic acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %52, label %51

41:                                               ; preds = %21
  %42 = load i64, ptr %18, align 8
  %43 = load i64, ptr %11, align 8
  %44 = cmpxchg ptr %16, i64 %42, i64 %43 monotonic seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %46, label %55, label %54

47:                                               ; preds = %55, %52, %49
  br label %26

48:                                               ; preds = %29
  store i64 %33, ptr %18, align 8
  br label %49

49:                                               ; preds = %48, %29
  %50 = zext i1 %34 to i8
  store i8 %50, ptr %12, align 1, !tbaa !66
  br label %47

51:                                               ; preds = %35
  store i64 %39, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %35
  %53 = zext i1 %40 to i8
  store i8 %53, ptr %12, align 1, !tbaa !66
  br label %47

54:                                               ; preds = %41
  store i64 %45, ptr %18, align 8
  br label %55

55:                                               ; preds = %54, %41
  %56 = zext i1 %46 to i8
  store i8 %56, ptr %12, align 1, !tbaa !66
  br label %47

57:                                               ; preds = %22
  %58 = load i64, ptr %18, align 8
  %59 = load i64, ptr %11, align 8
  %60 = cmpxchg ptr %16, i64 %58, i64 %59 acquire monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %77, label %76

63:                                               ; preds = %22, %22
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %11, align 8
  %66 = cmpxchg ptr %16, i64 %64, i64 %65 acquire acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  br i1 %68, label %80, label %79

69:                                               ; preds = %22
  %70 = load i64, ptr %18, align 8
  %71 = load i64, ptr %11, align 8
  %72 = cmpxchg ptr %16, i64 %70, i64 %71 acquire seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  br i1 %74, label %83, label %82

75:                                               ; preds = %83, %80, %77
  br label %26

76:                                               ; preds = %57
  store i64 %61, ptr %18, align 8
  br label %77

77:                                               ; preds = %76, %57
  %78 = zext i1 %62 to i8
  store i8 %78, ptr %12, align 1, !tbaa !66
  br label %75

79:                                               ; preds = %63
  store i64 %67, ptr %18, align 8
  br label %80

80:                                               ; preds = %79, %63
  %81 = zext i1 %68 to i8
  store i8 %81, ptr %12, align 1, !tbaa !66
  br label %75

82:                                               ; preds = %69
  store i64 %73, ptr %18, align 8
  br label %83

83:                                               ; preds = %82, %69
  %84 = zext i1 %74 to i8
  store i8 %84, ptr %12, align 1, !tbaa !66
  br label %75

85:                                               ; preds = %23
  %86 = load i64, ptr %18, align 8
  %87 = load i64, ptr %11, align 8
  %88 = cmpxchg ptr %16, i64 %86, i64 %87 release monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %105, label %104

91:                                               ; preds = %23, %23
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %11, align 8
  %94 = cmpxchg ptr %16, i64 %92, i64 %93 release acquire, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  br i1 %96, label %108, label %107

97:                                               ; preds = %23
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %11, align 8
  %100 = cmpxchg ptr %16, i64 %98, i64 %99 release seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  br i1 %102, label %111, label %110

103:                                              ; preds = %111, %108, %105
  br label %26

104:                                              ; preds = %85
  store i64 %89, ptr %18, align 8
  br label %105

105:                                              ; preds = %104, %85
  %106 = zext i1 %90 to i8
  store i8 %106, ptr %12, align 1, !tbaa !66
  br label %103

107:                                              ; preds = %91
  store i64 %95, ptr %18, align 8
  br label %108

108:                                              ; preds = %107, %91
  %109 = zext i1 %96 to i8
  store i8 %109, ptr %12, align 1, !tbaa !66
  br label %103

110:                                              ; preds = %97
  store i64 %101, ptr %18, align 8
  br label %111

111:                                              ; preds = %110, %97
  %112 = zext i1 %102 to i8
  store i8 %112, ptr %12, align 1, !tbaa !66
  br label %103

113:                                              ; preds = %24
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %11, align 8
  %116 = cmpxchg ptr %16, i64 %114, i64 %115 acq_rel monotonic, align 8
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  br i1 %118, label %133, label %132

119:                                              ; preds = %24, %24
  %120 = load i64, ptr %18, align 8
  %121 = load i64, ptr %11, align 8
  %122 = cmpxchg ptr %16, i64 %120, i64 %121 acq_rel acquire, align 8
  %123 = extractvalue { i64, i1 } %122, 0
  %124 = extractvalue { i64, i1 } %122, 1
  br i1 %124, label %136, label %135

125:                                              ; preds = %24
  %126 = load i64, ptr %18, align 8
  %127 = load i64, ptr %11, align 8
  %128 = cmpxchg ptr %16, i64 %126, i64 %127 acq_rel seq_cst, align 8
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  br i1 %130, label %139, label %138

131:                                              ; preds = %139, %136, %133
  br label %26

132:                                              ; preds = %113
  store i64 %117, ptr %18, align 8
  br label %133

133:                                              ; preds = %132, %113
  %134 = zext i1 %118 to i8
  store i8 %134, ptr %12, align 1, !tbaa !66
  br label %131

135:                                              ; preds = %119
  store i64 %123, ptr %18, align 8
  br label %136

136:                                              ; preds = %135, %119
  %137 = zext i1 %124 to i8
  store i8 %137, ptr %12, align 1, !tbaa !66
  br label %131

138:                                              ; preds = %125
  store i64 %129, ptr %18, align 8
  br label %139

139:                                              ; preds = %138, %125
  %140 = zext i1 %130 to i8
  store i8 %140, ptr %12, align 1, !tbaa !66
  br label %131

141:                                              ; preds = %25
  %142 = load i64, ptr %18, align 8
  %143 = load i64, ptr %11, align 8
  %144 = cmpxchg ptr %16, i64 %142, i64 %143 seq_cst monotonic, align 8
  %145 = extractvalue { i64, i1 } %144, 0
  %146 = extractvalue { i64, i1 } %144, 1
  br i1 %146, label %161, label %160

147:                                              ; preds = %25, %25
  %148 = load i64, ptr %18, align 8
  %149 = load i64, ptr %11, align 8
  %150 = cmpxchg ptr %16, i64 %148, i64 %149 seq_cst acquire, align 8
  %151 = extractvalue { i64, i1 } %150, 0
  %152 = extractvalue { i64, i1 } %150, 1
  br i1 %152, label %164, label %163

153:                                              ; preds = %25
  %154 = load i64, ptr %18, align 8
  %155 = load i64, ptr %11, align 8
  %156 = cmpxchg ptr %16, i64 %154, i64 %155 seq_cst seq_cst, align 8
  %157 = extractvalue { i64, i1 } %156, 0
  %158 = extractvalue { i64, i1 } %156, 1
  br i1 %158, label %167, label %166

159:                                              ; preds = %167, %164, %161
  br label %26

160:                                              ; preds = %141
  store i64 %145, ptr %18, align 8
  br label %161

161:                                              ; preds = %160, %141
  %162 = zext i1 %146 to i8
  store i8 %162, ptr %12, align 1, !tbaa !66
  br label %159

163:                                              ; preds = %147
  store i64 %151, ptr %18, align 8
  br label %164

164:                                              ; preds = %163, %147
  %165 = zext i1 %152 to i8
  store i8 %165, ptr %12, align 1, !tbaa !66
  br label %159

166:                                              ; preds = %153
  store i64 %157, ptr %18, align 8
  br label %167

167:                                              ; preds = %166, %153
  %168 = zext i1 %158 to i8
  store i8 %168, ptr %12, align 1, !tbaa !66
  br label %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIhE6equalsES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !203
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %18 = call noundef ptr @_ZNK4llvm8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %19 = call noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call noundef zeroext i1 @_ZSt5equalIPKhS1_EbT_S2_T0_(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKhS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKhS1_EbT_S2_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKhS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %11) #14
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %8, align 8, !tbaa !19
  %15 = load i64, ptr %8, align 8, !tbaa !19
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = call noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  store i1 %23, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %30 [
    i32 0, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %4, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = mul i64 1, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #14
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm12function_refIFPN12_GLOBAL__N_18TrieNodeEvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::function_ref.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.llvm::function_ref.17", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = call noundef ptr %5(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %23, ptr %8, align 8, !tbaa !19
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPN12_GLOBAL__N_18TrieNodeEvEE11callback_fnIZNS_28ThreadSafeTrieRawHashMapBase6insertENS7_11PointerBaseENS_8ArrayRefIhEENS0_IFPKhPvSA_EEEE3$_0EES3_l"(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = inttoptr i64 %3 to ptr
  %5 = call noundef ptr @"_ZZN4llvm28ThreadSafeTrieRawHashMapBase6insertENS0_11PointerBaseENS_8ArrayRefIhEENS_12function_refIFPKhPvS3_EEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4llvm28ThreadSafeTrieRawHashMapBase6insertENS0_11PointerBaseENS_8ArrayRefIhEENS_12function_refIFPKhPvS3_EEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !317
  store i8 1, ptr %11, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase::ImplType", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %9, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !95
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %9, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !96
  %20 = zext i16 %19 to i64
  %21 = call noundef ptr @_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(97) %14, i64 noundef %17, i64 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %22 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !319
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %9, i32 0, i32 2
  %26 = load i16, ptr %25, align 4, !tbaa !97
  %27 = zext i16 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !39
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef ptr @_ZNK4llvm12function_refIFPKhPvNS_8ArrayRefIhEEEEclES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %29, ptr %33, i64 %35)
  store ptr %36, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %37 = load ptr, ptr %3, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.llvm::ThreadSafeTrieRawHashMapBase", ptr %9, i32 0, i32 2
  %39 = load i16, ptr %38, align 4, !tbaa !97
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !320
  %43 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !40
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @_ZN12_GLOBAL__N_111TrieContentC2Emmm(ptr noundef nonnull align 1 dereferenceable(4) %37, i64 noundef %40, i64 noundef %43, i64 noundef %48)
  store ptr %37, ptr %6, align 8, !tbaa !43
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.40, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.40, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %10, ptr %9, align 8, !tbaa !321
  %11 = getelementptr inbounds nuw %class.anon.40, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %12, ptr %11, align 8, !tbaa !323
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11applyLockedIZNS4_8AllocateEmmEUlRS3_E_PvEET0_T_(ptr noundef nonnull align 8 dereferenceable(97) %8, i64 %14, i64 %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12function_refIFPKhPvNS_8ArrayRefIhEEEEclES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !324
  %14 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !326
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !39
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef ptr %13(i64 noundef %15, ptr noundef %16, ptr %18, i64 %20)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111TrieContentC2Emmm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_18TrieNodeC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TrieContent", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %10, align 1, !tbaa !65
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TrieContent", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %13, align 1, !tbaa !64
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TrieContent", ptr %9, i32 0, i32 3
  %17 = load i64, ptr %8, align 8, !tbaa !19
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %16, align 1, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11applyLockedIZNS4_8AllocateEmmEUlRS3_E_PvEET0_T_(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %class.anon.40, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::ThreadSafeAllocator<llvm::BumpPtrAllocatorImpl<>>::LockGuard", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = getelementptr inbounds nuw %"class.llvm::ThreadSafeAllocator", ptr %9, i32 0, i32 1
  call void @_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9LockGuardC2ERSt11atomic_flag(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds nuw %"class.llvm::ThreadSafeAllocator", ptr %9, i32 0, i32 0
  %12 = call noundef ptr @_ZZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmmENKUlRS3_E_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(96) %11)
  call void @_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9LockGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9LockGuardC2ERSt11atomic_flag(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::ThreadSafeAllocator<llvm::BumpPtrAllocatorImpl<>>::LockGuard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %7, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef zeroext i1 @_ZNSt11atomic_flag12test_and_setESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 2) #14
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %17, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !154
  %16 = call noundef zeroext i1 @_ZNSt11atomic_flag12test_and_setESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef 2) #14
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %14, !llvm.loop !329

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmmENKUlRS3_E_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %class.anon.40, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !321
  %9 = getelementptr inbounds nuw %class.anon.40, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !323
  %11 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %8, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9LockGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ThreadSafeAllocator<llvm::BumpPtrAllocatorImpl<>>::LockGuard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_ZNSt11atomic_flag5clearESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 3) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11atomic_flag12test_and_setESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_flag_base", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !17
  switch i32 %8, label %9 [
    i32 1, label %12
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
    i32 5, label %21
  ]

9:                                                ; preds = %2
  %10 = atomicrmw xchg ptr %7, i8 1 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  store i1 %11, ptr %5, align 1
  br label %24

12:                                               ; preds = %2, %2
  %13 = atomicrmw xchg ptr %7, i8 1 acquire, align 1
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %5, align 1
  br label %24

15:                                               ; preds = %2
  %16 = atomicrmw xchg ptr %7, i8 1 release, align 1
  %17 = icmp ne i8 %16, 0
  store i1 %17, ptr %5, align 1
  br label %24

18:                                               ; preds = %2
  %19 = atomicrmw xchg ptr %7, i8 1 acq_rel, align 1
  %20 = icmp ne i8 %19, 0
  store i1 %20, ptr %5, align 1
  br label %24

21:                                               ; preds = %2
  %22 = atomicrmw xchg ptr %7, i8 1 seq_cst, align 1
  %23 = icmp ne i8 %22, 0
  store i1 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9
  %25 = load i8, ptr %5, align 1, !tbaa !66, !range !75, !noundef !76
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i8 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %6, align 8, !tbaa !137
  store i64 %1, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !152
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !332
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %25, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = load i64, ptr %8, align 8, !tbaa !19
  %27 = load i64, ptr %10, align 8, !tbaa !19
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !19
  %29 = load i64, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !19
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !139
  %47 = load i64, ptr %8, align 8, !tbaa !19
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !19
  %51 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !332
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %50, i64 noundef %51, i8 %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !335
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !335
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !332
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !137
  store i64 %1, ptr %8, align 8, !tbaa !19
  store i64 %2, ptr %9, align 8, !tbaa !19
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load i64, ptr %9, align 8, !tbaa !19
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !19
  %26 = load i64, ptr %10, align 8, !tbaa !19
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !19
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 3
  %33 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %39, i64 %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %42 = load ptr, ptr %11, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !332
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %46 = load i64, ptr %13, align 8, !tbaa !19
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !40
  %48 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %62

49:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %50 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !332
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %55 = load i64, ptr %17, align 8, !tbaa !19
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !40
  %57 = load ptr, ptr %19, align 8, !tbaa !40
  %58 = load i64, ptr %9, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !139
  %61 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %62

62:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !335
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !308
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !308
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !19
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !139
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = load i64, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !308
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !308
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !308
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !175
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !308
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !175
  %27 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !66, !range !75, !noundef !76
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !175
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !308
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !172
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %8, align 8, !tbaa !310
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !206
  %13 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %13, ptr %11, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !164
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !164
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !164
  %27 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !66, !range !75, !noundef !76
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !164
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11atomic_flag5clearESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef 65535)
  store i32 %8, ptr %5, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"struct.std::__atomic_flag_base", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %4, align 4, !tbaa !17
  switch i32 %19, label %20 [
    i32 3, label %21
    i32 5, label %22
  ]

20:                                               ; preds = %17
  store atomic i8 0, ptr %18 monotonic, align 1
  br label %23

21:                                               ; preds = %17
  store atomic i8 0, ptr %18 release, align 1
  br label %23

22:                                               ; preds = %17
  store atomic i8 0, ptr %18 seq_cst, align 1
  br label %23

23:                                               ; preds = %22, %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPN12_GLOBAL__N_111TrieSubtrieESt10unique_ptrIS2_St14default_deleteIS2_EEEE11callback_fnIZNS_28ThreadSafeTrieRawHashMapBase6insertENSB_11PointerBaseENS_8ArrayRefIhEENS0_IFPKhPvSE_EEEE3$_1EES3_lS7_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.23", align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = inttoptr i64 %6 to ptr
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %8 = call noundef ptr @"_ZZN4llvm28ThreadSafeTrieRawHashMapBase6insertENS0_11PointerBaseENS_8ArrayRefIhEENS_12function_refIFPKhPvS3_EEEENK3$_1clESt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteISD_EE"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %5)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4llvm28ThreadSafeTrieRawHashMapBase6insertENS0_11PointerBaseENS_8ArrayRefIhEENS_12function_refIFPKhPvS3_EEEENK3$_1clESt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteISD_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.23", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.19, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %9 = call noundef ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType4saveESt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %5)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType4saveESt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %13, %2
  %8 = call noundef ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType7getRootEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %8, i32 0, i32 4
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %11 = call noundef zeroext i1 @_ZNSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE21compare_exchange_weakERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i32 noundef 5) #14
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::TrieSubtrie", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call noundef ptr @_ZNSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, i32 noundef 5) #14
  br label %7, !llvm.loop !339

18:                                               ; preds = %7
  %19 = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE21compare_exchange_weakERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !215
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !215
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #14
  %15 = call noundef zeroext i1 @_ZNSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE21compare_exchange_weakERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i32 noundef %12, i32 noundef %14) #14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE21compare_exchange_weakERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store ptr %1, ptr %7, align 8, !tbaa !215
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic.13", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !215
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEE21compare_exchange_weakERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #14
  ret i1 %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEE21compare_exchange_weakERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !181
  store ptr %1, ptr %7, align 8, !tbaa !215
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %13, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !215
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %19, ptr %11, align 8, !tbaa !26
  %20 = load i32, ptr %10, align 4, !tbaa !17
  switch i32 %17, label %21 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
  ]

21:                                               ; preds = %15
  switch i32 %20, label %29 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %41
  ]

22:                                               ; preds = %15, %15
  switch i32 %20, label %57 [
    i32 1, label %63
    i32 2, label %63
    i32 5, label %69
  ]

23:                                               ; preds = %15
  switch i32 %20, label %85 [
    i32 1, label %91
    i32 2, label %91
    i32 5, label %97
  ]

24:                                               ; preds = %15
  switch i32 %20, label %113 [
    i32 1, label %119
    i32 2, label %119
    i32 5, label %125
  ]

25:                                               ; preds = %15
  switch i32 %20, label %141 [
    i32 1, label %147
    i32 2, label %147
    i32 5, label %153
  ]

26:                                               ; preds = %159, %131, %103, %75, %47
  %27 = load i8, ptr %12, align 1, !tbaa !66, !range !75, !noundef !76
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %21
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %11, align 8
  %32 = cmpxchg weak ptr %16, i64 %30, i64 %31 monotonic monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %21, %21
  %36 = load i64, ptr %18, align 8
  %37 = load i64, ptr %11, align 8
  %38 = cmpxchg weak ptr %16, i64 %36, i64 %37 monotonic acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %52, label %51

41:                                               ; preds = %21
  %42 = load i64, ptr %18, align 8
  %43 = load i64, ptr %11, align 8
  %44 = cmpxchg weak ptr %16, i64 %42, i64 %43 monotonic seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %46, label %55, label %54

47:                                               ; preds = %55, %52, %49
  br label %26

48:                                               ; preds = %29
  store i64 %33, ptr %18, align 8
  br label %49

49:                                               ; preds = %48, %29
  %50 = zext i1 %34 to i8
  store i8 %50, ptr %12, align 1, !tbaa !66
  br label %47

51:                                               ; preds = %35
  store i64 %39, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %35
  %53 = zext i1 %40 to i8
  store i8 %53, ptr %12, align 1, !tbaa !66
  br label %47

54:                                               ; preds = %41
  store i64 %45, ptr %18, align 8
  br label %55

55:                                               ; preds = %54, %41
  %56 = zext i1 %46 to i8
  store i8 %56, ptr %12, align 1, !tbaa !66
  br label %47

57:                                               ; preds = %22
  %58 = load i64, ptr %18, align 8
  %59 = load i64, ptr %11, align 8
  %60 = cmpxchg weak ptr %16, i64 %58, i64 %59 acquire monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %77, label %76

63:                                               ; preds = %22, %22
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %11, align 8
  %66 = cmpxchg weak ptr %16, i64 %64, i64 %65 acquire acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  br i1 %68, label %80, label %79

69:                                               ; preds = %22
  %70 = load i64, ptr %18, align 8
  %71 = load i64, ptr %11, align 8
  %72 = cmpxchg weak ptr %16, i64 %70, i64 %71 acquire seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  br i1 %74, label %83, label %82

75:                                               ; preds = %83, %80, %77
  br label %26

76:                                               ; preds = %57
  store i64 %61, ptr %18, align 8
  br label %77

77:                                               ; preds = %76, %57
  %78 = zext i1 %62 to i8
  store i8 %78, ptr %12, align 1, !tbaa !66
  br label %75

79:                                               ; preds = %63
  store i64 %67, ptr %18, align 8
  br label %80

80:                                               ; preds = %79, %63
  %81 = zext i1 %68 to i8
  store i8 %81, ptr %12, align 1, !tbaa !66
  br label %75

82:                                               ; preds = %69
  store i64 %73, ptr %18, align 8
  br label %83

83:                                               ; preds = %82, %69
  %84 = zext i1 %74 to i8
  store i8 %84, ptr %12, align 1, !tbaa !66
  br label %75

85:                                               ; preds = %23
  %86 = load i64, ptr %18, align 8
  %87 = load i64, ptr %11, align 8
  %88 = cmpxchg weak ptr %16, i64 %86, i64 %87 release monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %105, label %104

91:                                               ; preds = %23, %23
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %11, align 8
  %94 = cmpxchg weak ptr %16, i64 %92, i64 %93 release acquire, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  br i1 %96, label %108, label %107

97:                                               ; preds = %23
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %11, align 8
  %100 = cmpxchg weak ptr %16, i64 %98, i64 %99 release seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  br i1 %102, label %111, label %110

103:                                              ; preds = %111, %108, %105
  br label %26

104:                                              ; preds = %85
  store i64 %89, ptr %18, align 8
  br label %105

105:                                              ; preds = %104, %85
  %106 = zext i1 %90 to i8
  store i8 %106, ptr %12, align 1, !tbaa !66
  br label %103

107:                                              ; preds = %91
  store i64 %95, ptr %18, align 8
  br label %108

108:                                              ; preds = %107, %91
  %109 = zext i1 %96 to i8
  store i8 %109, ptr %12, align 1, !tbaa !66
  br label %103

110:                                              ; preds = %97
  store i64 %101, ptr %18, align 8
  br label %111

111:                                              ; preds = %110, %97
  %112 = zext i1 %102 to i8
  store i8 %112, ptr %12, align 1, !tbaa !66
  br label %103

113:                                              ; preds = %24
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %11, align 8
  %116 = cmpxchg weak ptr %16, i64 %114, i64 %115 acq_rel monotonic, align 8
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  br i1 %118, label %133, label %132

119:                                              ; preds = %24, %24
  %120 = load i64, ptr %18, align 8
  %121 = load i64, ptr %11, align 8
  %122 = cmpxchg weak ptr %16, i64 %120, i64 %121 acq_rel acquire, align 8
  %123 = extractvalue { i64, i1 } %122, 0
  %124 = extractvalue { i64, i1 } %122, 1
  br i1 %124, label %136, label %135

125:                                              ; preds = %24
  %126 = load i64, ptr %18, align 8
  %127 = load i64, ptr %11, align 8
  %128 = cmpxchg weak ptr %16, i64 %126, i64 %127 acq_rel seq_cst, align 8
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  br i1 %130, label %139, label %138

131:                                              ; preds = %139, %136, %133
  br label %26

132:                                              ; preds = %113
  store i64 %117, ptr %18, align 8
  br label %133

133:                                              ; preds = %132, %113
  %134 = zext i1 %118 to i8
  store i8 %134, ptr %12, align 1, !tbaa !66
  br label %131

135:                                              ; preds = %119
  store i64 %123, ptr %18, align 8
  br label %136

136:                                              ; preds = %135, %119
  %137 = zext i1 %124 to i8
  store i8 %137, ptr %12, align 1, !tbaa !66
  br label %131

138:                                              ; preds = %125
  store i64 %129, ptr %18, align 8
  br label %139

139:                                              ; preds = %138, %125
  %140 = zext i1 %130 to i8
  store i8 %140, ptr %12, align 1, !tbaa !66
  br label %131

141:                                              ; preds = %25
  %142 = load i64, ptr %18, align 8
  %143 = load i64, ptr %11, align 8
  %144 = cmpxchg weak ptr %16, i64 %142, i64 %143 seq_cst monotonic, align 8
  %145 = extractvalue { i64, i1 } %144, 0
  %146 = extractvalue { i64, i1 } %144, 1
  br i1 %146, label %161, label %160

147:                                              ; preds = %25, %25
  %148 = load i64, ptr %18, align 8
  %149 = load i64, ptr %11, align 8
  %150 = cmpxchg weak ptr %16, i64 %148, i64 %149 seq_cst acquire, align 8
  %151 = extractvalue { i64, i1 } %150, 0
  %152 = extractvalue { i64, i1 } %150, 1
  br i1 %152, label %164, label %163

153:                                              ; preds = %25
  %154 = load i64, ptr %18, align 8
  %155 = load i64, ptr %11, align 8
  %156 = cmpxchg weak ptr %16, i64 %154, i64 %155 seq_cst seq_cst, align 8
  %157 = extractvalue { i64, i1 } %156, 0
  %158 = extractvalue { i64, i1 } %156, 1
  br i1 %158, label %167, label %166

159:                                              ; preds = %167, %164, %161
  br label %26

160:                                              ; preds = %141
  store i64 %145, ptr %18, align 8
  br label %161

161:                                              ; preds = %160, %141
  %162 = zext i1 %146 to i8
  store i8 %162, ptr %12, align 1, !tbaa !66
  br label %159

163:                                              ; preds = %147
  store i64 %151, ptr %18, align 8
  br label %164

164:                                              ; preds = %163, %147
  %165 = zext i1 %152 to i8
  store i8 %165, ptr %12, align 1, !tbaa !66
  br label %159

166:                                              ; preds = %153
  store i64 %157, ptr %18, align 8
  br label %167

167:                                              ; preds = %166, %153
  %168 = zext i1 %158 to i8
  store i8 %168, ptr %12, align 1, !tbaa !66
  br label %159
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %7, align 8, !tbaa !8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEaSES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %23, ptr %8, align 8, !tbaa !8
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !17
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !249
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !113
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 15, %5 ], [ %8, %6 ]
  ret i64 %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm28ThreadSafeTrieRawHashMapBaseE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeE", !5, i64 0}
!10 = !{!11, !12, i64 6}
!11 = !{!"_ZTSN4llvm28ThreadSafeTrieRawHashMapBaseE", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !13, i64 16}
!12 = !{!"short", !6, i64 0}
!13 = !{!"_ZTSSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE", !14, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSSt12memory_order", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTSN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN12_GLOBAL__N_111TrieSubtrieE", !5, i64 0}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSN4llvm22TrieHashIndexGeneratorE", !20, i64 0, !20, i64 8, !30, i64 16, !32, i64 32}
!30 = !{!"_ZTSN4llvm8ArrayRefIhEE", !31, i64 0, !20, i64 8}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"_ZTSSt8optionalImE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !36, i64 8}
!36 = !{!"bool", !6, i64 0}
!37 = !{!11, !12, i64 8}
!38 = !{!29, !20, i64 8}
!39 = !{i64 0, i64 8, !40, i64 8, i64 8, !19}
!40 = !{!31, !31, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_18TrieNodeE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN12_GLOBAL__N_111TrieContentE", !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseE", !5, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSN4llvm28ThreadSafeTrieRawHashMapBase11PointerBaseE", !5, i64 0, !51, i64 8, !51, i64 12}
!51 = !{!"int", !6, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!50, !51, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm22TrieHashIndexGeneratorE", !5, i64 0}
!58 = !{!51, !51, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEEE", !5, i64 0}
!61 = !{!62, !6, i64 3}
!62 = !{!"_ZTSN12_GLOBAL__N_111TrieContentE", !63, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!63 = !{!"_ZTSN12_GLOBAL__N_18TrieNodeE", !36, i64 0}
!64 = !{!62, !6, i64 2}
!65 = !{!62, !6, i64 1}
!66 = !{!36, !36, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 bool", !5, i64 0}
!69 = !{!70, !4, i64 16}
!70 = !{!"_ZTSZN4llvm28ThreadSafeTrieRawHashMapBase6insertENS0_11PointerBaseENS_8ArrayRefIhEENS_12function_refIFPKhPvS3_EEEE3$_0", !68, i64 0, !9, i64 8, !4, i64 16, !71, i64 24, !72, i64 32}
!71 = !{!"p1 _ZTSN4llvm12function_refIFPKhPvNS_8ArrayRefIhEEEEE", !5, i64 0}
!72 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !5, i64 0}
!73 = !{!71, !71, i64 0}
!74 = !{!72, !72, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm12function_refIFPN12_GLOBAL__N_18TrieNodeEvEEE", !5, i64 0}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSN4llvm12function_refIFPN12_GLOBAL__N_18TrieNodeEvEEE", !5, i64 0, !20, i64 8}
!84 = !{!83, !20, i64 8}
!85 = !{!86, !51, i64 4}
!86 = !{!"_ZTSN12_GLOBAL__N_111TrieSubtrieE", !63, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !87, i64 16}
!87 = !{!"_ZTSSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE", !88, i64 0}
!88 = !{!"_ZTSSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEE", !27, i64 0}
!89 = !{!86, !51, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm12function_refIFPN12_GLOBAL__N_111TrieSubtrieESt10unique_ptrIS2_St14default_deleteIS2_EEEEE", !5, i64 0}
!92 = !{!93, !5, i64 0}
!93 = !{!"_ZTSN4llvm12function_refIFPN12_GLOBAL__N_111TrieSubtrieESt10unique_ptrIS2_St14default_deleteIS2_EEEEE", !5, i64 0, !20, i64 8}
!94 = !{!93, !20, i64 8}
!95 = !{!11, !12, i64 0}
!96 = !{!11, !12, i64 2}
!97 = !{!11, !12, i64 4}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm12function_refIFvPvEEE", !5, i64 0}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSN4llvm12function_refIFvPvEEE", !5, i64 0, !20, i64 8}
!105 = !{!86, !51, i64 12}
!106 = !{!104, !20, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE", !5, i64 0}
!109 = distinct !{!109, !46}
!110 = !{!63, !36, i64 0}
!111 = distinct !{!111, !46}
!112 = distinct !{!112, !46}
!113 = !{!6, !6, i64 0}
!114 = distinct !{!114, !46}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm18raw_string_ostreamE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"vtable pointer", !7, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!127 = !{!30, !31, i64 0}
!128 = !{!129, !118, i64 48}
!129 = !{!"_ZTSN4llvm18raw_string_ostreamE", !130, i64 0, !118, i64 48}
!130 = !{!"_ZTSN4llvm11raw_ostreamE", !131, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !36, i64 40, !132, i64 44}
!131 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!132 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!133 = distinct !{!133, !46}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!136 = distinct !{!136, !46}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!139 = !{!140, !31, i64 0}
!140 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !31, i64 0, !31, i64 8, !141, i64 16, !147, i64 64, !20, i64 80, !20, i64 88}
!141 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !142, i64 0, !146, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !51, i64 8, !51, i64 12}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !145, i64 0}
!151 = !{!140, !31, i64 8}
!152 = !{!140, !20, i64 80}
!153 = !{!140, !20, i64 88}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt11atomic_flag", !5, i64 0}
!156 = !{!157, !36, i64 0}
!157 = !{!"_ZTSSt18__atomic_flag_base", !36, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm11SmallVectorIPvLj4EEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPvEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!170 = !{!145, !5, i64 0}
!171 = !{!145, !51, i64 8}
!172 = !{!145, !51, i64 12}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"std::nullptr_t", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEE", !5, i64 0}
!183 = !{!88, !27, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!188 = !{!189, !20, i64 0}
!189 = !{!"_ZTSSt13__atomic_baseImE", !20, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm15TrailingObjectsINS_28ThreadSafeTrieRawHashMapBase8ImplTypeEJN12_GLOBAL__N_111TrieSubtrieEEEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!198 = !{!35, !36, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 int", !5, i64 0}
!203 = !{!30, !20, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 long", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN12_GLOBAL__N_111TrieSubtrieEJNS_17LazyAtomicPointerINS1_8TrieNodeEEEEEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 _ZTSN12_GLOBAL__N_18TrieNodeE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE", !5, i64 0}
!214 = distinct !{!214, !46}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 _ZTSN12_GLOBAL__N_111TrieSubtrieE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt5tupleIJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_111TrieSubtrieESt14default_deleteIS1_EEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_111TrieSubtrieELb0EE", !5, i64 0}
!229 = !{!230, !27, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_111TrieSubtrieELb0EE", !27, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEELb1EE", !5, i64 0}
!233 = distinct !{!233, !46}
!234 = !{!235, !235, i64 0}
!235 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!236 = !{i64 0, i64 8, !26}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE", !5, i64 0}
!241 = !{!14, !9, i64 0}
!242 = !{!131, !131, i64 0}
!243 = !{!130, !131, i64 8}
!244 = !{!130, !36, i64 40}
!245 = !{!130, !132, i64 44}
!246 = !{!130, !31, i64 32}
!247 = !{!130, !31, i64 24}
!248 = !{!130, !31, i64 16}
!249 = !{!250, !20, i64 8}
!250 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !251, i64 0, !20, i64 8, !6, i64 16}
!251 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!252 = !{!250, !31, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN4llvm11SmallStringILj16EEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!257 = distinct !{!257, !46}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj16EEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!266 = !{!267, !5, i64 0}
!267 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !20, i64 8, !20, i64 16}
!268 = !{!267, !20, i64 8}
!269 = !{!267, !20, i64 16}
!270 = distinct !{!270, !46}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!273 = !{!251, !31, i64 0}
!274 = !{!275, !118, i64 0}
!275 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !118, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p2 omnipotent char", !5, i64 0}
!282 = !{!283, !31, i64 0}
!283 = !{!"_ZTSN4llvm9StringRefE", !31, i64 0, !20, i64 8}
!284 = !{!283, !20, i64 8}
!285 = !{!286, !118, i64 0}
!286 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !118, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt5tupleIJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEEE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeELb0EE", !5, i64 0}
!301 = !{!302, !9, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeELb0EE", !9, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEELb1EE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE", !5, i64 0}
!307 = distinct !{!307, !46}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!310 = !{!311, !5, i64 0}
!311 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !20, i64 8}
!312 = !{!311, !20, i64 8}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!317 = !{!70, !68, i64 0}
!318 = !{!70, !9, i64 8}
!319 = !{!70, !71, i64 24}
!320 = !{!70, !72, i64 32}
!321 = !{!322, !20, i64 0}
!322 = !{!"_ZTSZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmmEUlRS3_E_", !20, i64 0, !20, i64 8}
!323 = !{!322, !20, i64 8}
!324 = !{!325, !5, i64 0}
!325 = !{!"_ZTSN4llvm12function_refIFPKhPvNS_8ArrayRefIhEEEEE", !5, i64 0, !20, i64 8}
!326 = !{!325, !20, i64 8}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9LockGuardE", !5, i64 0}
!329 = distinct !{!329, !46}
!330 = !{!331, !155, i64 0}
!331 = !{!"_ZTSN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9LockGuardE", !155, i64 0}
!332 = !{i64 0, i64 1, !113}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!335 = !{!336, !6, i64 0}
!336 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!337 = !{!338, !9, i64 0}
!338 = !{!"_ZTSZN4llvm28ThreadSafeTrieRawHashMapBase6insertENS0_11PointerBaseENS_8ArrayRefIhEENS_12function_refIFPKhPvS3_EEEE3$_1", !9, i64 0}
!339 = distinct !{!339, !46}
