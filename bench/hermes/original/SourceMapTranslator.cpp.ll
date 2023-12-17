target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::SourceMapTranslator" = type { %"struct.hermes::SourceErrorManager::ICoordTranslator", %"class.llvh::DenseMap", ptr }
%"struct.hermes::SourceErrorManager::ICoordTranslator" = type { ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { i32, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [40 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::SourceErrorManager::SourceCoords" = type { i32, i32, i32 }
%"struct.hermes::SourceMapTextLocation" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator.42" = type { i8 }
%"class.std::allocator.46" = type { i8 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<hermes::SourceMap *, std::default_delete<hermes::SourceMap>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<hermes::SourceMap *, std::default_delete<hermes::SourceMap>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"struct.std::default_delete" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.hermes::SourceMap" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.5", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::Optional.47" = type { %"struct.llvh::optional_detail::OptionalStorage.48" }
%"struct.llvh::optional_detail::OptionalStorage.48" = type { %"struct.llvh::AlignedCharArrayUnion.49", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.49" = type { %"struct.llvh::AlignedCharArray.50" }
%"struct.llvh::AlignedCharArray.50" = type { [24 x i8] }
%"class.hermes::parser::JSONSharedValue" = type { ptr, %"class.std::shared_ptr.52" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj = comdat any

$_ZNSt10shared_ptrIN6hermes9SourceMapEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj = comdat any

$_ZNK4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEeqERKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK4llvh8OptionalIN6hermes21SourceMapTextLocationEE8hasValueEv = comdat any

$_ZNR4llvh8OptionalIN6hermes21SourceMapTextLocationEE8getValueEv = comdat any

$_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEED2Ev = comdat any

$_ZN6hermes19SourceMapTranslatorD2Ev = comdat any

$_ZN6hermes19SourceMapTranslatorD0Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EE5resetEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EE10getPointerEv = comdat any

$_ZN6hermes21SourceMapTextLocationD2Ev = comdat any

$_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_ = comdat any

$_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE9getSecondEv = comdat any

$_ZNSt10shared_ptrIN6hermes9SourceMapEED2Ev = comdat any

$_ZNK4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv = comdat any

$_ZNK4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE10getBucketsEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16FindAndConstructERKj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPKSA_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12getHashValueERKj = comdat any

$_ZNK4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIjE12getHashValueERKj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_ = comdat any

$_ZNSt10shared_ptrIN6hermes9SourceMapEEC2Ev = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE4growEj = comdat any

$_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16setNumTombstonesEj = comdat any

$_ZNSt10shared_ptrIN6hermes9SourceMapEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNK4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16getNumTombstonesEv = comdat any

$_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_ = comdat any

$_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE3getEv = comdat any

$_ZSt12__to_addressIN6hermes9SourceMapEEPT_S3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes9SourceMapESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes9SourceMapEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EE7_M_headERKS3_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS9_JS3_S5_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructIS9_JS3_S5_EEEvPT_DpOT0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S4_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S4_RKS5_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes9SourceMapEELb1EEC2EOS3_ = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes9SourceMapEELb1EE6_S_getERS4_ = comdat any

$_ZN6hermes9SourceMapD2Ev = comdat any

$_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_ = comdat any

$_ZN4llvh8OptionalIN6hermes6parser15JSONSharedValueEED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EE5resetEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EE10getPointerEv = comdat any

$_ZN6hermes6parser15JSONSharedValueD2Ev = comdat any

$_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEED2Ev = comdat any

$_ZNSt12__shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEE10deallocateEPS5_m = comdat any

$_ZNSaIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_ = comdat any

$_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes9SourceMap7SegmentES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes9SourceMap7SegmentEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes9SourceMap7SegmentEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes9SourceMap7SegmentEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6hermes9SourceMap7SegmentEE10deallocateEPS2_m = comdat any

$_ZNSaIN6hermes9SourceMap7SegmentEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes9SourceMap7SegmentEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZNSaISt6vectorIN6hermes9SourceMap7SegmentESaIS2_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes9SourceMapEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes9SourceMapESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes9SourceMapEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes9SourceMapEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes9SourceMapEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZSt4swapIPN6hermes9SourceMapEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh20shouldReverseIterateIjEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEE10getPointerEv = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6hermes19SourceMapTranslatorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes19SourceMapTranslatorD2Ev, ptr @_ZN6hermes19SourceMapTranslatorD0Ev, ptr @_ZN6hermes19SourceMapTranslator9translateERNS_18SourceErrorManager12SourceCoordsE] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes19SourceMapTranslator12addSourceMapEjSt10unique_ptrINS_9SourceMapESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %fileBufId, ptr noundef %sourceMap) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fileBufId.addr = alloca i32, align 4
  %sourceMap.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fileBufId, ptr %fileBufId.addr, align 4
  store ptr %sourceMap, ptr %sourceMap.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceMaps_ = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %sourceMaps_, ptr noundef nonnull align 4 dereferenceable(4) %fileBufId.addr)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN6hermes9SourceMapEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %sourceMap)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16FindAndConstructERKj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN6hermes9SourceMapEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes19SourceMapTranslator9translateERNS_18SourceErrorManager12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(12) %coords) unnamed_addr #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %coords.addr = alloca ptr, align 8
  %result = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %sourceMap = alloca ptr, align 8
  %originalLocOpt = alloca %"class.llvh::Optional", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %coords, ptr %coords.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceMaps_ = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %coords.addr, align 8
  %bufId = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %0, i32 0, i32 0
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj(ptr noundef nonnull align 1 dereferenceable(1) %sourceMaps_, ptr noundef nonnull align 4 dereferenceable(4) %bufId)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %result, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %result, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %sourceMaps_2 = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this1, i32 0, i32 1
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %sourceMaps_2)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call5, i32 0, i32 1
  store ptr %second, ptr %sourceMap, align 8
  %9 = load ptr, ptr %sourceMap, align 8
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  %10 = load ptr, ptr %coords.addr, align 8
  %line = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %line, align 4
  %12 = load ptr, ptr %coords.addr, align 8
  %col = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %col, align 4
  call void @_ZNK6hermes9SourceMap21getLocationForAddressEjj(ptr sret(%"class.llvh::Optional") align 8 %originalLocOpt, ptr noundef nonnull align 8 dereferenceable(104) %call6, i32 noundef %11, i32 noundef %13)
  %call7 = call noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes21SourceMapTextLocationEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(48) %originalLocOpt)
  br i1 %call7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end
  %sourceErrorManager_ = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %sourceErrorManager_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR4llvh8OptionalIN6hermes21SourceMapTextLocationEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %originalLocOpt)
  %fileName = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %call9, i32 0, i32 0
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %fileName, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %15 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  store ptr %call.i, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %16 = load ptr, ptr %Str.addr.i, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  store i64 %call2.i, ptr %Length.i, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call10 = call noundef i32 @_ZN6hermes18SourceErrorManager25addNewVirtualSourceBufferEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %14, ptr %18, i64 %20)
  %21 = load ptr, ptr %coords.addr, align 8
  %bufId11 = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %21, i32 0, i32 0
  store i32 %call10, ptr %bufId11, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR4llvh8OptionalIN6hermes21SourceMapTextLocationEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %originalLocOpt)
  %line13 = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %call12, i32 0, i32 1
  %22 = load i32, ptr %line13, align 8
  %23 = load ptr, ptr %coords.addr, align 8
  %line14 = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %23, i32 0, i32 1
  store i32 %22, ptr %line14, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR4llvh8OptionalIN6hermes21SourceMapTextLocationEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %originalLocOpt)
  %column = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %call15, i32 0, i32 2
  %24 = load i32, ptr %column, align 4
  %25 = load ptr, ptr %coords.addr, align 8
  %col16 = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %25, i32 0, i32 2
  store i32 %24, ptr %col16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then8, %if.end
  call void @_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %originalLocOpt) #7
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret ptr %call
}

declare void @_ZNK6hermes9SourceMap21getLocationForAddressEjj(ptr sret(%"class.llvh::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes21SourceMapTextLocationEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef i32 @_ZN6hermes18SourceErrorManager25addNewVirtualSourceBufferEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(464), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNR4llvh8OptionalIN6hermes21SourceMapTextLocationEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %Storage) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19SourceMapTranslatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceMaps_ = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sourceMaps_) #7
  call void @_ZN6hermes18SourceErrorManager16ICoordTranslatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19SourceMapTranslatorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes19SourceMapTranslatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  call void @_ZN6hermes21SourceMapTextLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call) #7
  %hasVal2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21SourceMapTextLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fileName = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes18SourceErrorManager16ICoordTranslatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv()
  store i32 %call2, ptr %EmptyKey, align 4
  %call3 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15getTombstoneKeyEv()
  store i32 %call3, ptr %TombstoneKey, align 4
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZNSt10shared_ptrIN6hermes9SourceMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call12) #7
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %5 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %6 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %LHS, ptr noundef nonnull align 4 dereferenceable(4) %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %RHS.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes9SourceMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
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
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
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
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16FindAndConstructERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 4 dereferenceable(4) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i32 %4, ptr %call2, align 4
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZNSt10shared_ptrIN6hermes9SourceMapEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call3) #7
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv()
  store i32 %call3, ptr %EmptyKey, align 4
  %call4 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15getTombstoneKeyEv()
  store i32 %call4, ptr %TombstoneKey, align 4
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %call6)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %8 = load ptr, ptr %ThisBucket, align 8
  %9 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %12 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %13 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %13, %cond.false ]
  %14 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %14, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %15 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call14, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %16 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %ThisBucket, align 8
  store ptr %17, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %18 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %19 = load i32, ptr %BucketNo, align 4
  %add = add i32 %19, %18
  store i32 %add, ptr %BucketNo, align 4
  %20 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %20, 1
  %21 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %21, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !6

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %mul = mul i32 %1, 37
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv()
  store i32 %call13, ptr %EmptyKey, align 4
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call14, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %10 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes9SourceMapEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #9
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv()
  store i32 %call, ptr %EmptyKey, align 4
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load i32, ptr %EmptyKey, align 4
  store i32 %3, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv()
  store i32 %call, ptr %EmptyKey, align 4
  %call2 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15getTombstoneKeyEv()
  store i32 %call2, ptr %TombstoneKey, align 4
  %0 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %0, ptr %B, align 8
  %1 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %1, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call5, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %7 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i32, ptr %call9, align 4
  %9 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %8, ptr %call10, align 4
  %10 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZNSt10shared_ptrIN6hermes9SourceMapEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef nonnull align 8 dereferenceable(16) %call12) #7
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %12 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZNSt10shared_ptrIN6hermes9SourceMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call13) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %13 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes9SourceMapEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #7
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #7
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  call void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #7
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__raw = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_count", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  store ptr %call, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #7
  %1 = load ptr, ptr %__r.addr, align 8
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  %call3 = call noundef ptr @_ZSt12__to_addressIN6hermes9SourceMapEEPT_S3_(ptr noundef %call2) #7
  store ptr %call3, ptr %__raw, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes9SourceMapESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %3 = load ptr, ptr %__raw, align 8
  call void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN6hermes9SourceMapEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #7
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressIN6hermes9SourceMapEEPT_S3_(ptr noundef %__ptr) #0 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes9SourceMapESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.42", align 1
  %__mem = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef 1)
  store ptr %call2, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  %call3 = call noundef ptr @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  store ptr %call3, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS9_JS3_S5_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call4) #7
  %4 = load ptr, ptr %__mem, align 8
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi5, align 8
  call void @_ZNSaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_pi5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_M_pi8 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_pi8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %__tmp, align 8
  %_M_pi10 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %_M_pi10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes9SourceMapEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes9SourceMapEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS9_JS3_S5_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructIS9_JS3_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructIS9_JS3_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #0 comdat align 2 {
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
  call void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.46", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %__d = alloca %"struct.std::default_delete", align 1
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes9SourceMapEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__d)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<hermes::SourceMap *, std::default_delete<hermes::SourceMap>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #7
  %_M_impl2 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<hermes::SourceMap *, std::default_delete<hermes::SourceMap>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl2, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  call void @_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.42", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #7
  call void @_ZNSaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #7
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #7
  call void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #7
  call void @_ZNSaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
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
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes9SourceMapEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes9SourceMapEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #7
  call void @_ZdlPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes9SourceMapEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #0 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourcesMetadata_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata_) #7
  %lines_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lines_) #7
  %sources_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sources_) #7
  %sourceRoot_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceRoot_) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::Optional.47", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4llvh8OptionalIN6hermes6parser15JSONSharedValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes6parser15JSONSharedValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.47", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %Storage) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.48", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN6hermes6parser15JSONSharedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  %hasVal2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.48", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.48", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.50", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser15JSONSharedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocator_) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.53", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS5_EEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS5_EEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.55", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZSt8_DestroyIPN6hermes9SourceMap7SegmentES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes9SourceMap7SegmentES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes9SourceMap7SegmentEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 28
  call void @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes9SourceMap7SegmentEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes9SourceMap7SegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes9SourceMap7SegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes9SourceMap7SegmentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes9SourceMap7SegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes9SourceMap7SegmentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes9SourceMap7SegmentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes9SourceMap7SegmentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes9SourceMap7SegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes9SourceMap7SegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes9SourceMap7SegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt6vectorIN6hermes9SourceMap7SegmentESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIN6hermes9SourceMap7SegmentESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #0 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes9SourceMapEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes9SourceMapEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes9SourceMapESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes9SourceMapESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes9SourceMapEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes9SourceMapEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes9SourceMapEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes9SourceMapEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes9SourceMapEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes9SourceMapEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN6hermes9SourceMapEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  %B = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Pos.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Pos, ptr %Pos.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca i32, align 4
  %Tombstone = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  store i32 %call, ptr %Empty, align 4
  %call2 = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  store i32 %call2, ptr %Tombstone, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 -1
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx7)
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call8, ptr noundef nonnull align 4 dereferenceable(4) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %4, %lor.end ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca i32, align 4
  %Tombstone = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  store i32 %call, ptr %Empty, align 4
  %call2 = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  store i32 %call2, ptr %Tombstone, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjSt10shared_ptrIN6hermes9SourceMapEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %4, %lor.end ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn nounwind }

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
