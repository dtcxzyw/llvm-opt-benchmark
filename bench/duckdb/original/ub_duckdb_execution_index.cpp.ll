target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::FixedSizeAllocator" = type { ptr, ptr, i64, i64, i64, i64, i64, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::unordered_set" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.2" }
%"class.std::_Hashtable.2" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::BlockManager" = type { ptr, ptr, %"class.std::mutex", %"class.std::unordered_map.15", %"class.duckdb::unique_ptr" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map.15" = type { %"class.std::_Hashtable.16" }
%"class.std::_Hashtable.16" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.duckdb::FixedSizeBuffer" = type { ptr, i64, i64, i8, i8, [6 x i8], %"struct.duckdb::BlockPointer", %"class.duckdb::BufferHandle", %"class.std::shared_ptr" }
%"struct.duckdb::BlockPointer" = type <{ i64, i32, [4 x i8] }>
%"class.duckdb::BufferHandle" = type { %"class.std::shared_ptr", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair.40" = type { i64, %"class.duckdb::FixedSizeBuffer" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.49", i64 }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.duckdb::FileBuffer" = type { ptr, ptr, i8, ptr, i64, ptr, i64 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<duckdb::TemplatedValidityData<unsigned long>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<duckdb::TemplatedValidityData<unsigned long>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.170" }
%"struct.__gnu_cxx::__aligned_buffer.170" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator.37" = type { i8 }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.duckdb::FixedSizeAllocatorInfo" = type { i64, %"class.duckdb::vector", %"class.duckdb::vector.60", %"class.duckdb::vector", %"class.duckdb::vector", %"class.duckdb::vector" }
%"class.duckdb::vector.60" = type { %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<duckdb::BlockPointer, std::allocator<duckdb::BlockPointer>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BlockPointer, std::allocator<duckdb::BlockPointer>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BlockPointer, std::allocator<duckdb::BlockPointer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BlockPointer, std::allocator<duckdb::BlockPointer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::PartialBlockAllocation" = type { ptr, i32, %"struct.duckdb::PartialBlockState", %"class.duckdb::unique_ptr.126" }
%"struct.duckdb::PartialBlockState" = type { i64, i32, i32, i32 }
%"class.duckdb::unique_ptr.126" = type { %"class.std::unique_ptr.127" }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.duckdb::unique_ptr.135" = type { %"class.std::unique_ptr.136" }
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"struct.duckdb::PartialBlock" = type { ptr, %"struct.duckdb::PartialBlockState", %"class.duckdb::vector.120", ptr, %"class.std::shared_ptr" }
%"class.duckdb::vector.120" = type { %"class.std::vector.121" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<duckdb::UninitializedRegion, std::allocator<duckdb::UninitializedRegion>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::UninitializedRegion, std::allocator<duckdb::UninitializedRegion>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::UninitializedRegion, std::allocator<duckdb::UninitializedRegion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::UninitializedRegion, std::allocator<duckdb::UninitializedRegion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.86" = type { %"class.std::vector.87" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<duckdb::IndexBufferInfo, std::allocator<duckdb::IndexBufferInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::IndexBufferInfo, std::allocator<duckdb::IndexBufferInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::IndexBufferInfo, std::allocator<duckdb::IndexBufferInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::IndexBufferInfo, std::allocator<duckdb::IndexBufferInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::IndexBufferInfo" = type { ptr, i64 }
%"class.duckdb::MetadataReader" = type { %"class.duckdb::ReadStream", ptr, i32, %"struct.duckdb::MetadataHandle", %"struct.duckdb::MetadataPointer", i8, %"class.duckdb::optional_ptr", i64, i64, i64, i64 }
%"class.duckdb::ReadStream" = type { ptr }
%"struct.duckdb::MetadataHandle" = type { %"struct.duckdb::MetadataPointer", %"class.duckdb::BufferHandle" }
%"struct.duckdb::MetadataPointer" = type { i64 }
%"class.duckdb::optional_ptr" = type { ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, duckdb::FixedSizeBuffer>, std::allocator<std::pair<const unsigned long, duckdb::FixedSizeBuffer>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev = comdat any

$_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev = comdat any

$_ZN6duckdb21TemplatedValidityMaskImED2Ev = comdat any

$_ZN6duckdb15FixedSizeBufferD2Ev = comdat any

$_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev = comdat any

$_ZN6duckdb22FixedSizeAllocatorInfoD2Ev = comdat any

$_ZNK6duckdb6vectorImLb1EEixEm = comdat any

$_ZNK6duckdb6vectorINS_12BlockPointerELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_12PartialBlockESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_20PartialBlockForIndexESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb20PartialBlockForIndexD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN6duckdb12PartialBlockD2Ev = comdat any

$_ZN6duckdb12PartialBlockD0Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS3_EEEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueImmNS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb12PartialBlockE = comdat any

$_ZTIN6duckdb12PartialBlockE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN6duckdb12PartialBlockE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [54 x i8] c"The maximum segment size of fixed-size allocators is \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb20PartialBlockForIndexE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb20PartialBlockForIndexE, ptr @_ZN6duckdb12PartialBlockD2Ev, ptr @_ZN6duckdb20PartialBlockForIndexD0Ev, ptr @_ZN6duckdb20PartialBlockForIndex5FlushEm, ptr @_ZN6duckdb20PartialBlockForIndex5MergeERNS_12PartialBlockEmm, ptr @_ZN6duckdb20PartialBlockForIndex5ClearEv] }, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"no merge for PartialBlockForIndex\00", align 1
@_ZN6duckdb15FixedSizeBuffer4BASEE = local_unnamed_addr constant [6 x i64] [i64 4294967295, i64 65535, i64 255, i64 15, i64 3, i64 1], align 16
@_ZN6duckdb15FixedSizeBuffer5SHIFTE = local_unnamed_addr constant [6 x i8] c" \10\08\04\02\01", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"invalid or missing buffer in FixedSizeAllocator\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Invalid bitmask for FixedSizeAllocator\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"tried to serialize empty buffer\00", align 1
@_ZTSN6duckdb20PartialBlockForIndexE = constant [32 x i8] c"N6duckdb20PartialBlockForIndexE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb12PartialBlockE = linkonce_odr constant [24 x i8] c"N6duckdb12PartialBlockE\00", comdat, align 1
@_ZTIN6duckdb12PartialBlockE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb12PartialBlockE }, comdat, align 8
@_ZTIN6duckdb20PartialBlockForIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb20PartialBlockForIndexE, ptr @_ZTIN6duckdb12PartialBlockE }, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb12PartialBlockE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb12PartialBlockE, ptr @_ZN6duckdb12PartialBlockD2Ev, ptr @_ZN6duckdb12PartialBlockD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1

@_ZN6duckdb18FixedSizeAllocatorC1EmRNS_12BlockManagerE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN6duckdb18FixedSizeAllocatorC2EmRNS_12BlockManagerE
@_ZN6duckdb20PartialBlockForIndexC1ENS_17PartialBlockStateERNS_12BlockManagerERKSt10shared_ptrINS_11BlockHandleEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6duckdb20PartialBlockForIndexC2ENS_17PartialBlockStateERNS_12BlockManagerERKSt10shared_ptrINS_11BlockHandleEE
@_ZN6duckdb15FixedSizeBufferC1ERNS_12BlockManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb15FixedSizeBufferC2ERNS_12BlockManagerE
@_ZN6duckdb15FixedSizeBufferC1ERNS_12BlockManagerEmmRKNS_12BlockPointerE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN6duckdb15FixedSizeBufferC2ERNS_12BlockManagerEmmRKNS_12BlockPointerE

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18FixedSizeAllocatorC2EmRNS_12BlockManagerE(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %segment_size, ptr noundef nonnull align 8 dereferenceable(120) %block_manager) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %block_manager, ptr %this, align 8, !tbaa !3
  %buffer_manager = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 1
  %buffer_manager3 = getelementptr inbounds %"class.duckdb::BlockManager", ptr %block_manager, i64 0, i32 1
  %0 = load ptr, ptr %buffer_manager3, align 8, !tbaa !7
  store ptr %0, ptr %buffer_manager, align 8, !tbaa !3
  %segment_size4 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 2
  store i64 %segment_size, ptr %segment_size4, align 8, !tbaa !24
  %total_segment_count = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 6
  store i64 0, ptr %total_segment_count, align 8, !tbaa !30
  %buffers = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7
  %_M_single_bucket.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %buffers, align 8, !tbaa !31
  %_M_bucket_count.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !32
  %_M_before_begin.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !33
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %buffers_with_free_space = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8
  %_M_single_bucket.i.i53 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8, i32 0, i32 5
  store ptr %_M_single_bucket.i.i53, ptr %buffers_with_free_space, align 8, !tbaa !34
  %_M_bucket_count.i.i54 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i54, align 8, !tbaa !35
  %_M_before_begin.i.i55 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_M_rehash_policy.i.i56 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i55, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i56, align 8, !tbaa !33
  %_M_next_resize.i.i.i57 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i57, i8 0, i64 16, i1 false)
  %vacuum_buffers = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 9
  %_M_single_bucket.i.i58 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 9, i32 0, i32 5
  store ptr %_M_single_bucket.i.i58, ptr %vacuum_buffers, align 8, !tbaa !34
  %_M_bucket_count.i.i59 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 9, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i59, align 8, !tbaa !35
  %_M_before_begin.i.i60 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 9, i32 0, i32 2
  %_M_rehash_policy.i.i61 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 9, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i61, align 8, !tbaa !33
  %_M_next_resize.i.i.i62 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 9, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i62, i8 0, i64 16, i1 false)
  %cmp = icmp ugt i64 %segment_size, 262128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #21
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i64 noundef 262128)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad8

ehcleanup10.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %3) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = load ptr, ptr %ref.tmp5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i63 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %ehcleanup10

ehcleanup.thread:                                 ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i6375 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread, label %ehcleanup10.thread80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i6688 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i6688, align 8, !tbaa !39
  %cmp3.i.i.i6789 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6789)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

ehcleanup10.thread80:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %ehcleanup
  %_M_string_length.i.i.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !39
  %cmp3.i.i.i67 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup37

ehcleanup10:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup37

cleanup.action:                                   ; preds = %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup10.thread80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread, %ehcleanup10.thread
  %.pn.pn72 = phi { ptr, i32 } [ %1, %ehcleanup10.thread ], [ %2, %ehcleanup10 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %8, %ehcleanup10.thread80 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup37

if.end:                                           ; preds = %entry
  %bitmask_count = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 3
  store i64 0, ptr %bitmask_count, align 8, !tbaa !40
  %available_segments_per_buffer = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 5
  store i64 0, ptr %available_segments_per_buffer, align 8, !tbaa !41
  br label %while.body

while.body:                                       ; preds = %cleanup, %if.end
  %byte_count.093 = phi i64 [ 0, %if.end ], [ %add29, %cleanup ]
  %inc9192 = phi i64 [ 0, %if.end ], [ %14, %cleanup ]
  %13 = phi i64 [ 0, %if.end ], [ %add27, %cleanup ]
  %tobool.not = icmp eq i64 %inc9192, 0
  br i1 %tobool.not, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %mul = shl i64 %inc9192, 6
  %rem = urem i64 %mul, %13
  %cmp17 = icmp eq i64 %rem, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false, %while.body
  %inc = add i64 %inc9192, 1
  store i64 %inc, ptr %bitmask_count, align 8, !tbaa !40
  %add = add nuw nsw i64 %byte_count.093, 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %lor.lhs.false
  %14 = phi i64 [ %inc, %if.then18 ], [ %inc9192, %lor.lhs.false ]
  %byte_count.1 = phi i64 [ %add, %if.then18 ], [ %byte_count.093, %lor.lhs.false ]
  %sub = sub nsw i64 262136, %byte_count.1
  %cmp23 = icmp ult i64 %sub, %segment_size
  br i1 %cmp23, label %while.end, label %cleanup

cleanup:                                          ; preds = %if.end20
  %div = udiv i64 %sub, %segment_size
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %div, i64 64)
  %add27 = add i64 %13, %cond.i
  store i64 %add27, ptr %available_segments_per_buffer, align 8, !tbaa !41
  %mul28 = mul nuw nsw i64 %cond.i, %segment_size
  %add29 = add i64 %mul28, %byte_count.1
  %cmp13 = icmp ult i64 %add29, 262136
  br i1 %cmp13, label %while.body, label %while.end

while.end:                                        ; preds = %cleanup, %if.end20
  %mul34 = shl i64 %14, 3
  %bitmask_offset = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 4
  store i64 %mul34, ptr %bitmask_offset, align 8, !tbaa !42
  ret void

ehcleanup37:                                      ; preds = %cleanup.action, %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  %.pn.pn71 = phi { ptr, i32 } [ %2, %ehcleanup10 ], [ %.pn.pn72, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %vacuum_buffers) #21
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %buffers_with_free_space) #21
  call void @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %buffers) #21
  resume { ptr, i32 } %.pn.pn71

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #21
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %__lhs, i64 noundef %call.i.i)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !43
  %1 = load ptr, ptr %call3.i.i, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !39
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.result, align 8, !tbaa !36
  %4 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %4, ptr %0, align 8, !tbaa !44
  %_M_string_length.i28.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i28.i.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i28.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %_M_string_length.i29.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !39
  store ptr %2, ptr %call3.i.i, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !39
  store i8 0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp39.i = icmp ult i64 %__val, 10
  br i1 %cmp39.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end16.i, %entry
  %__value.addr.041.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.040.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.041.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.040.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.041.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.040.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.041.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.040.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.041.i, 10000
  %add17.i = add i32 %__n.040.i, 4
  %cmp.i = icmp ult i64 %__value.addr.041.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !45

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %if.then14.i, %if.then10.i, %if.then6.i, %entry
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
  %1 = load ptr, ptr %agg.result, align 8, !tbaa !36
  %cmp30.i = icmp ugt i64 %__val, 99
  br i1 %cmp30.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i, align 8, !tbaa !39
  %conv5 = trunc i64 %2 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.032.i = phi i64 [ %div.i10, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.031.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.032.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i10 = udiv i64 %__val.addr.032.i, 100
  %add.i11 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i11
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !44
  %idxprom.i = zext i32 %__pos.031.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  store i8 %3, ptr %arrayidx1.i, align 1, !tbaa !44
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %4 = load i8, ptr %arrayidx2.i, align 2, !tbaa !44
  %sub3.i = add i32 %__pos.031.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %1, i64 %idxprom4.i
  store i8 %4, ptr %arrayidx5.i, align 1, !tbaa !44
  %sub6.i = add i32 %__pos.031.i, -2
  %cmp.i12 = icmp ugt i64 %__val.addr.032.i, 9999
  br i1 %cmp.i12, label %while.body.i, label %while.end.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %div.i10, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %5 = load i8, ptr %arrayidx11.i, align 1, !tbaa !44
  %arrayidx12.i = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %5, ptr %arrayidx12.i, align 1, !tbaa !44
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %6 = load i8, ptr %arrayidx13.i, align 2, !tbaa !44
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %7 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %7, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.else.i, %if.then.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %6, %if.then.i ]
  store i8 %storemerge.i, ptr %1, align 1, !tbaa !44
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !48
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !36
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !39
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !50
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !52

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !34
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !35
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !34
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb18FixedSizeAllocator3NewEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %buffer_id = alloca i64, align 8
  %new_buffer = alloca %"class.duckdb::FixedSizeBuffer", align 8
  %ref.tmp = alloca %"struct.std::pair.40", align 8
  %mask = alloca %"struct.duckdb::ValidityMask", align 8
  %ref.tmp60 = alloca i64, align 8
  %buffers_with_free_space = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !53
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer_id) #21
  %buffers.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7
  %_M_element_count.i.i.i83 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i83, align 8, !tbaa !54
  %cmp.not.not.i.i.i = icmp eq i64 %1, 0
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %3 = load ptr, ptr %buffers.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  br i1 %cmp.not.not.i.i.i, label %while.cond.us.i, label %entry.split.i

while.cond.us.i:                                  ; preds = %while.body.loopexit.us.i, %if.then
  %storemerge.us.i = phi i64 [ %dec.us.i, %while.body.loopexit.us.i ], [ 0, %if.then ]
  br label %for.cond.i.i.us.i

for.cond.i.i.us.i:                                ; preds = %for.body.i.i.us.i, %while.cond.us.i
  %retval.sroa.0.0.in.i.i.us.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %while.cond.us.i ], [ %retval.sroa.0.0.i.i.us.i, %for.body.i.i.us.i ]
  %retval.sroa.0.0.i.i.us.i = load ptr, ptr %retval.sroa.0.0.in.i.i.us.i, align 8, !tbaa !51
  %cmp.i.not.i.i.us.i = icmp eq ptr %retval.sroa.0.0.i.i.us.i, null
  br i1 %cmp.i.not.i.i.us.i, label %invoke.cont, label %for.body.i.i.us.i

for.body.i.i.us.i:                                ; preds = %for.cond.i.i.us.i
  %add.ptr.i.i.us.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.us.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.us.i, align 8, !tbaa !55
  %cmp.i.i.i.i.us.i = icmp eq i64 %storemerge.us.i, %4
  br i1 %cmp.i.i.i.i.us.i, label %while.body.loopexit.us.i, label %for.cond.i.i.us.i, !llvm.loop !56

while.body.loopexit.us.i:                         ; preds = %for.body.i.i.us.i
  %dec.us.i = add i64 %storemerge.us.i, -1
  br label %while.cond.us.i, !llvm.loop !57

entry.split.i:                                    ; preds = %if.then
  %rem.i.i.i.i.i22.i = urem i64 %1, %2
  %arrayidx.i.i.i.i23.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i22.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i23.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i24.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i24.i, label %invoke.cont, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i, %entry.split.i
  %6 = phi ptr [ %11, %while.body.i ], [ %5, %entry.split.i ]
  %rem.i.i.i.i.i26.i = phi i64 [ %rem.i.i.i.i.i.i, %while.body.i ], [ %rem.i.i.i.i.i22.i, %entry.split.i ]
  %storemerge25.i = phi i64 [ %dec.i, %while.body.i ], [ %1, %entry.split.i ]
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr20.i.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i64 %storemerge25.i, %8
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %while.body.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %storemerge25.i, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i, label %if.end3.i.i.i.i.i, !llvm.loop !58

if.end3.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !51
  %tobool5.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr7.i.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i.i.i.i.i.i = urem i64 %10, %2
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i26.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont, !llvm.loop !58

while.body.i:                                     ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %dec.i = add i64 %storemerge25.i, -1
  %rem.i.i.i.i.i.i = urem i64 %dec.i, %2
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i, !llvm.loop !57

invoke.cont:                                      ; preds = %while.body.i, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %entry.split.i, %for.cond.i.i.us.i
  %storemerge21.i = phi i64 [ %1, %entry.split.i ], [ %storemerge.us.i, %for.cond.i.i.us.i ], [ %storemerge25.i, %if.end3.i.i.i.i.i ], [ %storemerge25.i, %lor.lhs.false.i.i.i.i.i ], [ %dec.i, %while.body.i ]
  store i64 %storemerge21.i, ptr %buffer_id, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %new_buffer) #21
  %12 = load ptr, ptr %this, align 8, !tbaa !59
  call void @_ZN6duckdb15FixedSizeBufferC1ERNS_12BlockManagerE(ptr noundef nonnull align 8 dereferenceable(88) %new_buffer, ptr noundef nonnull align 8 dereferenceable(120) %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %13 = load i64, ptr %buffer_id, align 8, !tbaa !55, !noalias !60
  store i64 %13, ptr %ref.tmp, align 8, !tbaa !63, !alias.scope !60
  %second.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %second.i.i, ptr noundef nonnull align 8 dereferenceable(44) %new_buffer, i64 44, i1 false)
  %buffer_handle.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1, i32 7
  %buffer_handle3.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %new_buffer, i64 0, i32 7
  call void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle3.i.i.i) #21
  %block_handle.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1, i32 8
  %block_handle4.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %new_buffer, i64 0, i32 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %new_buffer, i64 0, i32 8, i32 0, i32 1
  %14 = load <2 x ptr>, ptr %block_handle4.i.i.i, align 8, !tbaa !3, !noalias !60
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8, !tbaa !73, !noalias !60
  store <2 x ptr> %14, ptr %block_handle.i.i.i, align 8, !tbaa !3, !alias.scope !60
  store ptr null, ptr %block_handle4.i.i.i, align 8, !tbaa !74, !noalias !60
  %call.i.i84 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS3_EEEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %buffers.i, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1, i32 8, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i85

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !48
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !48
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit

if.end.i.i.i.i.i85:                               ; preds = %if.then.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i85
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i85
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit, !prof !79

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit

_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont4
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  store ptr %buffers_with_free_space, ptr %__node_gen.i.i, align 8, !tbaa !3
  %call3.i.i.i86 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %buffers_with_free_space, ptr noundef nonnull align 8 dereferenceable(8) %buffer_id, ptr noundef nonnull align 8 dereferenceable(8) %buffer_id, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  %22 = load i64, ptr %_M_element_count.i.i.i83, align 8, !tbaa !54
  %cmp.not.not.i.i = icmp eq i64 %22, 0
  %23 = load i64, ptr %buffer_id, align 8
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %invoke.cont8
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i.i, %invoke.cont8 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !51
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont14, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %24 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !55
  %cmp.i.i.i.i = icmp eq i64 %23, %24
  br i1 %cmp.i.i.i.i, label %invoke.cont14, label %for.cond.i.i, !llvm.loop !80

if.end15.i.i:                                     ; preds = %invoke.cont8
  %25 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %23, %25
  %26 = load ptr, ptr %buffers.i, align 8, !tbaa !31
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i.i
  %27 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont14, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %23, %29
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont14, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %23, %31
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont14, label %if.end3.i.i.i.i, !llvm.loop !58

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %30, %for.cond.i.i.i.i ], [ %28, %if.end.i.i.i.i ]
  %30 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !51
  %tobool5.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont14, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i.i.i.i.i = urem i64 %31, %25
  %cmp.not.i.i.i.i88 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i88, label %for.cond.i.i.i.i, label %invoke.cont14, !llvm.loop !58

invoke.cont14:                                    ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end15.i.i, %for.body.i.i, %for.cond.i.i
  %retval.sroa.0.1.i.i = phi ptr [ null, %if.end15.i.i ], [ %28, %if.end.i.i.i.i ], [ null, %for.cond.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %30, %for.cond.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask) #21
  %buffer_handle.i.i89 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 64
  %call.i.i90 = invoke noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i89)
          to label %call.i.i.noexc unwind label %lpad19

call.i.i.noexc:                                   ; preds = %invoke.cont14
  br i1 %call.i.i90, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %call.i.i.noexc
  invoke void @_ZN6duckdb15FixedSizeBuffer3PinEv(ptr noundef nonnull align 8 dereferenceable(88) %second)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %if.then.i, %call.i.i.noexc
  %dirty.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 40
  store i8 1, ptr %dirty.i, align 8, !tbaa !81
  %node.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 80
  %32 = load ptr, ptr %node.i.i, align 8, !tbaa !82
  %buffer.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %32, i64 0, i32 3
  %33 = load ptr, ptr %buffer.i.i, align 8, !tbaa !83
  store ptr %33, ptr %mask, align 8, !tbaa !86
  %validity_data.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %validity_data.i.i, i8 0, i64 16, i1 false)
  %target_count.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 2
  store i64 2048, ptr %target_count.i.i, align 8, !tbaa !90
  %bitmask_count = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 3
  %34 = load i64, ptr %bitmask_count, align 8, !tbaa !40
  %cmp170.not = icmp eq i64 %34, 0
  br i1 %cmp170.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont22
  %available_segments_per_buffer = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 5
  %35 = load i64, ptr %available_segments_per_buffer, align 8, !tbaa !41
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %if.then.i.i91, label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i

if.then.i.i91:                                    ; preds = %for.cond.cleanup
  %call5.i.i.i17.i.i.i.i.i.i161 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %call5.i.i.i17.i.i.i.i.i.i.noexc unwind label %lpad23

call5.i.i.i17.i.i.i.i.i.i.noexc:                  ; preds = %if.then.i.i91
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i.i161, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !75, !noalias !91
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i.i161, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !77, !noalias !91
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i.i.i161, align 8, !tbaa !48, !noalias !91
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i.i.i161, i64 0, i32 1
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !tbaa !96, !noalias !91
  %call.i15.i.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #24
          to label %.noexc92 unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i.i, !noalias !91

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i.i: ; preds = %call5.i.i.i17.i.i.i.i.i.i.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i.i.i161) #23, !noalias !91
  br label %lpad23.body

.noexc92:                                         ; preds = %call5.i.i.i17.i.i.i.i.i.i.noexc
  store ptr %call.i15.i.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i15.i.i.i.i.i.i.i.i.i.i, i8 -1, i64 256, i1 false), !tbaa !55, !noalias !91
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %validity_data.i.i, align 8, !tbaa !3
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i17.i.i.i.i.i.i161, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !73
  store ptr %call.i15.i.i.i.i.i.i.i.i.i.i, ptr %mask, align 8, !tbaa !86
  br label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i

_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i: ; preds = %for.cond.cleanup.thread, %.noexc92, %for.cond.cleanup
  %37 = phi i64 [ %35, %.noexc92 ], [ %35, %for.cond.cleanup ], [ %47, %for.cond.cleanup.thread ]
  %38 = phi ptr [ %call5.i.i.i17.i.i.i.i.i.i161, %.noexc92 ], [ null, %for.cond.cleanup ], [ null, %for.cond.cleanup.thread ]
  %.pre.i = phi ptr [ %call.i15.i.i.i.i.i.i.i.i.i.i, %.noexc92 ], [ %33, %for.cond.cleanup ], [ %33, %for.cond.cleanup.thread ]
  %cmp.i = icmp eq i64 %37, 0
  br i1 %cmp.i, label %invoke.cont26, label %if.end.i

if.end.i:                                         ; preds = %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i
  %add.i.i = add i64 %37, 63
  %div1.i.i = lshr i64 %add.i.i, 6
  %sub.i = add nsw i64 %div1.i.i, -1
  %cmp212.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp212.not.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %39 = shl nuw nsw i64 %div1.i.i, 3
  %40 = add nsw i64 %39, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.pre.i, i8 -1, i64 %40, i1 false), !tbaa !55
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.lr.ph.i, %if.end.i
  %rem.i = and i64 %37, 63
  %cmp3.i = icmp eq i64 %rem.i, 0
  %shl.i = shl nsw i64 -1, %rem.i
  %not.i = xor i64 %shl.i, -1
  %cond.i = select i1 %cmp3.i, i64 -1, i64 %not.i
  %arrayidx5.i = getelementptr inbounds i64, ptr %.pre.i, i64 %sub.i
  %41 = load i64, ptr %arrayidx5.i, align 8, !tbaa !55
  %or.i = or i64 %41, %cond.i
  store i64 %or.i, ptr %arrayidx5.i, align 8, !tbaa !55
  br label %invoke.cont26

lpad3:                                            ; preds = %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #21
  br label %ehcleanup31

lpad7:                                            ; preds = %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad19:                                           ; preds = %if.then.i, %invoke.cont14
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad23:                                           ; preds = %if.then.i.i91
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.body:                                      ; preds = %lpad23, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %45, %lpad23 ], [ %36, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask) #21
  br label %ehcleanup29

for.body:                                         ; preds = %for.body, %invoke.cont22
  %i.0171 = phi i64 [ %inc, %for.body ], [ 0, %invoke.cont22 ]
  %arrayidx = getelementptr inbounds i64, ptr %33, i64 %i.0171
  store i64 0, ptr %arrayidx, align 8, !tbaa !55
  %inc = add nuw i64 %i.0171, 1
  %46 = load i64, ptr %bitmask_count, align 8, !tbaa !40
  %cmp = icmp ult i64 %inc, %46
  br i1 %cmp, label %for.body, label %for.cond.cleanup.thread, !llvm.loop !98

for.cond.cleanup.thread:                          ; preds = %for.body
  %available_segments_per_buffer180 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 5
  %47 = load i64, ptr %available_segments_per_buffer180, align 8, !tbaa !41
  br label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i

invoke.cont26:                                    ; preds = %for.cond.cleanup.i, %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i
  %cmp.not.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i93 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i96, label %if.end.i.i.i.i94

if.then.i.i.i.i96:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !48
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %vtable3.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !48
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %51 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i94:                                 ; preds = %if.then.i.i.i
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %if.end.i.i.i.i94
  %add.i.i.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i94
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i95
  %retval.0.i.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i95 ], [ %53, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !79

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i96, %invoke.cont26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask) #21
  %54 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i98 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i98, label %_ZN6duckdb15FixedSizeBufferD2Ev.exit, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit
  %_M_use_count.i.i.i.i100 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i100 acquire, align 8
  %cmp.i.i.i.i101 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i111, label %if.end.i.i.i.i102

if.then.i.i.i.i111:                               ; preds = %if.then.i.i.i99
  store i32 0, ptr %_M_use_count.i.i.i.i100, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i112, align 4, !tbaa !77
  %vtable.i.i.i.i113 = load ptr, ptr %54, align 8, !tbaa !48
  %vfn.i.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i113, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i114, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  %vtable3.i.i.i.i115 = load ptr, ptr %54, align 8, !tbaa !48
  %vfn4.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i115, i64 3
  %58 = load ptr, ptr %vfn4.i.i.i.i116, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZN6duckdb15FixedSizeBufferD2Ev.exit

if.end.i.i.i.i102:                                ; preds = %if.then.i.i.i99
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i103 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i103, label %if.else.i.i.i.i.i110, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i102
  %add.i.i.i.i.i105 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i105, ptr %_M_use_count.i.i.i.i100, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i106

if.else.i.i.i.i.i110:                             ; preds = %if.end.i.i.i.i102
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i106

invoke.cont.i.i.i.i106:                           ; preds = %if.else.i.i.i.i.i110, %if.then.i.i.i.i.i104
  %retval.0.i.i.i.i.i107 = phi i32 [ %56, %if.then.i.i.i.i.i104 ], [ %60, %if.else.i.i.i.i.i110 ]
  %cmp6.i.i.i.i108 = icmp eq i32 %retval.0.i.i.i.i.i107, 1
  br i1 %cmp6.i.i.i.i108, label %if.then7.i.i.i.i109, label %_ZN6duckdb15FixedSizeBufferD2Ev.exit, !prof !79

if.then7.i.i.i.i109:                              ; preds = %invoke.cont.i.i.i.i106
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZN6duckdb15FixedSizeBufferD2Ev.exit

_ZN6duckdb15FixedSizeBufferD2Ev.exit:             ; preds = %if.then7.i.i.i.i109, %invoke.cont.i.i.i.i106, %if.then.i.i.i.i111, %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle3.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %new_buffer) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer_id) #21
  br label %if.end

ehcleanup29:                                      ; preds = %lpad23.body, %lpad19
  %.pn79 = phi { ptr, i32 } [ %eh.lpad-body, %lpad23.body ], [ %44, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask) #21
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup29, %lpad7, %lpad3
  %.pn79.pn.pn = phi { ptr, i32 } [ %43, %lpad7 ], [ %42, %lpad3 ], [ %.pn79, %ehcleanup29 ]
  call void @_ZN6duckdb15FixedSizeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %new_buffer) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %new_buffer) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer_id) #21
  resume { ptr, i32 } %.pn79.pn.pn

if.end:                                           ; preds = %_ZN6duckdb15FixedSizeBufferD2Ev.exit, %entry
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8, i32 0, i32 2
  %61 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !50
  %add.ptr.i117 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load i64, ptr %add.ptr.i117, align 8, !tbaa !55
  %conv45 = and i64 %62, 4294967295
  %_M_element_count.i.i.i118 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 3
  %63 = load i64, ptr %_M_element_count.i.i.i118, align 8, !tbaa !54
  %cmp.not.not.i.i119 = icmp eq i64 %63, 0
  br i1 %cmp.not.not.i.i119, label %if.then.i.i138, label %if.end15.i.i120

if.then.i.i138:                                   ; preds = %if.end
  %_M_before_begin.i.i.i.i139 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  br label %for.cond.i.i140

for.cond.i.i140:                                  ; preds = %for.body.i.i144, %if.then.i.i138
  %retval.sroa.0.0.in.i.i141 = phi ptr [ %_M_before_begin.i.i.i.i139, %if.then.i.i138 ], [ %retval.sroa.0.0.i.i142, %for.body.i.i144 ]
  %retval.sroa.0.0.i.i142 = load ptr, ptr %retval.sroa.0.0.in.i.i141, align 8, !tbaa !51
  %cmp.i.not.i.i143 = icmp eq ptr %retval.sroa.0.0.i.i142, null
  br i1 %cmp.i.not.i.i143, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit147, label %for.body.i.i144

for.body.i.i144:                                  ; preds = %for.cond.i.i140
  %add.ptr.i.i145 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i142, i64 8
  %64 = load i64, ptr %add.ptr.i.i145, align 8, !tbaa !55
  %cmp.i.i.i.i146 = icmp eq i64 %conv45, %64
  br i1 %cmp.i.i.i.i146, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit147, label %for.cond.i.i140, !llvm.loop !80

if.end15.i.i120:                                  ; preds = %if.end
  %buffers43 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7
  %_M_bucket_count.i.i.i121 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 1
  %65 = load i64, ptr %_M_bucket_count.i.i.i121, align 8
  %rem.i.i.i.i.i122 = urem i64 %conv45, %65
  %66 = load ptr, ptr %buffers43, align 8, !tbaa !31
  %arrayidx.i.i.i.i123 = getelementptr inbounds ptr, ptr %66, i64 %rem.i.i.i.i.i122
  %67 = load ptr, ptr %arrayidx.i.i.i.i123, align 8, !tbaa !3
  %tobool.not.i.i.i.i124 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i124, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit147, label %if.end.i.i.i.i125

if.end.i.i.i.i125:                                ; preds = %if.end15.i.i120
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %add.ptr20.i.i.i.i126 = getelementptr inbounds i8, ptr %68, i64 8
  %69 = load i64, ptr %add.ptr20.i.i.i.i126, align 8, !tbaa !55
  %cmp.i.i.i21.i.i.i.i127 = icmp eq i64 %conv45, %69
  br i1 %cmp.i.i.i21.i.i.i.i127, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit147, label %if.end3.i.i.i.i128

for.cond.i.i.i.i136:                              ; preds = %lor.lhs.false.i.i.i.i131
  %cmp.i.i.i.i.i.i.i137 = icmp eq i64 %conv45, %71
  br i1 %cmp.i.i.i.i.i.i.i137, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit147, label %if.end3.i.i.i.i128, !llvm.loop !58

if.end3.i.i.i.i128:                               ; preds = %for.cond.i.i.i.i136, %if.end.i.i.i.i125
  %__p.022.i.i.i.i129 = phi ptr [ %70, %for.cond.i.i.i.i136 ], [ %68, %if.end.i.i.i.i125 ]
  %70 = load ptr, ptr %__p.022.i.i.i.i129, align 8, !tbaa !51
  %tobool5.not.i.i.i.i130 = icmp eq ptr %70, null
  br i1 %tobool5.not.i.i.i.i130, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit147, label %lor.lhs.false.i.i.i.i131

lor.lhs.false.i.i.i.i131:                         ; preds = %if.end3.i.i.i.i128
  %add.ptr7.i.i.i.i132 = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load i64, ptr %add.ptr7.i.i.i.i132, align 8, !tbaa !55
  %rem.i.i.i.i.i.i.i133 = urem i64 %71, %65
  %cmp.not.i.i.i.i134 = icmp eq i64 %rem.i.i.i.i.i.i.i133, %rem.i.i.i.i.i122
  br i1 %cmp.not.i.i.i.i134, label %for.cond.i.i.i.i136, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit147, !llvm.loop !58

_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit147: ; preds = %lor.lhs.false.i.i.i.i131, %if.end3.i.i.i.i128, %for.cond.i.i.i.i136, %if.end.i.i.i.i125, %if.end15.i.i120, %for.body.i.i144, %for.cond.i.i140
  %retval.sroa.0.1.i.i135 = phi ptr [ null, %if.end15.i.i120 ], [ %68, %if.end.i.i.i.i125 ], [ null, %for.cond.i.i140 ], [ %retval.sroa.0.0.i.i142, %for.body.i.i144 ], [ %70, %for.cond.i.i.i.i136 ], [ null, %if.end3.i.i.i.i128 ], [ null, %lor.lhs.false.i.i.i.i131 ]
  %second50 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i135, i64 16
  %bitmask_count51 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 3
  %72 = load i64, ptr %bitmask_count51, align 8, !tbaa !40
  %call52 = call noundef i32 @_ZN6duckdb15FixedSizeBuffer9GetOffsetEm(ptr noundef nonnull align 8 dereferenceable(88) %second50, i64 noundef %72)
  %total_segment_count = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 6
  %73 = load i64, ptr %total_segment_count, align 8, !tbaa !30
  %inc53 = add i64 %73, 1
  store i64 %inc53, ptr %total_segment_count, align 8, !tbaa !30
  %segment_count = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i135, i64 24
  %74 = load i64, ptr %segment_count, align 8, !tbaa !99
  %inc54 = add i64 %74, 1
  store i64 %inc54, ptr %segment_count, align 8, !tbaa !99
  %available_segments_per_buffer56 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 5
  %75 = load i64, ptr %available_segments_per_buffer56, align 8, !tbaa !41
  %cmp57 = icmp eq i64 %inc54, %75
  br i1 %cmp57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp60) #21
  store i64 %conv45, ptr %ref.tmp60, align 8, !tbaa !55
  %call.i.i = call noundef i64 @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKm(ptr noundef nonnull align 8 dereferenceable(56) %buffers_with_free_space, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp60) #21
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit147
  %buffer_handle.i.i149 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i135, i64 64
  %call.i.i150 = call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i149)
  br i1 %call.i.i150, label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit156, label %if.then.i151

if.then.i151:                                     ; preds = %if.end63
  call void @_ZN6duckdb15FixedSizeBuffer3PinEv(ptr noundef nonnull align 8 dereferenceable(88) %second50)
  br label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit156

_ZN6duckdb15FixedSizeBuffer3GetEb.exit156:        ; preds = %if.then.i151, %if.end63
  %dirty.i153 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i135, i64 40
  store i8 1, ptr %dirty.i153, align 8, !tbaa !81
  %node.i.i154 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i135, i64 80
  %76 = load ptr, ptr %node.i.i154, align 8, !tbaa !82
  %buffer.i.i155 = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %76, i64 0, i32 3
  %77 = load ptr, ptr %buffer.i.i155, align 8, !tbaa !83
  %conv65 = zext i32 %call52 to i64
  %segment_size = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 2
  %78 = load i64, ptr %segment_size, align 8, !tbaa !24
  %mul = mul i64 %78, %conv65
  %add.ptr = getelementptr inbounds i8, ptr %77, i64 %mul
  %bitmask_offset = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 4
  %79 = load i64, ptr %bitmask_offset, align 8, !tbaa !42
  %add.ptr66 = getelementptr inbounds i8, ptr %add.ptr, i64 %79
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr66, i8 0, i64 %78, i1 false)
  %shl.i157 = shl nuw i64 %conv65, 32
  %add5.i = or disjoint i64 %shl.i157, %conv45
  ret i64 %add5.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6duckdb18FixedSizeAllocator20GetAvailableBufferIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffers = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7
  %_M_element_count.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !54
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %2 = load ptr, ptr %buffers, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  br i1 %cmp.not.not.i.i, label %while.cond.us, label %entry.split

while.cond.us:                                    ; preds = %while.body.loopexit.us, %entry
  %storemerge.us = phi i64 [ %dec.us, %while.body.loopexit.us ], [ 0, %entry ]
  br label %for.cond.i.i.us

for.cond.i.i.us:                                  ; preds = %for.body.i.i.us, %while.cond.us
  %retval.sroa.0.0.in.i.i.us = phi ptr [ %_M_before_begin.i.i.i.i, %while.cond.us ], [ %retval.sroa.0.0.i.i.us, %for.body.i.i.us ]
  %retval.sroa.0.0.i.i.us = load ptr, ptr %retval.sroa.0.0.in.i.i.us, align 8, !tbaa !51
  %cmp.i.not.i.i.us = icmp eq ptr %retval.sroa.0.0.i.i.us, null
  br i1 %cmp.i.not.i.i.us, label %while.end, label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.cond.i.i.us
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.us, i64 8
  %3 = load i64, ptr %add.ptr.i.i.us, align 8, !tbaa !55
  %cmp.i.i.i.i.us = icmp eq i64 %storemerge.us, %3
  br i1 %cmp.i.i.i.i.us, label %while.body.loopexit.us, label %for.cond.i.i.us, !llvm.loop !56

while.body.loopexit.us:                           ; preds = %for.body.i.i.us
  %dec.us = add i64 %storemerge.us, -1
  br label %while.cond.us, !llvm.loop !57

entry.split:                                      ; preds = %entry
  %rem.i.i.i.i.i22 = urem i64 %0, %1
  %arrayidx.i.i.i.i23 = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i.i.i23, align 8, !tbaa !3
  %tobool.not.i.i.i.i24 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i24, label %while.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body, %entry.split
  %5 = phi ptr [ %10, %while.body ], [ %4, %entry.split ]
  %rem.i.i.i.i.i26 = phi i64 [ %rem.i.i.i.i.i, %while.body ], [ %rem.i.i.i.i.i22, %entry.split ]
  %storemerge25 = phi i64 [ %dec, %while.body ], [ %0, %entry.split ]
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %storemerge25, %7
  br i1 %cmp.i.i.i21.i.i.i.i, label %while.body, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %storemerge25, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body, label %if.end3.i.i.i.i, !llvm.loop !58

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !51
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %while.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i.i.i.i.i = urem i64 %9, %1
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i26
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %while.end, !llvm.loop !58

while.body:                                       ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %dec = add i64 %storemerge25, -1
  %rem.i.i.i.i.i = urem i64 %dec, %1
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %if.end.i.i.i.i, !llvm.loop !57

while.end:                                        ; preds = %while.body, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %entry.split, %for.cond.i.i.us
  %storemerge21 = phi i64 [ %0, %entry.split ], [ %storemerge.us, %for.cond.i.i.us ], [ %storemerge25, %if.end3.i.i.i.i ], [ %storemerge25, %lor.lhs.false.i.i.i.i ], [ %dec, %while.body ]
  ret i64 %storemerge21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %this, i64 0, i32 1, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15FixedSizeBufferD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN6duckdb15FixedSizeBufferD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15FixedSizeBufferD2Ev.exit, !prof !79

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN6duckdb15FixedSizeBufferD2Ev.exit

_ZN6duckdb15FixedSizeBufferD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %buffer_handle.i = getelementptr inbounds %"struct.std::pair.40", ptr %this, i64 0, i32 1, i32 7
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15FixedSizeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %buffer_handle = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6duckdb15FixedSizeBuffer9GetOffsetEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %bitmask_count) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mask = alloca %"struct.duckdb::ValidityMask", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.37", align 1
  %buffer_handle.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7
  %call.i.i = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i)
  br i1 %call.i.i, label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6duckdb15FixedSizeBuffer3PinEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit

_ZN6duckdb15FixedSizeBuffer3GetEb.exit:           ; preds = %if.then.i, %entry
  %dirty.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 3
  store i8 1, ptr %dirty.i, align 8, !tbaa !81
  %node.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7, i32 1
  %0 = load ptr, ptr %node.i.i, align 8, !tbaa !82
  %buffer.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %buffer.i.i, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask) #21
  store ptr %1, ptr %mask, align 8, !tbaa !86
  %validity_data.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %validity_data.i.i, i8 0, i64 16, i1 false)
  %target_count.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 2
  store i64 2048, ptr %target_count.i.i, align 8, !tbaa !90
  %segment_count = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %segment_count, align 8, !tbaa !99
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i75, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN6duckdb15FixedSizeBuffer3GetEb.exit
  %div2.i.i.i = lshr i64 %2, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %div2.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i = and i64 %2, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %3, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %for.cond.preheader, label %cleanup43.thread149

cleanup43.thread149:                              ; preds = %invoke.cont3
  %not.i.i.i152 = xor i64 %shl.i.i.i, -1
  %arrayidx.i.i.i153 = getelementptr inbounds i64, ptr %1, i64 %div2.i.i.i
  %and.i.i.i74154 = and i64 %3, %not.i.i.i152
  store i64 %and.i.i.i74154, ptr %arrayidx.i.i.i153, align 8, !tbaa !55
  %4 = load i64, ptr %segment_count, align 8, !tbaa !99
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

for.cond.preheader:                               ; preds = %invoke.cont3
  %cmp.not135.not = icmp eq i64 %bitmask_count, 0
  br i1 %cmp.not135.not, label %for.end34, label %for.body

if.then.i75:                                      ; preds = %_ZN6duckdb15FixedSizeBuffer3GetEb.exit
  %call5.i.i.i17.i.i.i.i.i.i90 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %call5.i.i.i17.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i17.i.i.i.i.i.i.noexc:                  ; preds = %if.then.i75
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i.i90, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !75, !noalias !100
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i.i90, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !77, !noalias !100
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i.i.i90, align 8, !tbaa !48, !noalias !100
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i.i.i90, i64 0, i32 1
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !tbaa !96, !noalias !100
  %call.i15.i.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #24
          to label %if.then.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i.i, !noalias !100

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i.i: ; preds = %call5.i.i.i17.i.i.i.i.i.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i.i.i90) #23, !noalias !100
  br label %ehcleanup44

lpad:                                             ; preds = %if.then.i75
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

for.body:                                         ; preds = %for.inc32, %for.cond.preheader
  %entry_idx.0136 = phi i64 [ %inc33, %for.inc32 ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %entry_idx.0136
  %7 = load i64, ptr %arrayidx, align 8, !tbaa !55
  %cmp8 = icmp eq i64 %7, 0
  br i1 %cmp8, label %for.inc32, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.body
  %and = and i64 %7, 4294967295
  %tobool.not = icmp eq i64 %and, 0
  %shr = lshr exact i64 %7, 32
  %spec.select = select i1 %tobool.not, i64 %shr, i64 %and
  %spec.select158 = select i1 %tobool.not, i64 32, i64 0
  %and.1 = and i64 %spec.select, 65535
  %tobool.not.1 = icmp eq i64 %and.1, 0
  %shr.1 = lshr exact i64 %spec.select, 16
  %add.1 = or disjoint i64 %spec.select158, 16
  %entry11.1.1 = select i1 %tobool.not.1, i64 %shr.1, i64 %and.1
  %first_valid_bit.1.1 = select i1 %tobool.not.1, i64 %add.1, i64 %spec.select158
  %and.2 = and i64 %entry11.1.1, 255
  %tobool.not.2 = icmp eq i64 %and.2, 0
  %shr.2 = lshr exact i64 %entry11.1.1, 8
  %add.2 = or disjoint i64 %first_valid_bit.1.1, 8
  %entry11.1.2 = select i1 %tobool.not.2, i64 %shr.2, i64 %and.2
  %first_valid_bit.1.2 = select i1 %tobool.not.2, i64 %add.2, i64 %first_valid_bit.1.1
  %and.3 = and i64 %entry11.1.2, 15
  %tobool.not.3 = icmp eq i64 %and.3, 0
  %shr.3 = lshr exact i64 %entry11.1.2, 4
  %add.3 = or disjoint i64 %first_valid_bit.1.2, 4
  %entry11.1.3 = select i1 %tobool.not.3, i64 %shr.3, i64 %and.3
  %first_valid_bit.1.3 = select i1 %tobool.not.3, i64 %add.3, i64 %first_valid_bit.1.2
  %and.4 = and i64 %entry11.1.3, 3
  %tobool.not.4 = icmp eq i64 %and.4, 0
  %shr.4 = lshr exact i64 %entry11.1.3, 2
  %add.4 = add nuw nsw i64 %first_valid_bit.1.3, 2
  %entry11.1.4 = select i1 %tobool.not.4, i64 %shr.4, i64 %entry11.1.3
  %first_valid_bit.1.4 = select i1 %tobool.not.4, i64 %add.4, i64 %first_valid_bit.1.3
  %and.5 = and i64 %entry11.1.4, 1
  %8 = xor i64 %and.5, 1
  %first_valid_bit.1.5 = add i64 %first_valid_bit.1.4, %8
  %mul26 = shl i64 %entry_idx.0136, 6
  %add27 = add i64 %first_valid_bit.1.5, %mul26
  %div2.i.i.i77 = lshr i64 %add27, 6
  %rem.i.i.i78 = and i64 %first_valid_bit.1.5, 63
  %shl.i.i.i79 = shl nuw i64 1, %rem.i.i.i78
  %not.i.i.i80 = xor i64 %shl.i.i.i79, -1
  %arrayidx.i.i.i81 = getelementptr inbounds i64, ptr %1, i64 %div2.i.i.i77
  %9 = load i64, ptr %arrayidx.i.i.i81, align 8, !tbaa !55
  %and.i.i.i82 = and i64 %9, %not.i.i.i80
  store i64 %and.i.i.i82, ptr %arrayidx.i.i.i81, align 8, !tbaa !55
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

for.inc32:                                        ; preds = %for.body
  %inc33 = add nuw i64 %entry_idx.0136, 1
  %exitcond.not = icmp eq i64 %inc33, %bitmask_count
  br i1 %exitcond.not, label %for.end34, label %for.body, !llvm.loop !105

for.end34:                                        ; preds = %for.inc32, %for.cond.preheader
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup.thread

invoke.cont37:                                    ; preds = %for.end34
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad38

ehcleanup.thread:                                 ; preds = %for.end34
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont37 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad38
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup44

ehcleanup:                                        ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup44

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn133 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup44

if.then.i.i.i:                                    ; preds = %call5.i.i.i17.i.i.i.i.i.i.noexc
  store ptr %call.i15.i.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i15.i.i.i.i.i.i.i.i.i.i, i8 -1, i64 256, i1 false), !tbaa !55, !noalias !100
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %validity_data.i.i, align 8, !tbaa !3
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i17.i.i.i.i.i.i90, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !73
  store ptr %call.i15.i.i.i.i.i.i.i.i.i.i, ptr %mask, align 8, !tbaa !86
  %.pre = lshr i64 %2, 6
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i64, ptr %call.i15.i.i.i.i.i.i.i.i.i.i, i64 %.pre
  %.pre143 = load i64, ptr %arrayidx.i.i.i.phi.trans.insert, align 8, !tbaa !55
  %.pre144 = and i64 %2, 63
  %.pre145 = shl nuw i64 1, %.pre144
  %not.i.i.i = xor i64 %.pre145, -1
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %call.i15.i.i.i.i.i.i.i.i.i.i, i64 %.pre
  %and.i.i.i74 = and i64 %.pre143, %not.i.i.i
  store i64 %and.i.i.i74, ptr %arrayidx.i.i.i, align 8, !tbaa !55
  %15 = load i64, ptr %segment_count, align 8, !tbaa !99
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i.i90, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i.i90, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i17.i.i.i.i.i.i90, align 8, !tbaa !48
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i17.i.i.i.i.i.i90) #21
  %vtable3.i.i.i.i = load ptr, ptr %call5.i.i.i17.i.i.i.i.i.i90, align 8, !tbaa !48
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i17.i.i.i.i.i.i90) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !79

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i17.i.i.i.i.i.i90) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %for.cond13.preheader, %cleanup43.thread149
  %retval.1.in148 = phi i64 [ %add27, %for.cond13.preheader ], [ %15, %if.then.i.i.i.i ], [ %15, %invoke.cont.i.i.i.i ], [ %15, %if.then7.i.i.i.i ], [ %4, %cleanup43.thread149 ]
  %retval.1 = trunc i64 %retval.1.in148 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask) #21
  ret i32 %retval.1

ehcleanup44:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i.i
  %.pn68 = phi { ptr, i32 } [ %.pn133, %cleanup.action ], [ %11, %ehcleanup ], [ %6, %lpad ], [ %5, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask) #21
  resume { ptr, i32 } %.pn68

unreachable:                                      ; preds = %invoke.cont39
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18FixedSizeAllocator4FreeENS_12IndexPointerE(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 %ptr.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %buffer_id = alloca i64, align 8
  %mask = alloca %"struct.duckdb::ValidityMask", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer_id) #21
  %and.i = and i64 %ptr.coerce, 4294967295
  store i64 %and.i, ptr %buffer_id, align 8, !tbaa !55
  %shr.i = lshr i64 %ptr.coerce, 32
  %_M_element_count.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !54
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !51
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !55
  %cmp.i.i.i.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, label %for.cond.i.i, !llvm.loop !80

if.end15.i.i:                                     ; preds = %entry
  %buffers = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %and.i, %2
  %3 = load ptr, ptr %buffers, align 8, !tbaa !31
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %and.i, %6
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, label %if.end3.i.i.i.i, !llvm.loop !58

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !51
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, !llvm.loop !58

_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end15.i.i, %for.body.i.i, %for.cond.i.i
  %retval.sroa.0.1.i.i = phi ptr [ null, %if.end15.i.i ], [ %5, %if.end.i.i.i.i ], [ null, %for.cond.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  %buffer_handle.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 64
  %call.i.i = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i)
  br i1 %call.i.i, label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  tail call void @_ZN6duckdb15FixedSizeBuffer3PinEv(ptr noundef nonnull align 8 dereferenceable(88) %second)
  br label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit

_ZN6duckdb15FixedSizeBuffer3GetEb.exit:           ; preds = %if.then.i, %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit
  %dirty.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 40
  store i8 1, ptr %dirty.i, align 8, !tbaa !81
  %node.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 80
  %9 = load ptr, ptr %node.i.i, align 8, !tbaa !82
  %buffer.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %buffer.i.i, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask) #21
  store ptr %10, ptr %mask, align 8, !tbaa !86
  %validity_data.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %validity_data.i.i, i8 0, i64 16, i1 false)
  %target_count.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 2
  store i64 2048, ptr %target_count.i.i, align 8, !tbaa !90
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN6duckdb15FixedSizeBuffer3GetEb.exit
  %and.i13 = lshr i64 %ptr.coerce, 38
  %div2.i.i.i = and i64 %and.i13, 262143
  %rem.i.i.i = and i64 %shr.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i
  %11 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !55
  %or.i.i = or i64 %11, %shl.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i, align 8, !tbaa !55
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i, %_ZN6duckdb15FixedSizeBuffer3GetEb.exit
  %buffers_with_free_space = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  store ptr %buffers_with_free_space, ptr %__node_gen.i.i, align 8, !tbaa !3
  %call3.i.i.i14 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %buffers_with_free_space, ptr noundef nonnull align 8 dereferenceable(8) %buffer_id, ptr noundef nonnull align 8 dereferenceable(8) %buffer_id, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit unwind label %lpad

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  %total_segment_count = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 6
  %12 = load i64, ptr %total_segment_count, align 8, !tbaa !30
  %dec = add i64 %12, -1
  store i64 %dec, ptr %total_segment_count, align 8, !tbaa !30
  %segment_count = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %13 = load i64, ptr %segment_count, align 8, !tbaa !99
  %dec10 = add i64 %13, -1
  store i64 %dec10, ptr %segment_count, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer_id) #21
  ret void

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer_id) #21
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18FixedSizeAllocator5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffers = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  %__begin1.sroa.0.021 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !51
  %cmp.i.not22 = icmp eq ptr %__begin1.sroa.0.021, null
  br i1 %cmp.i.not22, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !106
  %tobool.not4.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, %for.cond.cleanup
  %__n.addr.05.i.i.i = phi ptr [ %0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !51
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 96
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !48
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !48
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, !prof !79

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %buffer_handle.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 64
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !107

_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, %for.cond.cleanup, %entry
  %8 = load ptr, ptr %buffers, align 8, !tbaa !31
  %_M_bucket_count.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !32
  %mul.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %_M_before_begin.i.i.i12 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8, i32 0, i32 2
  %10 = load ptr, ptr %_M_before_begin.i.i.i12, align 8, !tbaa !50
  %tobool.not4.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not4.i.i.i13, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit, label %while.body.i.i.i14

while.body.i.i.i14:                               ; preds = %while.body.i.i.i14, %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5clearEv.exit
  %__n.addr.05.i.i.i15 = phi ptr [ %11, %while.body.i.i.i14 ], [ %10, %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5clearEv.exit ]
  %11 = load ptr, ptr %__n.addr.05.i.i.i15, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i15) #23
  %tobool.not.i.i.i16 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit, label %while.body.i.i.i14, !llvm.loop !52

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit: ; preds = %while.body.i.i.i14, %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5clearEv.exit
  %buffers_with_free_space = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %buffers_with_free_space, align 8, !tbaa !34
  %_M_bucket_count.i.i17 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8, i32 0, i32 1
  %13 = load i64, ptr %_M_bucket_count.i.i17, align 8, !tbaa !35
  %mul.i.i18 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i12, i8 0, i64 16, i1 false)
  %total_segment_count = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 6
  store i64 0, ptr %total_segment_count, align 8, !tbaa !30
  ret void

for.body:                                         ; preds = %_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit, %entry
  %__begin1.sroa.0.023 = phi ptr [ %__begin1.sroa.0.0, %_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit ], [ %__begin1.sroa.0.021, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.023, i64 16
  %buffer_handle.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.023, i64 64
  %call.i.i = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i)
  br i1 %call.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  tail call void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %block_pointer.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.023, i64 48
  %14 = load i64, ptr %block_pointer.i.i, align 8, !tbaa !108
  %cmp.i.i.not.i = icmp eq i64 %14, -1
  br i1 %cmp.i.i.not.i, label %_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %second, align 8, !tbaa !109
  %vtable.i = load ptr, ptr %15, align 8, !tbaa !48
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %16 = load ptr, ptr %vfn.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(120) %15, i64 noundef %14)
  br label %_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit

_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit:       ; preds = %if.then3.i, %if.end.i
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.023, align 8, !tbaa !51
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15FixedSizeBuffer7DestroyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 {
entry:
  %buffer_handle.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7
  %call.i = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %block_pointer.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %block_pointer.i, align 8, !tbaa !108
  %cmp.i.i.not = icmp eq i64 %0, -1
  br i1 %cmp.i.i.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8, !tbaa !109
  %vtable = load ptr, ptr %1, align 8, !tbaa !48
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %0)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6duckdb18FixedSizeAllocator15GetInMemorySizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  %__begin1.sroa.0.014 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !51
  %cmp.i.not15 = icmp eq ptr %__begin1.sroa.0.014, null
  br i1 %cmp.i.not15, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %memory_usage.0.lcssa = phi i64 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i64 %memory_usage.0.lcssa

for.body:                                         ; preds = %for.body, %entry
  %__begin1.sroa.0.017 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.014, %entry ]
  %memory_usage.016 = phi i64 [ %spec.select, %for.body ], [ 0, %entry ]
  %buffer_handle.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.017, i64 64
  %call.i = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i)
  %add = add i64 %memory_usage.016, 262136
  %spec.select = select i1 %call.i, i64 %add, i64 %memory_usage.016
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.017, align 8, !tbaa !51
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6duckdb18FixedSizeAllocator21GetUpperBoundBufferIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #5 align 2 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  %__begin1.sroa.0.015 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !51
  %cmp.i.not16 = icmp eq ptr %__begin1.sroa.0.015, null
  br i1 %cmp.i.not16, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %upper_bound_id.0.lcssa = phi i64 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i64 %upper_bound_id.0.lcssa

for.body:                                         ; preds = %for.body, %entry
  %__begin1.sroa.0.018 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.015, %entry ]
  %upper_bound_id.017 = phi i64 [ %spec.select, %for.body ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.018, i64 8
  %0 = load i64, ptr %add.ptr.i, align 8, !tbaa !110
  %cmp.not = icmp ult i64 %0, %upper_bound_id.017
  %add = add i64 %0, 1
  %spec.select = select i1 %cmp.not, i64 %upper_bound_id.017, i64 %add
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.018, align 8, !tbaa !51
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18FixedSizeAllocator5MergeERS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull align 8 dereferenceable(224) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca %"struct.std::pair.40", align 8
  %ref.tmp29 = alloca i64, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  %__begin1.sroa.0.015.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !51
  %cmp.i.not16.i = icmp eq ptr %__begin1.sroa.0.015.i, null
  br i1 %cmp.i.not16.i, label %_ZNK6duckdb18FixedSizeAllocator21GetUpperBoundBufferIdEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %__begin1.sroa.0.018.i = phi ptr [ %__begin1.sroa.0.0.i, %for.body.i ], [ %__begin1.sroa.0.015.i, %entry ]
  %upper_bound_id.017.i = phi i64 [ %spec.select.i, %for.body.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.018.i, i64 8
  %0 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !110
  %cmp.not.i = icmp ult i64 %0, %upper_bound_id.017.i
  %add.i = add i64 %0, 1
  %spec.select.i = select i1 %cmp.not.i, i64 %upper_bound_id.017.i, i64 %add.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.018.i, align 8, !tbaa !51
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %_ZNK6duckdb18FixedSizeAllocator21GetUpperBoundBufferIdEv.exit, label %for.body.i

_ZNK6duckdb18FixedSizeAllocator21GetUpperBoundBufferIdEv.exit: ; preds = %for.body.i, %entry
  %upper_bound_id.0.lcssa.i = phi i64 [ 0, %entry ], [ %spec.select.i, %for.body.i ]
  %buffers = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %other, i64 0, i32 7
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %other, i64 0, i32 7, i32 0, i32 2
  %__begin1.sroa.0.064 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !51
  %cmp.i.not65 = icmp eq ptr %__begin1.sroa.0.064, null
  br i1 %cmp.i.not65, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6duckdb18FixedSizeAllocator21GetUpperBoundBufferIdEv.exit
  %buffers9 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7
  %second.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1
  %buffer_handle.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1, i32 7
  %block_handle.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1, i32 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1, i32 8, i32 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !106
  %tobool.not4.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, %for.cond.cleanup
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !51
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 96
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !48
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !48
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, !prof !79

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %buffer_handle.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 64
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !107

_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, %for.cond.cleanup, %_ZNK6duckdb18FixedSizeAllocator21GetUpperBoundBufferIdEv.exit
  %9 = load ptr, ptr %buffers, align 8, !tbaa !31
  %_M_bucket_count.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %other, i64 0, i32 7, i32 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !32
  %mul.i.i = shl i64 %10, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %_M_before_begin.i.i.i49 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %other, i64 0, i32 8, i32 0, i32 2
  %__begin115.sroa.0.067 = load ptr, ptr %_M_before_begin.i.i.i49, align 8, !tbaa !51
  %cmp.i51.not68 = icmp eq ptr %__begin115.sroa.0.067, null
  br i1 %cmp.i51.not68, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5clearEv.exit
  %buffers_with_free_space28 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8
  br label %for.body26

for.body:                                         ; preds = %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit, %for.body.lr.ph
  %__begin1.sroa.0.066 = phi ptr [ %__begin1.sroa.0.064, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.066, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #21
  %11 = load i64, ptr %add.ptr.i, align 8, !tbaa !110
  %add = add i64 %11, %upper_bound_id.0.lcssa.i
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.066, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store i64 %add, ptr %ref.tmp, align 8, !tbaa !63, !alias.scope !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %second.i.i, ptr noundef nonnull align 8 dereferenceable(44) %second, i64 44, i1 false)
  %buffer_handle3.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.066, i64 64
  call void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle3.i.i.i) #21
  %block_handle4.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.066, i64 88
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.066, i64 96
  %12 = load <2 x ptr>, ptr %block_handle4.i.i.i, align 8, !tbaa !3, !noalias !112
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8, !tbaa !73, !noalias !112
  store <2 x ptr> %12, ptr %block_handle.i.i.i, align 8, !tbaa !3, !alias.scope !112
  store ptr null, ptr %block_handle4.i.i.i, align 8, !tbaa !74, !noalias !112
  %call.i.i50 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS3_EEEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %buffers9, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !48
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !48
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit, !prof !79

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit

_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #21
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.066, align 8, !tbaa !51
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %20

for.cond.cleanup25:                               ; preds = %for.body26
  %.pre70 = load ptr, ptr %_M_before_begin.i.i.i49, align 8, !tbaa !50
  %tobool.not4.i.i.i53 = icmp eq ptr %.pre70, null
  br i1 %tobool.not4.i.i.i53, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit, label %while.body.i.i.i54

while.body.i.i.i54:                               ; preds = %while.body.i.i.i54, %for.cond.cleanup25
  %__n.addr.05.i.i.i55 = phi ptr [ %21, %while.body.i.i.i54 ], [ %.pre70, %for.cond.cleanup25 ]
  %21 = load ptr, ptr %__n.addr.05.i.i.i55, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i55) #23
  %tobool.not.i.i.i56 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit, label %while.body.i.i.i54, !llvm.loop !52

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit: ; preds = %while.body.i.i.i54, %for.cond.cleanup25, %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5clearEv.exit
  %buffers_with_free_space = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %other, i64 0, i32 8
  %22 = load ptr, ptr %buffers_with_free_space, align 8, !tbaa !34
  %_M_bucket_count.i.i57 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %other, i64 0, i32 8, i32 0, i32 1
  %23 = load i64, ptr %_M_bucket_count.i.i57, align 8, !tbaa !35
  %mul.i.i58 = shl i64 %23, 3
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %mul.i.i58, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i49, i8 0, i64 16, i1 false)
  %total_segment_count = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %other, i64 0, i32 6
  %24 = load i64, ptr %total_segment_count, align 8, !tbaa !30
  %total_segment_count37 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 6
  %25 = load i64, ptr %total_segment_count37, align 8, !tbaa !30
  %add38 = add i64 %25, %24
  store i64 %add38, ptr %total_segment_count37, align 8, !tbaa !30
  ret void

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph
  %__begin115.sroa.0.069 = phi ptr [ %__begin115.sroa.0.067, %for.body26.lr.ph ], [ %__begin115.sroa.0.0, %for.body26 ]
  %add.ptr.i59 = getelementptr inbounds i8, ptr %__begin115.sroa.0.069, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #21
  %26 = load i64, ptr %add.ptr.i59, align 8, !tbaa !55
  %add30 = add i64 %26, %upper_bound_id.0.lcssa.i
  store i64 %add30, ptr %ref.tmp29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  store ptr %buffers_with_free_space28, ptr %__node_gen.i.i, align 8, !tbaa !3
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueImmNS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %buffers_with_free_space28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #21
  %__begin115.sroa.0.0 = load ptr, ptr %__begin115.sroa.0.069, align 8, !tbaa !51
  %cmp.i51.not = icmp eq ptr %__begin115.sroa.0.0, null
  br i1 %cmp.i51.not, label %for.cond.cleanup25, label %for.body26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb18FixedSizeAllocator16InitializeVacuumEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %temporary_vacuum_buffers = alloca %"class.std::multimap", align 8
  %buffer_id = alloca i64, align 8
  %total_segment_count = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %total_segment_count, align 8, !tbaa !30
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6duckdb18FixedSizeAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br label %return

if.end:                                           ; preds = %entry
  %buffers = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !51
  %cmp.i.not213 = icmp eq ptr %1, null
  br i1 %cmp.i.not213, label %while.end.thread, label %while.body.lr.ph

while.end.thread:                                 ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %temporary_vacuum_buffers) #21
  %2 = getelementptr inbounds i8, ptr %temporary_vacuum_buffers, i64 8
  store i32 0, ptr %2, align 8, !tbaa !115
  %_M_parent.i.i.i.i.i228 = getelementptr inbounds i8, ptr %temporary_vacuum_buffers, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i228, align 8, !tbaa !119
  %_M_left.i.i.i.i.i229 = getelementptr inbounds i8, ptr %temporary_vacuum_buffers, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i229, align 8, !tbaa !120
  %_M_right.i.i.i.i.i230 = getelementptr inbounds i8, ptr %temporary_vacuum_buffers, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i230, align 8, !tbaa !121
  %_M_node_count.i.i.i.i.i231 = getelementptr inbounds i8, ptr %temporary_vacuum_buffers, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i231, align 8, !tbaa !122
  br label %cleanup147

while.body.lr.ph:                                 ; preds = %if.end
  %buffers_with_free_space = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end24, %while.body.lr.ph
  %buffer_it.sroa.0.0214 = phi ptr [ %1, %while.body.lr.ph ], [ %buffer_it.sroa.0.1, %if.end24 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer_it.sroa.0.0214, i64 8
  %segment_count = getelementptr inbounds i8, ptr %buffer_it.sroa.0.0214, i64 24
  %3 = load i64, ptr %segment_count, align 8, !tbaa !123
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKm(ptr noundef nonnull align 8 dereferenceable(56) %buffers_with_free_space, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  %second13 = getelementptr inbounds i8, ptr %buffer_it.sroa.0.0214, i64 16
  %buffer_handle.i.i = getelementptr inbounds i8, ptr %buffer_it.sroa.0.0214, i64 64
  %call.i.i173 = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i)
  br i1 %call.i.i173, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  tail call void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then9
  %block_pointer.i.i = getelementptr inbounds i8, ptr %buffer_it.sroa.0.0214, i64 48
  %4 = load i64, ptr %block_pointer.i.i, align 8, !tbaa !108
  %cmp.i.i.not.i = icmp eq i64 %4, -1
  br i1 %cmp.i.i.not.i, label %_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %second13, align 8, !tbaa !109
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !48
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef %4)
  br label %_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit

_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit:       ; preds = %if.then3.i, %if.end.i
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !32
  %8 = load i64, ptr %add.ptr.i, align 8, !tbaa !55
  %rem.i.i.i.i.i.i = urem i64 %8, %7
  %9 = load ptr, ptr %buffers, align 8, !tbaa !31
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit
  %__prev_n.0.i.i.i.i = phi ptr [ %10, %_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit ], [ %11, %while.cond.i.i.i.i ]
  %11 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8, !tbaa !51
  %cmp.not.i.i.i.i = icmp eq ptr %11, %buffer_it.sroa.0.0214
  br i1 %cmp.not.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb0EEE.exit, label %while.cond.i.i.i.i, !llvm.loop !124

_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb0EEE.exit: ; preds = %while.cond.i.i.i.i
  %call4.i.i.i = tail call ptr @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %buffers, i64 noundef %rem.i.i.i.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i.i, ptr noundef nonnull %buffer_it.sroa.0.0214)
  br label %if.end24

if.else:                                          ; preds = %while.body
  %12 = load ptr, ptr %buffer_it.sroa.0.0214, align 8, !tbaa !51
  br label %if.end24

if.end24:                                         ; preds = %if.else, %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb0EEE.exit
  %buffer_it.sroa.0.1 = phi ptr [ %call4.i.i.i, %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb0EEE.exit ], [ %12, %if.else ]
  %cmp.i.not = icmp eq ptr %buffer_it.sroa.0.1, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !125

while.end:                                        ; preds = %if.end24
  %__begin1.sroa.0.0215.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %temporary_vacuum_buffers) #21
  %13 = getelementptr inbounds i8, ptr %temporary_vacuum_buffers, i64 8
  store i32 0, ptr %13, align 8, !tbaa !115
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %temporary_vacuum_buffers, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !119
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %temporary_vacuum_buffers, i64 24
  store ptr %13, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !120
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %temporary_vacuum_buffers, i64 32
  store ptr %13, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !121
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %temporary_vacuum_buffers, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !122
  %cmp.i175.not216 = icmp eq ptr %__begin1.sroa.0.0215.pre, null
  br i1 %cmp.i175.not216, label %cleanup147, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %available_segments_per_buffer = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end46
  %.pre = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !122
  %14 = icmp eq i64 %.pre, 0
  br i1 %14, label %cleanup147, label %if.end53

for.body:                                         ; preds = %if.end46, %for.body.lr.ph
  %__begin1.sroa.0.0218 = phi ptr [ %__begin1.sroa.0.0215.pre, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %if.end46 ]
  %available_segments_in_memory.0217 = phi i64 [ 0, %for.body.lr.ph ], [ %available_segments_in_memory.1, %if.end46 ]
  %add.ptr.i176 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0218, i64 8
  %vacuum = getelementptr inbounds i8, ptr %__begin1.sroa.0.0218, i64 41
  store i8 0, ptr %vacuum, align 1, !tbaa !126
  %buffer_handle.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0218, i64 64
  %call.i177 = invoke noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call.i177, label %if.then37, label %if.end46

if.then37:                                        ; preds = %invoke.cont
  %15 = load i64, ptr %available_segments_per_buffer, align 8, !tbaa !41
  %segment_count39 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0218, i64 24
  %16 = load i64, ptr %segment_count39, align 8, !tbaa !123
  %sub = sub i64 %15, %16
  %call5.i.i.i.i.i.i.i179 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad41

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then37
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i179, i64 0, i32 1
  store i64 %sub, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !127
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i179, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %add.ptr.i176, align 8, !tbaa !55
  store i64 %17, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !129
  %__x.011.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not12.i.i.i = icmp eq ptr %__x.011.i.i.i, null
  br i1 %cmp.not12.i.i.i, label %invoke.cont42, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__x.013.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.011.i.i.i, %call5.i.i.i.i.i.i.i.noexc ]
  %_M_storage.i.i.i11.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.013.i.i.i, i64 0, i32 1
  %18 = load i64, ptr %_M_storage.i.i.i11.i.i, align 8, !tbaa !55
  %cmp.i.i.i.i = icmp ult i64 %sub, %18
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.013.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.013.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %invoke.cont4.i.i, label %while.body.i.i.i, !llvm.loop !130

invoke.cont4.i.i:                                 ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %13, %__x.013.i.i.i
  %spec.select28.i.i = or i1 %cmp2.i.i.i.i, %cmp.i.i.i.i
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont4.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__y.0.lcssa.i27.i.i = phi ptr [ %13, %call5.i.i.i.i.i.i.i.noexc ], [ %__x.013.i.i.i, %invoke.cont4.i.i ]
  %19 = phi i1 [ true, %call5.i.i.i.i.i.i.i.noexc ], [ %spec.select28.i.i, %invoke.cont4.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i.i179, ptr noundef nonnull %__y.0.lcssa.i27.i.i, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %20 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !122
  %inc.i.i.i.i = add i64 %20, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !122
  %add = add i64 %sub, %available_segments_in_memory.0217
  br label %if.end46

lpad:                                             ; preds = %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad41:                                           ; preds = %if.then37
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

if.end46:                                         ; preds = %invoke.cont42, %invoke.cont
  %available_segments_in_memory.1 = phi i64 [ %add, %invoke.cont42 ], [ %available_segments_in_memory.0217, %invoke.cont ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0218, align 8, !tbaa !51
  %cmp.i175.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i175.not, label %for.cond.cleanup, label %for.body

if.end53:                                         ; preds = %for.cond.cleanup
  %available_segments_per_buffer54 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 5
  %23 = load i64, ptr %available_segments_per_buffer54, align 8, !tbaa !41
  %div = udiv i64 %available_segments_in_memory.1, %23
  %__begin1.sroa.0.014.i = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !51
  %cmp.i.not15.i = icmp eq ptr %__begin1.sroa.0.014.i, null
  br i1 %cmp.i.not15.i, label %invoke.cont56, label %for.body.i

for.body.i:                                       ; preds = %call.i.i181.noexc, %if.end53
  %__begin1.sroa.0.017.i = phi ptr [ %__begin1.sroa.0.0.i, %call.i.i181.noexc ], [ %__begin1.sroa.0.014.i, %if.end53 ]
  %memory_usage.016.i = phi i64 [ %spec.select.i, %call.i.i181.noexc ], [ 0, %if.end53 ]
  %buffer_handle.i.i180 = getelementptr inbounds i8, ptr %__begin1.sroa.0.017.i, i64 64
  %call.i.i181182 = invoke noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i180)
          to label %call.i.i181.noexc unwind label %lpad55

call.i.i181.noexc:                                ; preds = %for.body.i
  %add.i = add i64 %memory_usage.016.i, 262136
  %spec.select.i = select i1 %call.i.i181182, i64 %add.i, i64 %memory_usage.016.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.017.i, align 8, !tbaa !51
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %invoke.cont56.loopexit, label %for.body.i

invoke.cont56.loopexit:                           ; preds = %call.i.i181.noexc
  %24 = uitofp i64 %spec.select.i to double
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont56.loopexit, %if.end53
  %memory_usage.0.lcssa.i = phi double [ 0.000000e+00, %if.end53 ], [ %24, %invoke.cont56.loopexit ]
  %mul = mul i64 %div, 262136
  %conv = uitofp i64 %mul to double
  %div59 = fdiv double %conv, %memory_usage.0.lcssa.i
  %cmp60 = fcmp uge double %div59, 1.000000e-01
  br i1 %cmp60, label %while.cond63.preheader, label %cleanup147

while.cond63.preheader:                           ; preds = %invoke.cont56
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !122
  %cmp65.not219 = icmp eq i64 %25, %div
  br i1 %cmp65.not219, label %while.end76, label %while.body66

lpad55:                                           ; preds = %for.body.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

while.body66:                                     ; preds = %while.body66, %while.cond63.preheader
  %27 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !120
  %call.i4.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #23
  %28 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !122
  %dec.i.i.i = add i64 %28, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !122
  %cmp65.not = icmp eq i64 %dec.i.i.i, %div
  br i1 %cmp65.not, label %while.end76, label %while.body66

while.end76:                                      ; preds = %while.body66, %while.cond63.preheader
  %29 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !120
  %cmp.i186.not220 = icmp eq ptr %29, %13
  br i1 %cmp.i186.not220, label %cleanup147, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %while.end76
  %_M_element_count.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 1
  %buffers_with_free_space101 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8
  br label %for.body87

for.cond.cleanup86:                               ; preds = %invoke.cont103
  %.pre226 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !120
  %cmp.i197.not222 = icmp eq ptr %.pre226, %13
  br i1 %cmp.i197.not222, label %cleanup147, label %for.body123.lr.ph

for.body123.lr.ph:                                ; preds = %for.cond.cleanup86
  %vacuum_buffers = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 9
  br label %for.body123

for.body87:                                       ; preds = %invoke.cont103, %for.body87.lr.ph
  %__begin178.sroa.0.0221 = phi ptr [ %29, %for.body87.lr.ph ], [ %call.i, %invoke.cont103 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer_id) #21
  %second89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin178.sroa.0.0221, i64 0, i32 1, i32 0, i64 8
  %30 = load i64, ptr %second89, align 8, !tbaa !129
  store i64 %30, ptr %buffer_id, align 8, !tbaa !55
  %31 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !54
  %cmp.not.not.i.i = icmp eq i64 %31, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body87
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %_M_before_begin.i.i.i, %for.body87 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !51, !nonnull !131, !noundef !131
  %add.ptr.i.i192 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %32 = load i64, ptr %add.ptr.i.i192, align 8, !tbaa !55
  %cmp.i.i.i.i193 = icmp eq i64 %30, %32
  br i1 %cmp.i.i.i.i193, label %invoke.cont93, label %for.cond.i.i, !llvm.loop !80

if.end15.i.i:                                     ; preds = %for.body87
  %33 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %30, %33
  %34 = load ptr, ptr %buffers, align 8, !tbaa !31
  %arrayidx.i.i.i.i189 = getelementptr inbounds ptr, ptr %34, i64 %rem.i.i.i.i.i
  %35 = load ptr, ptr %arrayidx.i.i.i.i189, align 8, !tbaa !3, !nonnull !131, !noundef !131
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %30, %37
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont93, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i, %if.end15.i.i
  %__p.022.i.i.i.i = phi ptr [ %38, %if.end3.i.i.i.i ], [ %36, %if.end15.i.i ]
  %38 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !51, !nonnull !131, !noundef !131
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i.i.i.i.i = urem i64 %39, %33
  %cmp.not.i.i.i.i190 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i190)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %30, %39
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont93, label %if.end3.i.i.i.i, !llvm.loop !58

invoke.cont93:                                    ; preds = %if.end3.i.i.i.i, %if.end15.i.i, %for.cond.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %36, %if.end15.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %38, %if.end3.i.i.i.i ]
  %vacuum99 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 41
  store i8 1, ptr %vacuum99, align 1, !tbaa !126
  %call.i.i195196 = invoke noundef i64 @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKm(ptr noundef nonnull align 8 dereferenceable(56) %buffers_with_free_space101, ptr noundef nonnull align 8 dereferenceable(8) %buffer_id)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer_id) #21
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin178.sroa.0.0221) #25
  %cmp.i186.not = icmp eq ptr %call.i, %13
  br i1 %cmp.i186.not, label %for.cond.cleanup86, label %for.body87

lpad102:                                          ; preds = %invoke.cont93
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer_id) #21
  br label %ehcleanup148

for.body123:                                      ; preds = %invoke.cont128, %for.body123.lr.ph
  %__begin1114.sroa.0.0223 = phi ptr [ %.pre226, %for.body123.lr.ph ], [ %call.i200, %invoke.cont128 ]
  %second126 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1114.sroa.0.0223, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  store ptr %vacuum_buffers, ptr %__node_gen.i.i, align 8, !tbaa !3
  %call3.i.i.i199 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %vacuum_buffers, ptr noundef nonnull align 8 dereferenceable(8) %second126, ptr noundef nonnull align 8 dereferenceable(8) %second126, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %for.body123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  %call.i200 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1114.sroa.0.0223) #25
  %cmp.i197.not = icmp eq ptr %call.i200, %13
  br i1 %cmp.i197.not, label %cleanup147, label %for.body123

lpad127:                                          ; preds = %for.body123
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

cleanup147:                                       ; preds = %invoke.cont128, %for.cond.cleanup86, %while.end76, %invoke.cont56, %for.cond.cleanup, %while.end, %while.end.thread
  %_M_parent.i.i.i.i.i233241 = phi ptr [ %_M_parent.i.i.i.i.i, %for.cond.cleanup ], [ %_M_parent.i.i.i.i.i, %invoke.cont56 ], [ %_M_parent.i.i.i.i.i, %for.cond.cleanup86 ], [ %_M_parent.i.i.i.i.i228, %while.end.thread ], [ %_M_parent.i.i.i.i.i, %while.end ], [ %_M_parent.i.i.i.i.i, %while.end76 ], [ %_M_parent.i.i.i.i.i, %invoke.cont128 ]
  %retval.1 = phi i1 [ false, %for.cond.cleanup ], [ false, %invoke.cont56 ], [ true, %for.cond.cleanup86 ], [ false, %while.end.thread ], [ false, %while.end ], [ true, %while.end76 ], [ true, %invoke.cont128 ]
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i233241, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %temporary_vacuum_buffers, ptr noundef %42)
          to label %_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup147
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %cleanup147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %temporary_vacuum_buffers) #21
  br label %return

ehcleanup148:                                     ; preds = %lpad127, %lpad102, %lpad55, %lpad41, %lpad
  %.pn168.pn = phi { ptr, i32 } [ %26, %lpad55 ], [ %40, %lpad102 ], [ %41, %lpad127 ], [ %22, %lpad41 ], [ %21, %lpad ]
  call void @_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %temporary_vacuum_buffers) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %temporary_vacuum_buffers) #21
  resume { ptr, i32 } %.pn168.pn

return:                                           ; preds = %_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit, %if.then
  %retval.2 = phi i1 [ false, %if.then ], [ %retval.1, %_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit ]
  ret i1 %retval.2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18FixedSizeAllocator14FinalizeVacuumEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 9, i32 0, i32 2
  %__begin1.sroa.0.044 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !51
  %cmp.i.not45 = icmp eq ptr %__begin1.sroa.0.044, null
  br i1 %cmp.i.not45, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buffers = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7
  %_M_element_count.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseERS7_.exit
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !50
  %tobool.not4.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.cond.cleanup
  %__n.addr.05.i.i.i = phi ptr [ %0, %while.body.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !52

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit: ; preds = %while.body.i.i.i, %for.cond.cleanup, %entry
  %vacuum_buffers = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %vacuum_buffers, align 8, !tbaa !34
  %_M_bucket_count.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 9, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !35
  %mul.i.i = shl i64 %2, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  ret void

for.body:                                         ; preds = %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseERS7_.exit, %for.body.lr.ph
  %__begin1.sroa.0.046 = phi ptr [ %__begin1.sroa.0.044, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseERS7_.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.046, i64 8
  %3 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !54
  %cmp.not.not.i.i = icmp eq i64 %3, 0
  %4 = load i64, ptr %add.ptr.i, align 8
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.body
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %for.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !51
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %5 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !55
  %cmp.i.i.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, label %for.cond.i.i, !llvm.loop !80

if.end15.i.i:                                     ; preds = %for.body
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %4, %6
  %7 = load ptr, ptr %buffers, align 8, !tbaa !31
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %4, %10
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, label %if.end3.i.i.i.i, !llvm.loop !58

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %11 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !51
  %tobool5.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i.i.i.i.i = urem i64 %12, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit, !llvm.loop !58

_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end15.i.i, %for.body.i.i, %for.cond.i.i
  %retval.sroa.0.1.i.i = phi ptr [ null, %if.end15.i.i ], [ %9, %if.end.i.i.i.i ], [ null, %for.cond.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %for.cond.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %buffer_handle.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 64
  %call.i.i = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i)
  br i1 %call.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit
  tail call void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit
  %block_pointer.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 48
  %13 = load i64, ptr %block_pointer.i.i, align 8, !tbaa !108
  %cmp.i.i.not.i = icmp eq i64 %13, -1
  br i1 %cmp.i.i.not.i, label %_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %second, align 8, !tbaa !109
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !48
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %15 = load ptr, ptr %vfn.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(120) %14, i64 noundef %13)
  br label %_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit

_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit:       ; preds = %if.then3.i, %if.end.i
  %16 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !54
  %cmp.not.not.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit
  %17 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i33 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseERS7_.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then.i.i.i
  %18 = load i64, ptr %add.ptr.i, align 8, !tbaa !55
  %add.ptr.i45.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %add.ptr.i45.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i46.i.i.i = icmp eq i64 %18, %19
  br i1 %cmp.i.i.i46.i.i.i, label %if.end.i.i.i, label %if.end4.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end4.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %20 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i.i.i.i = icmp eq i64 %18, %20
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end4.i.i.i.i, !llvm.loop !132

if.end4.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %for.cond.preheader.i.i.i.i
  %__p.013.i47.i.i.i = phi ptr [ %21, %for.body.i.i.i.i ], [ %17, %for.cond.preheader.i.i.i.i ]
  %21 = load ptr, ptr %__p.013.i47.i.i.i, align 8, !tbaa !51
  %cmp.not.i.i.i.i34 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i34, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseERS7_.exit, label %for.body.i.i.i.i, !llvm.loop !132

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.i, %for.cond.preheader.i.i.i.i
  %22 = phi ptr [ %17, %for.cond.preheader.i.i.i.i ], [ %21, %for.body.i.i.i.i ]
  %__prev_p.012.i.lcssa.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %for.cond.preheader.i.i.i.i ], [ %__p.013.i47.i.i.i, %for.body.i.i.i.i ]
  %23 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !32
  %rem.i.i.i.i.i.i = urem i64 %18, %23
  br label %if.end13.i.i.i

if.else.i.i.i:                                    ; preds = %_ZN6duckdb15FixedSizeBuffer7DestroyEv.exit
  %24 = load i64, ptr %add.ptr.i, align 8, !tbaa !55
  %25 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i29.i.i.i = urem i64 %24, %25
  %26 = load ptr, ptr %buffers, align 8, !tbaa !31
  %arrayidx.i.i.i.i20 = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i29.i.i.i
  %27 = load ptr, ptr %arrayidx.i.i.i.i20, align 8, !tbaa !3
  %tobool.not.i30.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i30.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseERS7_.exit, label %if.end.i.i.i.i21

if.end.i.i.i.i21:                                 ; preds = %if.else.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %add.ptr20.i.i.i.i22 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i64, ptr %add.ptr20.i.i.i.i22, align 8, !tbaa !55
  %cmp.i.i.i21.i.i.i.i23 = icmp eq i64 %24, %29
  br i1 %cmp.i.i.i21.i.i.i.i23, label %if.end13.i.i.i, label %if.end3.i.i.i.i24

for.cond.i.i.i.i30:                               ; preds = %lor.lhs.false.i.i.i.i27
  %cmp.i.i.i.i.i.i.i31 = icmp eq i64 %24, %31
  br i1 %cmp.i.i.i.i.i.i.i31, label %if.end13.i.i.i, label %if.end3.i.i.i.i24, !llvm.loop !58

if.end3.i.i.i.i24:                                ; preds = %for.cond.i.i.i.i30, %if.end.i.i.i.i21
  %__p.022.i.i.i.i25 = phi ptr [ %30, %for.cond.i.i.i.i30 ], [ %28, %if.end.i.i.i.i21 ]
  %30 = load ptr, ptr %__p.022.i.i.i.i25, align 8, !tbaa !51
  %tobool5.not.i.i.i.i26 = icmp eq ptr %30, null
  br i1 %tobool5.not.i.i.i.i26, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseERS7_.exit, label %lor.lhs.false.i.i.i.i27

lor.lhs.false.i.i.i.i27:                          ; preds = %if.end3.i.i.i.i24
  %add.ptr7.i.i.i.i28 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i64, ptr %add.ptr7.i.i.i.i28, align 8, !tbaa !55
  %rem.i.i.i.i.i.i.i29 = urem i64 %31, %25
  %cmp.not.i31.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i29, %rem.i.i.i29.i.i.i
  br i1 %cmp.not.i31.i.i.i, label %for.cond.i.i.i.i30, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseERS7_.exit, !llvm.loop !58

if.end13.i.i.i:                                   ; preds = %for.cond.i.i.i.i30, %if.end.i.i.i.i21, %if.end.i.i.i
  %__n.1.i.i.i = phi ptr [ %22, %if.end.i.i.i ], [ %28, %if.end.i.i.i.i21 ], [ %30, %for.cond.i.i.i.i30 ]
  %__bkt.0.i.i.i = phi i64 [ %rem.i.i.i.i.i.i, %if.end.i.i.i ], [ %rem.i.i.i29.i.i.i, %if.end.i.i.i.i21 ], [ %rem.i.i.i29.i.i.i, %for.cond.i.i.i.i30 ]
  %__prev_n.0.i.i.i = phi ptr [ %__prev_p.012.i.lcssa.i.i.i, %if.end.i.i.i ], [ %27, %if.end.i.i.i.i21 ], [ %__p.022.i.i.i.i25, %for.cond.i.i.i.i30 ]
  %call14.i.i.i = tail call ptr @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %buffers, i64 noundef %__bkt.0.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i, ptr noundef nonnull %__n.1.i.i.i)
  br label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseERS7_.exit

_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE5eraseERS7_.exit: ; preds = %if.end13.i.i.i, %lor.lhs.false.i.i.i.i27, %if.end3.i.i.i.i24, %if.else.i.i.i, %if.end4.i.i.i.i, %if.then.i.i.i
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.046, align 8, !tbaa !51
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb18FixedSizeAllocator13VacuumPointerENS_12IndexPointerE(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 %ptr.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i64 @_ZN6duckdb18FixedSizeAllocator3NewEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  %total_segment_count = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %total_segment_count, align 8, !tbaa !30
  %dec = add i64 %0, -1
  store i64 %dec, ptr %total_segment_count, align 8, !tbaa !30
  %and.i.i = and i64 %call, 4294967295
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !54
  %cmp.not.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !51
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i, label %for.cond.i.i.i, !llvm.loop !80

if.end15.i.i.i:                                   ; preds = %entry
  %buffers.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %and.i.i, %3
  %4 = load ptr, ptr %buffers.i, align 8, !tbaa !31
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i64, ptr %add.ptr20.i.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i64 %and.i.i, %7
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !58

if.end3.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !51
  %tobool5.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr7.i.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i.i.i.i.i.i = urem i64 %9, %3
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i, !llvm.loop !58

_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i: ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end15.i.i.i, %for.body.i.i.i, %for.cond.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ null, %if.end15.i.i.i ], [ %6, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %8, %for.cond.i.i.i.i.i ]
  %buffer_handle.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 64
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i)
  br i1 %call.i.i.i, label %_ZN6duckdb18FixedSizeAllocator3GetENS_12IndexPointerEb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  tail call void @_ZN6duckdb15FixedSizeBuffer3PinEv(ptr noundef nonnull align 8 dereferenceable(88) %second.i)
  br label %_ZN6duckdb18FixedSizeAllocator3GetENS_12IndexPointerEb.exit

_ZN6duckdb18FixedSizeAllocator3GetENS_12IndexPointerEb.exit: ; preds = %if.then.i.i, %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i
  %dirty.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 40
  store i8 1, ptr %dirty.i.i, align 8, !tbaa !81
  %node.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 80
  %10 = load ptr, ptr %node.i.i.i, align 8, !tbaa !82
  %buffer.i.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %buffer.i.i.i, align 8, !tbaa !83
  %segment_size.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %segment_size.i, align 8, !tbaa !24
  %bitmask_offset.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 4
  %13 = load i64, ptr %bitmask_offset.i, align 8, !tbaa !42
  %and.i.i10 = and i64 %ptr.coerce, 4294967295
  %14 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !54
  %cmp.not.not.i.i.i12 = icmp eq i64 %14, 0
  br i1 %cmp.not.not.i.i.i12, label %if.then.i.i.i47, label %if.end15.i.i.i13

if.then.i.i.i47:                                  ; preds = %_ZN6duckdb18FixedSizeAllocator3GetENS_12IndexPointerEb.exit
  %_M_before_begin.i.i.i.i.i48 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  br label %for.cond.i.i.i49

for.cond.i.i.i49:                                 ; preds = %for.body.i.i.i53, %if.then.i.i.i47
  %retval.sroa.0.0.in.i.i.i50 = phi ptr [ %_M_before_begin.i.i.i.i.i48, %if.then.i.i.i47 ], [ %retval.sroa.0.0.i.i.i51, %for.body.i.i.i53 ]
  %retval.sroa.0.0.i.i.i51 = load ptr, ptr %retval.sroa.0.0.in.i.i.i50, align 8, !tbaa !51
  %cmp.i.not.i.i.i52 = icmp eq ptr %retval.sroa.0.0.i.i.i51, null
  br i1 %cmp.i.not.i.i.i52, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i29, label %for.body.i.i.i53

for.body.i.i.i53:                                 ; preds = %for.cond.i.i.i49
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i51, i64 8
  %15 = load i64, ptr %add.ptr.i.i.i54, align 8, !tbaa !55
  %cmp.i.i.i.i.i55 = icmp eq i64 %and.i.i10, %15
  br i1 %cmp.i.i.i.i.i55, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i29, label %for.cond.i.i.i49, !llvm.loop !80

if.end15.i.i.i13:                                 ; preds = %_ZN6duckdb18FixedSizeAllocator3GetENS_12IndexPointerEb.exit
  %buffers.i14 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7
  %_M_bucket_count.i.i.i.i15 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 1
  %16 = load i64, ptr %_M_bucket_count.i.i.i.i15, align 8
  %rem.i.i.i.i.i.i16 = urem i64 %and.i.i10, %16
  %17 = load ptr, ptr %buffers.i14, align 8, !tbaa !31
  %arrayidx.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i.i.i.i16
  %18 = load ptr, ptr %arrayidx.i.i.i.i.i17, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i29, label %if.end.i.i.i.i.i19

if.end.i.i.i.i.i19:                               ; preds = %if.end15.i.i.i13
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %add.ptr20.i.i.i.i.i20 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i64, ptr %add.ptr20.i.i.i.i.i20, align 8, !tbaa !55
  %cmp.i.i.i21.i.i.i.i.i21 = icmp eq i64 %and.i.i10, %20
  br i1 %cmp.i.i.i21.i.i.i.i.i21, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i29, label %if.end3.i.i.i.i.i22

for.cond.i.i.i.i.i45:                             ; preds = %lor.lhs.false.i.i.i.i.i25
  %cmp.i.i.i.i.i.i.i.i46 = icmp eq i64 %and.i.i10, %22
  br i1 %cmp.i.i.i.i.i.i.i.i46, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i29, label %if.end3.i.i.i.i.i22, !llvm.loop !58

if.end3.i.i.i.i.i22:                              ; preds = %for.cond.i.i.i.i.i45, %if.end.i.i.i.i.i19
  %__p.022.i.i.i.i.i23 = phi ptr [ %21, %for.cond.i.i.i.i.i45 ], [ %19, %if.end.i.i.i.i.i19 ]
  %21 = load ptr, ptr %__p.022.i.i.i.i.i23, align 8, !tbaa !51
  %tobool5.not.i.i.i.i.i24 = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i.i.i.i24, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i29, label %lor.lhs.false.i.i.i.i.i25

lor.lhs.false.i.i.i.i.i25:                        ; preds = %if.end3.i.i.i.i.i22
  %add.ptr7.i.i.i.i.i26 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i64, ptr %add.ptr7.i.i.i.i.i26, align 8, !tbaa !55
  %rem.i.i.i.i.i.i.i.i27 = urem i64 %22, %16
  %cmp.not.i.i.i.i.i28 = icmp eq i64 %rem.i.i.i.i.i.i.i.i27, %rem.i.i.i.i.i.i16
  br i1 %cmp.not.i.i.i.i.i28, label %for.cond.i.i.i.i.i45, label %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i29, !llvm.loop !58

_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i29: ; preds = %lor.lhs.false.i.i.i.i.i25, %if.end3.i.i.i.i.i22, %for.cond.i.i.i.i.i45, %if.end.i.i.i.i.i19, %if.end15.i.i.i13, %for.body.i.i.i53, %for.cond.i.i.i49
  %retval.sroa.0.1.i.i.i30 = phi ptr [ null, %if.end15.i.i.i13 ], [ %19, %if.end.i.i.i.i.i19 ], [ %retval.sroa.0.0.i.i.i51, %for.body.i.i.i53 ], [ null, %for.cond.i.i.i49 ], [ null, %lor.lhs.false.i.i.i.i.i25 ], [ null, %if.end3.i.i.i.i.i22 ], [ %21, %for.cond.i.i.i.i.i45 ]
  %buffer_handle.i.i.i31 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i30, i64 64
  %call.i.i.i32 = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i31)
  br i1 %call.i.i.i32, label %_ZN6duckdb18FixedSizeAllocator3GetENS_12IndexPointerEb.exit56, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i29
  %second.i34 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i30, i64 16
  tail call void @_ZN6duckdb15FixedSizeBuffer3PinEv(ptr noundef nonnull align 8 dereferenceable(88) %second.i34)
  br label %_ZN6duckdb18FixedSizeAllocator3GetENS_12IndexPointerEb.exit56

_ZN6duckdb18FixedSizeAllocator3GetENS_12IndexPointerEb.exit56: ; preds = %if.then.i.i33, %_ZNSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE4findERS7_.exit.i29
  %shr.i.i = lshr i64 %call, 32
  %and.i10.i = and i64 %shr.i.i, 16777215
  %mul.i = mul i64 %12, %and.i10.i
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %mul.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %13
  %dirty.i.i35 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i30, i64 40
  store i8 1, ptr %dirty.i.i35, align 8, !tbaa !81
  %node.i.i.i36 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i30, i64 80
  %23 = load ptr, ptr %node.i.i.i36, align 8, !tbaa !82
  %buffer.i.i.i37 = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %buffer.i.i.i37, align 8, !tbaa !83
  %shr.i.i38 = lshr i64 %ptr.coerce, 32
  %and.i10.i39 = and i64 %shr.i.i38, 16777215
  %25 = load i64, ptr %segment_size.i, align 8, !tbaa !24
  %mul.i41 = mul i64 %25, %and.i10.i39
  %add.ptr.i42 = getelementptr inbounds i8, ptr %24, i64 %mul.i41
  %26 = load i64, ptr %bitmask_offset.i, align 8, !tbaa !42
  %add.ptr9.i44 = getelementptr inbounds i8, ptr %add.ptr.i42, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr9.i, ptr align 1 %add.ptr9.i44, i64 %25, i1 false)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb18FixedSizeAllocator7GetInfoEv(ptr noalias sret(%"struct.duckdb::FixedSizeAllocatorInfo") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_ids.i = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %buffer_ids.i, i8 0, i64 120, i1 false)
  %segment_size = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %segment_size, align 8, !tbaa !24
  store i64 %0, ptr %agg.result, align 8, !tbaa !133
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  %__begin1.sroa.0.0194 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !51
  %cmp.i.not195 = icmp eq ptr %__begin1.sroa.0.0194, null
  br i1 %cmp.i.not195, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %block_pointers = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 2
  %_M_finish.i44 = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i45 = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %segment_counts = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 3
  %_M_finish.i72 = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i73 = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %allocation_sizes = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 4
  %_M_finish.i109 = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i110 = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont13, %entry
  %_M_before_begin.i.i.i42 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8, i32 0, i32 2
  %__begin116.sroa.0.0197 = load ptr, ptr %_M_before_begin.i.i.i42, align 8, !tbaa !51
  %cmp.i146.not198 = icmp eq ptr %__begin116.sroa.0.0197, null
  br i1 %cmp.i146.not198, label %for.cond.cleanup26, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.cond.cleanup
  %buffers_with_free_space29 = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 5
  %_M_finish.i148 = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i149 = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %agg.result, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %.pre200 = load ptr, ptr %_M_finish.i148, align 8, !tbaa !3
  %.pre201 = load ptr, ptr %_M_end_of_storage.i149, align 8, !tbaa !145
  br label %for.body27

for.body:                                         ; preds = %invoke.cont13, %for.body.lr.ph
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %14, %invoke.cont13 ]
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %8, %invoke.cont13 ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %9, %invoke.cont13 ]
  %4 = phi ptr [ null, %for.body.lr.ph ], [ %10, %invoke.cont13 ]
  %__begin1.sroa.0.0196 = phi ptr [ %__begin1.sroa.0.0194, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %invoke.cont13 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0196, i64 8
  %cmp.not.i = icmp eq ptr %4, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load i64, ptr %add.ptr.i, align 8, !tbaa !55
  store i64 %5, ptr %4, align 8, !tbaa !55
  %incdec.ptr.i = getelementptr inbounds i64, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !146
  br label %invoke.cont

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i114, %if.else.i77, %if.else.i49, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp190

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit189

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i43, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  %6 = load i64, ptr %add.ptr.i, align 8, !tbaa !55
  store i64 %6, ptr %add.ptr.i.i, align 8, !tbaa !55
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  %.pre.pre = load ptr, ptr %_M_finish.i44, align 8, !tbaa !3
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i40.i.i ], [ %1, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i ]
  store ptr %cond.i31.i.i, ptr %buffer_ids.i, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !146
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !145
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i
  %7 = phi ptr [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %1, %if.then.i ]
  %8 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %2, %if.then.i ]
  %9 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %3, %if.then.i ]
  %10 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %block_pointer = getelementptr inbounds i8, ptr %__begin1.sroa.0.0196, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i45, align 8, !tbaa !148
  %cmp.not.i46 = icmp eq ptr %7, %11
  br i1 %cmp.not.i46, label %if.else.i49, label %if.then.i47

if.then.i47:                                      ; preds = %invoke.cont
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %block_pointer, i64 16, i1 false), !tbaa.struct !149
  %12 = load ptr, ptr %_M_finish.i44, align 8, !tbaa !150
  %incdec.ptr.i48 = getelementptr inbounds %"struct.duckdb::BlockPointer", ptr %12, i64 1
  store ptr %incdec.ptr.i48, ptr %_M_finish.i44, align 8, !tbaa !150
  br label %invoke.cont9

if.else.i49:                                      ; preds = %invoke.cont
  %13 = load ptr, ptr %block_pointers, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i50 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i51 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i.i50, %sub.ptr.rhs.cast.i.i.i.i51
  %cmp.i.i.i53 = icmp eq i64 %sub.ptr.sub.i.i.i.i52, 9223372036854775792
  br i1 %cmp.i.i.i53, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN6duckdb12BlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN6duckdb12BlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i49
  %sub.ptr.div.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i.i.i.i52, 4
  %.sroa.speculated.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i54, i64 1)
  %add.i.i.i56 = add i64 %.sroa.speculated.i.i.i55, %sub.ptr.div.i.i.i.i54
  %cmp7.i.i.i57 = icmp ult i64 %add.i.i.i56, %sub.ptr.div.i.i.i.i54
  %cmp9.i.i.i58 = icmp ugt i64 %add.i.i.i56, 576460752303423487
  %or.cond.i.i.i59 = or i1 %cmp7.i.i.i57, %cmp9.i.i.i58
  %cond.i.i.i60 = select i1 %or.cond.i.i.i59, i64 576460752303423487, i64 %add.i.i.i56
  %cmp.not.i.i.i61 = icmp eq i64 %cond.i.i.i60, 0
  br i1 %cmp.not.i.i.i61, label %_ZNSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb12BlockPointerEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6duckdb12BlockPointerEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb12BlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i62 = shl nuw nsw i64 %cond.i.i.i60, 4
  %call5.i.i.i.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i62) #24
          to label %_ZNSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit189

_ZNSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb12BlockPointerEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN6duckdb12BlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i63 = phi ptr [ null, %_ZNKSt6vectorIN6duckdb12BlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i71, %_ZNSt16allocator_traitsISaIN6duckdb12BlockPointerEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i64 = getelementptr inbounds %"struct.duckdb::BlockPointer", ptr %cond.i31.i.i63, i64 %sub.ptr.div.i.i.i.i54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %block_pointer, i64 16, i1 false), !tbaa.struct !149
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i31.i.i63, %_ZNSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !149, !alias.scope !151
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BlockPointer", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BlockPointer", ptr %__cur.08.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i63, %_ZNSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i65 = getelementptr %"struct.duckdb::BlockPointer", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i66 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i66, label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i
  store ptr %cond.i31.i.i63, ptr %block_pointers, align 8, !tbaa !156
  store ptr %incdec.ptr.i.i65, ptr %_M_finish.i44, align 8, !tbaa !150
  %add.ptr19.i.i67 = getelementptr inbounds %"struct.duckdb::BlockPointer", ptr %cond.i31.i.i63, i64 %cond.i.i.i60
  store ptr %add.ptr19.i.i67, ptr %_M_end_of_storage.i45, align 8, !tbaa !148
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i47
  %14 = phi ptr [ %incdec.ptr.i.i65, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i48, %if.then.i47 ]
  %segment_count = getelementptr inbounds i8, ptr %__begin1.sroa.0.0196, i64 24
  %15 = load ptr, ptr %_M_finish.i72, align 8, !tbaa !3
  %16 = load ptr, ptr %_M_end_of_storage.i73, align 8, !tbaa !145
  %cmp.not.i74 = icmp eq ptr %15, %16
  br i1 %cmp.not.i74, label %if.else.i77, label %if.then.i75

if.then.i75:                                      ; preds = %invoke.cont9
  %17 = load i64, ptr %segment_count, align 8, !tbaa !55
  store i64 %17, ptr %15, align 8, !tbaa !55
  %incdec.ptr.i76 = getelementptr inbounds i64, ptr %15, i64 1
  store ptr %incdec.ptr.i76, ptr %_M_finish.i72, align 8, !tbaa !146
  br label %invoke.cont11

if.else.i77:                                      ; preds = %invoke.cont9
  %18 = load ptr, ptr %segment_counts, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i78 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i79 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i79
  %cmp.i.i.i81 = icmp eq i64 %sub.ptr.sub.i.i.i.i80, 9223372036854775800
  br i1 %cmp.i.i.i81, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i82

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i82: ; preds = %if.else.i77
  %sub.ptr.div.i.i.i.i83 = ashr exact i64 %sub.ptr.sub.i.i.i.i80, 3
  %.sroa.speculated.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i83, i64 1)
  %add.i.i.i85 = add i64 %.sroa.speculated.i.i.i84, %sub.ptr.div.i.i.i.i83
  %cmp7.i.i.i86 = icmp ult i64 %add.i.i.i85, %sub.ptr.div.i.i.i.i83
  %cmp9.i.i.i87 = icmp ugt i64 %add.i.i.i85, 1152921504606846975
  %or.cond.i.i.i88 = or i1 %cmp7.i.i.i86, %cmp9.i.i.i87
  %cond.i.i.i89 = select i1 %or.cond.i.i.i88, i64 1152921504606846975, i64 %add.i.i.i85
  %cmp.not.i.i.i90 = icmp eq i64 %cond.i.i.i89, 0
  br i1 %cmp.not.i.i.i90, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i93, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i91

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i91: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i82
  %mul.i.i.i.i.i92 = shl nuw nsw i64 %cond.i.i.i89, 3
  %call5.i.i.i.i.i107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i92) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i93 unwind label %lpad.loopexit189

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i93: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i91, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i82
  %cond.i31.i.i94 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i82 ], [ %call5.i.i.i.i.i107, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i91 ]
  %add.ptr.i.i95 = getelementptr inbounds i64, ptr %cond.i31.i.i94, i64 %sub.ptr.div.i.i.i.i83
  %19 = load i64, ptr %segment_count, align 8, !tbaa !55
  store i64 %19, ptr %add.ptr.i.i95, align 8, !tbaa !55
  %cmp.i.i.i.i.i.i96 = icmp sgt i64 %sub.ptr.div.i.i.i.i83, 0
  br i1 %cmp.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i103, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i97

if.then.i.i.i.i.i.i103:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i94, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i80, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i97

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i97: ; preds = %if.then.i.i.i.i.i.i103, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i93
  %incdec.ptr.i.i98 = getelementptr inbounds i64, ptr %add.ptr.i.i95, i64 1
  %tobool.not.i.i.i99 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i99, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i101, label %if.then.i40.i.i100

if.then.i40.i.i100:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i97
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i101

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i101: ; preds = %if.then.i40.i.i100, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i97
  store ptr %cond.i31.i.i94, ptr %segment_counts, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i98, ptr %_M_finish.i72, align 8, !tbaa !146
  %add.ptr19.i.i102 = getelementptr inbounds i64, ptr %cond.i31.i.i94, i64 %cond.i.i.i89
  store ptr %add.ptr19.i.i102, ptr %_M_end_of_storage.i73, align 8, !tbaa !145
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i101, %if.then.i75
  %allocation_size = getelementptr inbounds i8, ptr %__begin1.sroa.0.0196, i64 32
  %20 = load ptr, ptr %_M_finish.i109, align 8, !tbaa !3
  %21 = load ptr, ptr %_M_end_of_storage.i110, align 8, !tbaa !145
  %cmp.not.i111 = icmp eq ptr %20, %21
  br i1 %cmp.not.i111, label %if.else.i114, label %if.then.i112

if.then.i112:                                     ; preds = %invoke.cont11
  %22 = load i64, ptr %allocation_size, align 8, !tbaa !55
  store i64 %22, ptr %20, align 8, !tbaa !55
  %incdec.ptr.i113 = getelementptr inbounds i64, ptr %20, i64 1
  store ptr %incdec.ptr.i113, ptr %_M_finish.i109, align 8, !tbaa !146
  br label %invoke.cont13

if.else.i114:                                     ; preds = %invoke.cont11
  %23 = load ptr, ptr %allocation_sizes, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i115 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i116 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i.i.i115, %sub.ptr.rhs.cast.i.i.i.i116
  %cmp.i.i.i118 = icmp eq i64 %sub.ptr.sub.i.i.i.i117, 9223372036854775800
  br i1 %cmp.i.i.i118, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i119

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i119: ; preds = %if.else.i114
  %sub.ptr.div.i.i.i.i120 = ashr exact i64 %sub.ptr.sub.i.i.i.i117, 3
  %.sroa.speculated.i.i.i121 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i120, i64 1)
  %add.i.i.i122 = add i64 %.sroa.speculated.i.i.i121, %sub.ptr.div.i.i.i.i120
  %cmp7.i.i.i123 = icmp ult i64 %add.i.i.i122, %sub.ptr.div.i.i.i.i120
  %cmp9.i.i.i124 = icmp ugt i64 %add.i.i.i122, 1152921504606846975
  %or.cond.i.i.i125 = or i1 %cmp7.i.i.i123, %cmp9.i.i.i124
  %cond.i.i.i126 = select i1 %or.cond.i.i.i125, i64 1152921504606846975, i64 %add.i.i.i122
  %cmp.not.i.i.i127 = icmp eq i64 %cond.i.i.i126, 0
  br i1 %cmp.not.i.i.i127, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i130, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i128

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i128: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i119
  %mul.i.i.i.i.i129 = shl nuw nsw i64 %cond.i.i.i126, 3
  %call5.i.i.i.i.i144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i129) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i130 unwind label %lpad.loopexit189

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i130: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i128, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i119
  %cond.i31.i.i131 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i119 ], [ %call5.i.i.i.i.i144, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i128 ]
  %add.ptr.i.i132 = getelementptr inbounds i64, ptr %cond.i31.i.i131, i64 %sub.ptr.div.i.i.i.i120
  %24 = load i64, ptr %allocation_size, align 8, !tbaa !55
  store i64 %24, ptr %add.ptr.i.i132, align 8, !tbaa !55
  %cmp.i.i.i.i.i.i133 = icmp sgt i64 %sub.ptr.div.i.i.i.i120, 0
  br i1 %cmp.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i140, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i134

if.then.i.i.i.i.i.i140:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i130
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i131, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i117, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i134

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i134: ; preds = %if.then.i.i.i.i.i.i140, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i130
  %incdec.ptr.i.i135 = getelementptr inbounds i64, ptr %add.ptr.i.i132, i64 1
  %tobool.not.i.i.i136 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i138, label %if.then.i40.i.i137

if.then.i40.i.i137:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i134
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i138

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i138: ; preds = %if.then.i40.i.i137, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i134
  store ptr %cond.i31.i.i131, ptr %allocation_sizes, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i135, ptr %_M_finish.i109, align 8, !tbaa !146
  %add.ptr19.i.i139 = getelementptr inbounds i64, ptr %cond.i31.i.i131, i64 %cond.i.i.i126
  store ptr %add.ptr19.i.i139, ptr %_M_end_of_storage.i110, align 8, !tbaa !145
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i138, %if.then.i112
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0196, align 8, !tbaa !51
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad.loopexit189:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i128, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i91, %_ZNSt16allocator_traitsISaIN6duckdb12BlockPointerEEE8allocateERS2_m.exit.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp190:                        ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond.cleanup26:                               ; preds = %invoke.cont31, %for.cond.cleanup
  ret void

for.body27:                                       ; preds = %invoke.cont31, %for.body27.lr.ph
  %25 = phi ptr [ %.pre201, %for.body27.lr.ph ], [ %30, %invoke.cont31 ]
  %26 = phi ptr [ %.pre200, %for.body27.lr.ph ], [ %31, %invoke.cont31 ]
  %__begin116.sroa.0.0199 = phi ptr [ %__begin116.sroa.0.0197, %for.body27.lr.ph ], [ %__begin116.sroa.0.0, %invoke.cont31 ]
  %add.ptr.i147 = getelementptr inbounds i8, ptr %__begin116.sroa.0.0199, i64 8
  %cmp.not.i150 = icmp eq ptr %26, %25
  br i1 %cmp.not.i150, label %if.else.i153, label %if.then.i151

if.then.i151:                                     ; preds = %for.body27
  %27 = load i64, ptr %add.ptr.i147, align 8, !tbaa !55
  store i64 %27, ptr %26, align 8, !tbaa !55
  %incdec.ptr.i152 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i152, ptr %_M_finish.i148, align 8, !tbaa !146
  br label %invoke.cont31

if.else.i153:                                     ; preds = %for.body27
  %28 = load ptr, ptr %buffers_with_free_space29, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i154 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i155 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i.i.i154, %sub.ptr.rhs.cast.i.i.i.i155
  %cmp.i.i.i157 = icmp eq i64 %sub.ptr.sub.i.i.i.i156, 9223372036854775800
  br i1 %cmp.i.i.i157, label %if.then.i.i.i180, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i158

if.then.i.i.i180:                                 ; preds = %if.else.i153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc181 unwind label %lpad30.loopexit.split-lp

.noexc181:                                        ; preds = %if.then.i.i.i180
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i158: ; preds = %if.else.i153
  %sub.ptr.div.i.i.i.i159 = ashr exact i64 %sub.ptr.sub.i.i.i.i156, 3
  %.sroa.speculated.i.i.i160 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i159, i64 1)
  %add.i.i.i161 = add i64 %.sroa.speculated.i.i.i160, %sub.ptr.div.i.i.i.i159
  %cmp7.i.i.i162 = icmp ult i64 %add.i.i.i161, %sub.ptr.div.i.i.i.i159
  %cmp9.i.i.i163 = icmp ugt i64 %add.i.i.i161, 1152921504606846975
  %or.cond.i.i.i164 = or i1 %cmp7.i.i.i162, %cmp9.i.i.i163
  %cond.i.i.i165 = select i1 %or.cond.i.i.i164, i64 1152921504606846975, i64 %add.i.i.i161
  %cmp.not.i.i.i166 = icmp eq i64 %cond.i.i.i165, 0
  br i1 %cmp.not.i.i.i166, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i169, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i167

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i167: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i158
  %mul.i.i.i.i.i168 = shl nuw nsw i64 %cond.i.i.i165, 3
  %call5.i.i.i.i.i183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i168) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i169 unwind label %lpad30.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i169: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i167, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i158
  %cond.i31.i.i170 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i158 ], [ %call5.i.i.i.i.i183, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i167 ]
  %add.ptr.i.i171 = getelementptr inbounds i64, ptr %cond.i31.i.i170, i64 %sub.ptr.div.i.i.i.i159
  %29 = load i64, ptr %add.ptr.i147, align 8, !tbaa !55
  store i64 %29, ptr %add.ptr.i.i171, align 8, !tbaa !55
  %cmp.i.i.i.i.i.i172 = icmp sgt i64 %sub.ptr.div.i.i.i.i159, 0
  br i1 %cmp.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i179, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i173

if.then.i.i.i.i.i.i179:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i169
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i170, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i156, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i173

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i173: ; preds = %if.then.i.i.i.i.i.i179, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i169
  %incdec.ptr.i.i174 = getelementptr inbounds i64, ptr %add.ptr.i.i171, i64 1
  %tobool.not.i.i.i175 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i175, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i177, label %if.then.i40.i.i176

if.then.i40.i.i176:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i173
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i177

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i177: ; preds = %if.then.i40.i.i176, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i173
  store ptr %cond.i31.i.i170, ptr %buffers_with_free_space29, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i174, ptr %_M_finish.i148, align 8, !tbaa !146
  %add.ptr19.i.i178 = getelementptr inbounds i64, ptr %cond.i31.i.i170, i64 %cond.i.i.i165
  store ptr %add.ptr19.i.i178, ptr %_M_end_of_storage.i149, align 8, !tbaa !145
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i177, %if.then.i151
  %30 = phi ptr [ %add.ptr19.i.i178, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i177 ], [ %25, %if.then.i151 ]
  %31 = phi ptr [ %incdec.ptr.i.i174, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i177 ], [ %incdec.ptr.i152, %if.then.i151 ]
  %__begin116.sroa.0.0 = load ptr, ptr %__begin116.sroa.0.0199, align 8, !tbaa !51
  %cmp.i146.not = icmp eq ptr %__begin116.sroa.0.0, null
  br i1 %cmp.i146.not, label %for.cond.cleanup26, label %for.body27

lpad30.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.loopexit.split-lp:                         ; preds = %if.then.i.i.i180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30.loopexit.split-lp, %lpad30.loopexit, %lpad.loopexit.split-lp190, %lpad.loopexit189
  %.pn = phi { ptr, i32 } [ %lpad.loopexit191, %lpad.loopexit189 ], [ %lpad.loopexit.split-lp192, %lpad.loopexit.split-lp190 ], [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  tail call void @_ZN6duckdb22FixedSizeAllocatorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %agg.result) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22FixedSizeAllocatorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffers_with_free_space = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %buffers_with_free_space, align 8, !tbaa !147
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %allocation_sizes = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %allocation_sizes, align 8, !tbaa !147
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %if.then.i.i.i3, %_ZNSt6vectorImSaImEED2Ev.exit
  %segment_counts = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %segment_counts, align 8, !tbaa !147
  %tobool.not.i.i.i5 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %if.then.i.i.i6, %_ZNSt6vectorImSaImEED2Ev.exit4
  %block_pointers = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %block_pointers, align 8, !tbaa !156
  %tobool.not.i.i.i8 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i9, %_ZNSt6vectorImSaImEED2Ev.exit7
  %buffer_ids = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %buffer_ids, align 8, !tbaa !147
  %tobool.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit12

_ZNSt6vectorImSaImEED2Ev.exit12:                  ; preds = %if.then.i.i.i11, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18FixedSizeAllocator16SerializeBuffersERNS_19PartialBlockManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(176) %partial_block_manager) local_unnamed_addr #0 align 2 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  %__begin1.sroa.0.012 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !51
  %cmp.i.not13 = icmp eq ptr %__begin1.sroa.0.012, null
  br i1 %cmp.i.not13, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %available_segments_per_buffer = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 5
  %segment_size = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 2
  %bitmask_offset = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 4
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %__begin1.sroa.0.014 = phi ptr [ %__begin1.sroa.0.012, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.body ]
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.014, i64 16
  %0 = load i64, ptr %available_segments_per_buffer, align 8, !tbaa !41
  %1 = load i64, ptr %segment_size, align 8, !tbaa !24
  %2 = load i64, ptr %bitmask_offset, align 8, !tbaa !42
  tail call void @_ZN6duckdb15FixedSizeBuffer9SerializeERNS_19PartialBlockManagerEmmm(ptr noundef nonnull align 8 dereferenceable(88) %second, ptr noundef nonnull align 8 dereferenceable(176) %partial_block_manager, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.014, align 8, !tbaa !51
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15FixedSizeBuffer9SerializeERNS_19PartialBlockManagerEmmm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(176) %partial_block_manager, i64 noundef %available_segments, i64 noundef %segment_size, i64 noundef %bitmask_offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mask.i114 = alloca %"struct.duckdb::ValidityMask", align 8
  %mask.i = alloca %"struct.duckdb::ValidityMask", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.37", align 1
  %allocation = alloca %"struct.duckdb::PartialBlockAllocation", align 8
  %dst_handle = alloca %"class.duckdb::BufferHandle", align 8
  %p_block_for_index46 = alloca %"class.duckdb::unique_ptr.135", align 8
  %ref.tmp69 = alloca %"class.std::shared_ptr", align 16
  %buffer_handle.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7
  %call.i = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i)
  br i1 %call.i, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %block_pointer.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %block_pointer.i, align 8, !tbaa !108
  %cmp.i.i = icmp ne i64 %0, -1
  %dirty = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %dirty, align 8, !range !157
  %tobool.not = icmp eq i8 %1, 0
  %or.cond = select i1 %cmp.i.i, i1 %tobool.not, i1 false
  br i1 %or.cond, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn179 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end10:                                         ; preds = %entry
  %dirty11 = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 3
  %7 = load i8, ptr %dirty11, align 8, !tbaa !81, !range !157, !noundef !131
  %tobool12.not = icmp eq i8 %7, 0
  br i1 %tobool12.not, label %land.lhs.true, label %if.then.i

land.lhs.true:                                    ; preds = %if.end10
  %block_pointer.i98 = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 6
  %8 = load i64, ptr %block_pointer.i98, align 8, !tbaa !108
  %cmp.i.i99.not = icmp eq i64 %8, -1
  br i1 %cmp.i.i99.not, label %land.lhs.true._ZN6duckdb15FixedSizeBuffer17SetAllocationSizeEmmm.exit_crit_edge, label %return

land.lhs.true._ZN6duckdb15FixedSizeBuffer17SetAllocationSizeEmmm.exit_crit_edge: ; preds = %land.lhs.true
  %allocation_size.phi.trans.insert = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 2
  %.pre = load i64, ptr %allocation_size.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN6duckdb15FixedSizeBuffer17SetAllocationSizeEmmm.exit

if.then.i:                                        ; preds = %if.end10
  %call.i100 = tail call noundef i32 @_ZN6duckdb15FixedSizeBuffer12GetMaxOffsetEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %available_segments)
  %conv.i = zext i32 %call.i100 to i64
  %mul.i = mul i64 %conv.i, %segment_size
  %add.i = add i64 %mul.i, %bitmask_offset
  %allocation_size.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 2
  store i64 %add.i, ptr %allocation_size.i, align 8, !tbaa !158
  br label %_ZN6duckdb15FixedSizeBuffer17SetAllocationSizeEmmm.exit

_ZN6duckdb15FixedSizeBuffer17SetAllocationSizeEmmm.exit: ; preds = %if.then.i, %land.lhs.true._ZN6duckdb15FixedSizeBuffer17SetAllocationSizeEmmm.exit_crit_edge
  %9 = phi i64 [ %.pre, %land.lhs.true._ZN6duckdb15FixedSizeBuffer17SetAllocationSizeEmmm.exit_crit_edge ], [ %add.i, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %allocation) #21
  %allocation_size = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 2
  %conv = trunc i64 %9 to i32
  call void @_ZN6duckdb19PartialBlockManager18GetBlockAllocationEj(ptr nonnull sret(%"struct.duckdb::PartialBlockAllocation") align 8 %allocation, ptr noundef nonnull align 8 dereferenceable(176) %partial_block_manager, i32 noundef %conv)
  %state = getelementptr inbounds %"struct.duckdb::PartialBlockAllocation", ptr %allocation, i64 0, i32 2
  %10 = load i64, ptr %state, align 8, !tbaa !159
  %block_pointer = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 6
  store i64 %10, ptr %block_pointer, align 8, !tbaa !169
  %offset = getelementptr inbounds %"struct.duckdb::PartialBlockAllocation", ptr %allocation, i64 0, i32 2, i32 2
  %11 = load i32, ptr %offset, align 4, !tbaa !170
  %offset19 = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 6, i32 1
  store i32 %11, ptr %offset19, align 8, !tbaa !171
  %12 = load ptr, ptr %this, align 8, !tbaa !109
  %buffer_manager20 = getelementptr inbounds %"class.duckdb::BlockManager", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %buffer_manager20, align 8, !tbaa !7
  %partial_block = getelementptr inbounds %"struct.duckdb::PartialBlockAllocation", ptr %allocation, i64 0, i32 3
  %14 = load ptr, ptr %partial_block, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %14, null
  br i1 %cmp.i.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %_ZN6duckdb15FixedSizeBuffer17SetAllocationSizeEmmm.exit
  %call26 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_12PartialBlockESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %partial_block)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dst_handle) #21
  %block_handle = getelementptr inbounds %"struct.duckdb::PartialBlock", ptr %call26, i64 0, i32 4
  %vtable = load ptr, ptr %13, align 8, !tbaa !48
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %dst_handle, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %block_handle)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont25
  %node.i = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %dst_handle, i64 0, i32 1
  %16 = load ptr, ptr %node.i, align 8, !tbaa !82
  %buffer.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %buffer.i, align 8, !tbaa !83
  %18 = load i32, ptr %offset19, align 8, !tbaa !171
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %node.i101 = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7, i32 1
  %19 = load ptr, ptr %node.i101, align 8, !tbaa !82
  %buffer.i102 = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %buffer.i102, align 8, !tbaa !83
  %21 = load i64, ptr %allocation_size, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i32, ptr %offset19, align 8, !tbaa !171
  %conv41 = zext i32 %22 to i64
  %call.i.i.i108 = invoke noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i)
          to label %call.i.i.i.noexc unwind label %lpad31

call.i.i.i.noexc:                                 ; preds = %invoke.cont30
  br i1 %call.i.i.i108, label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit.i, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6duckdb15FixedSizeBuffer3PinEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit.i unwind label %lpad31

_ZN6duckdb15FixedSizeBuffer3GetEb.exit.i:         ; preds = %if.then.i.i103, %call.i.i.i.noexc
  store i8 1, ptr %dirty11, align 8, !tbaa !81
  %23 = load ptr, ptr %node.i101, align 8, !tbaa !82
  %buffer.i.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %buffer.i.i.i, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask.i) #21
  store ptr %24, ptr %mask.i, align 8, !tbaa !86
  %validity_data.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %validity_data.i.i.i, i8 0, i64 16, i1 false)
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask.i, i64 0, i32 2
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !90
  %25 = load i64, ptr %allocation_size, align 8, !tbaa !158
  %add.i105 = add i64 %25, %conv41
  %add2.i = add i64 %conv41, %bitmask_offset
  %cmp15.i = icmp ult i64 %add2.i, %add.i105
  br i1 %cmp15.i, label %while.body.preheader.i, label %invoke.cont42

while.body.preheader.i:                           ; preds = %_ZN6duckdb15FixedSizeBuffer3GetEb.exit.i
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %if.end.i.us, %while.body.preheader.i
  %current_offset.016.i.us = phi i64 [ %add4.i.us, %if.end.i.us ], [ %add2.i, %while.body.preheader.i ]
  %add4.i.us = add i64 %current_offset.016.i.us, %segment_size
  invoke void @_ZN6duckdb12PartialBlock22AddUninitializedRegionEmm(ptr noundef nonnull align 8 dereferenceable(80) %call26, i64 noundef %current_offset.016.i.us, i64 noundef %add4.i.us)
          to label %if.end.i.us unwind label %lpad.i.split.us

if.end.i.us:                                      ; preds = %while.body.i.us
  %cmp.i107.us = icmp ult i64 %add4.i.us, %add.i105
  br i1 %cmp.i107.us, label %while.body.i.us, label %invoke.cont42, !llvm.loop !172

lpad.i.split.us:                                  ; preds = %while.body.i.us
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

while.body.i:                                     ; preds = %if.end.i, %while.body.preheader.i
  %i.017.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %while.body.preheader.i ]
  %current_offset.016.i = phi i64 [ %.pre.i, %if.end.i ], [ %add2.i, %while.body.preheader.i ]
  %div2.i.i.i.i = lshr i64 %i.017.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %24, i64 %div2.i.i.i.i
  %27 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i.i = and i64 %i.017.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %27, %shl.i.i.i.i
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  %.pre.i = add i64 %current_offset.016.i, %segment_size
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then.i106

if.then.i106:                                     ; preds = %while.body.i
  invoke void @_ZN6duckdb12PartialBlock22AddUninitializedRegionEmm(ptr noundef nonnull align 8 dereferenceable(80) %call26, i64 noundef %current_offset.016.i, i64 noundef %.pre.i)
          to label %if.end.i unwind label %lpad.i.split

lpad.i.split:                                     ; preds = %if.then.i106
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.split, %lpad.i.split.us
  %.us-phi = phi { ptr, i32 } [ %28, %lpad.i.split ], [ %26, %lpad.i.split.us ]
  call void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask.i) #21
  br label %lpad31.body

if.end.i:                                         ; preds = %if.then.i106, %while.body.i
  %inc.i = add i64 %i.017.i, 1
  %cmp.i107 = icmp ult i64 %.pre.i, %add.i105
  br i1 %cmp.i107, label %while.body.i, label %invoke.cont42, !llvm.loop !172

invoke.cont42:                                    ; preds = %if.end.i, %if.end.i.us, %_ZN6duckdb15FixedSizeBuffer3GetEb.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask.i) #21
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %dst_handle) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dst_handle) #21
  br label %if.end64

lpad24:                                           ; preds = %if.then22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad29:                                           ; preds = %invoke.cont25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad31:                                           ; preds = %if.then.i.i103, %invoke.cont30
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body

lpad31.body:                                      ; preds = %lpad31, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %31, %lpad31 ], [ %.us-phi, %lpad.i ]
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %dst_handle) #21
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad31.body, %lpad29
  %.pn92 = phi { ptr, i32 } [ %eh.lpad-body, %lpad31.body ], [ %30, %lpad29 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dst_handle) #21
  br label %ehcleanup79

if.else:                                          ; preds = %_ZN6duckdb15FixedSizeBuffer17SetAllocationSizeEmmm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p_block_for_index46) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %call.i109112 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %call.i109.noexc unwind label %lpad50

call.i109.noexc:                                  ; preds = %if.else
  %block_handle49 = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 8
  invoke void @_ZN6duckdb20PartialBlockForIndexC1ENS_17PartialBlockStateERNS_12BlockManagerERKSt10shared_ptrINS_11BlockHandleEE(ptr noundef nonnull align 8 dereferenceable(80) %call.i109112, ptr noundef nonnull byval(%"struct.duckdb::PartialBlockState") align 8 %state, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(16) %block_handle49)
          to label %invoke.cont51 unwind label %lpad.i110, !noalias !173

lpad.i110:                                        ; preds = %call.i109.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i109112) #23, !noalias !173
  br label %ehcleanup63

invoke.cont51:                                    ; preds = %call.i109.noexc
  store ptr %call.i109112, ptr %p_block_for_index46, align 8, !tbaa !3, !alias.scope !173
  %call54 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_20PartialBlockForIndexESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %p_block_for_index46)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %33 = load i32, ptr %offset19, align 8, !tbaa !171
  %conv57 = zext i32 %33 to i64
  %call.i.i.i149 = invoke noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i)
          to label %call.i.i.i.noexc148 unwind label %lpad52

call.i.i.i.noexc148:                              ; preds = %invoke.cont53
  br i1 %call.i.i.i149, label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit.i117, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %call.i.i.i.noexc148
  invoke void @_ZN6duckdb15FixedSizeBuffer3PinEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit.i117 unwind label %lpad52

_ZN6duckdb15FixedSizeBuffer3GetEb.exit.i117:      ; preds = %if.then.i.i116, %call.i.i.i.noexc148
  store i8 1, ptr %dirty11, align 8, !tbaa !81
  %node.i.i.i119 = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7, i32 1
  %34 = load ptr, ptr %node.i.i.i119, align 8, !tbaa !82
  %buffer.i.i.i120 = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %34, i64 0, i32 3
  %35 = load ptr, ptr %buffer.i.i.i120, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask.i114) #21
  store ptr %35, ptr %mask.i114, align 8, !tbaa !86
  %validity_data.i.i.i121 = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask.i114, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %validity_data.i.i.i121, i8 0, i64 16, i1 false)
  %target_count.i.i.i122 = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask.i114, i64 0, i32 2
  store i64 2048, ptr %target_count.i.i.i122, align 8, !tbaa !90
  %36 = load i64, ptr %allocation_size, align 8, !tbaa !158
  %add.i124 = add i64 %36, %conv57
  %add2.i125 = add i64 %conv57, %bitmask_offset
  %cmp15.i126 = icmp ult i64 %add2.i125, %add.i124
  br i1 %cmp15.i126, label %while.body.preheader.i127, label %invoke.cont58

while.body.preheader.i127:                        ; preds = %_ZN6duckdb15FixedSizeBuffer3GetEb.exit.i117
  %tobool.not.i.i128 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i128, label %while.body.i129.us, label %while.body.i129

while.body.i129.us:                               ; preds = %if.end.i142.us, %while.body.preheader.i127
  %current_offset.016.i131.us = phi i64 [ %add4.i140.us, %if.end.i142.us ], [ %add2.i125, %while.body.preheader.i127 ]
  %add4.i140.us = add i64 %current_offset.016.i131.us, %segment_size
  invoke void @_ZN6duckdb12PartialBlock22AddUninitializedRegionEmm(ptr noundef nonnull align 8 dereferenceable(80) %call54, i64 noundef %current_offset.016.i131.us, i64 noundef %add4.i140.us)
          to label %if.end.i142.us unwind label %lpad.i141.split.us

if.end.i142.us:                                   ; preds = %while.body.i129.us
  %cmp.i145.us = icmp ult i64 %add4.i140.us, %add.i124
  br i1 %cmp.i145.us, label %while.body.i129.us, label %invoke.cont58, !llvm.loop !172

lpad.i141.split.us:                               ; preds = %while.body.i129.us
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i141

while.body.i129:                                  ; preds = %if.end.i142, %while.body.preheader.i127
  %i.017.i130 = phi i64 [ %inc.i144, %if.end.i142 ], [ 0, %while.body.preheader.i127 ]
  %current_offset.016.i131 = phi i64 [ %.pre.i147, %if.end.i142 ], [ %add2.i125, %while.body.preheader.i127 ]
  %div2.i.i.i.i133 = lshr i64 %i.017.i130, 6
  %arrayidx.i.i.i.i.i134 = getelementptr inbounds i64, ptr %35, i64 %div2.i.i.i.i133
  %38 = load i64, ptr %arrayidx.i.i.i.i.i134, align 8, !tbaa !55
  %rem.i.i.i.i135 = and i64 %i.017.i130, 63
  %shl.i.i.i.i136 = shl nuw i64 1, %rem.i.i.i.i135
  %and.i.i.i.i137 = and i64 %38, %shl.i.i.i.i136
  %tobool.i.i.i.not.i138 = icmp eq i64 %and.i.i.i.i137, 0
  %.pre.i147 = add i64 %current_offset.016.i131, %segment_size
  br i1 %tobool.i.i.i.not.i138, label %if.end.i142, label %if.then.i139

if.then.i139:                                     ; preds = %while.body.i129
  invoke void @_ZN6duckdb12PartialBlock22AddUninitializedRegionEmm(ptr noundef nonnull align 8 dereferenceable(80) %call54, i64 noundef %current_offset.016.i131, i64 noundef %.pre.i147)
          to label %if.end.i142 unwind label %lpad.i141.split

lpad.i141.split:                                  ; preds = %if.then.i139
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i141

lpad.i141:                                        ; preds = %lpad.i141.split, %lpad.i141.split.us
  %.us-phi181 = phi { ptr, i32 } [ %39, %lpad.i141.split ], [ %37, %lpad.i141.split.us ]
  call void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask.i114) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask.i114) #21
  br label %lpad52.body

if.end.i142:                                      ; preds = %if.then.i139, %while.body.i129
  %inc.i144 = add i64 %i.017.i130, 1
  %cmp.i145 = icmp ult i64 %.pre.i147, %add.i124
  br i1 %cmp.i145, label %while.body.i129, label %invoke.cont58, !llvm.loop !172

invoke.cont58:                                    ; preds = %if.end.i142, %if.end.i142.us, %_ZN6duckdb15FixedSizeBuffer3GetEb.exit.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask.i114) #21
  %40 = load ptr, ptr %p_block_for_index46, align 8, !tbaa !3
  store ptr null, ptr %p_block_for_index46, align 8, !tbaa !3
  %41 = load ptr, ptr %partial_block, align 8, !tbaa !3
  store ptr %40, ptr %partial_block, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb20PartialBlockForIndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN6duckdb12PartialBlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12PartialBlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont58
  %vtable.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !48
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(80) %41) #21
  %.pr = load ptr, ptr %p_block_for_index46, align 8, !tbaa !3
  %cmp.not.i154 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i154, label %_ZNSt10unique_ptrIN6duckdb20PartialBlockForIndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb20PartialBlockForIndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb20PartialBlockForIndexEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb12PartialBlockESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i155 = load ptr, ptr %.pr, align 8, !tbaa !48
  %vfn.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i155, i64 1
  %43 = load ptr, ptr %vfn.i.i156, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #21
  br label %_ZNSt10unique_ptrIN6duckdb20PartialBlockForIndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb20PartialBlockForIndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb20PartialBlockForIndexEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb12PartialBlockESt14default_deleteIS1_EED2Ev.exit, %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p_block_for_index46) #21
  br label %if.end64

lpad50:                                           ; preds = %if.else
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad52:                                           ; preds = %if.then.i.i116, %invoke.cont53, %invoke.cont51
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body

lpad52.body:                                      ; preds = %lpad52, %lpad.i141
  %eh.lpad-body151 = phi { ptr, i32 } [ %45, %lpad52 ], [ %.us-phi181, %lpad.i141 ]
  %46 = load ptr, ptr %p_block_for_index46, align 8, !tbaa !3
  %cmp.not.i158 = icmp eq ptr %46, null
  br i1 %cmp.not.i158, label %ehcleanup63, label %_ZNKSt14default_deleteIN6duckdb20PartialBlockForIndexEEclEPS1_.exit.i159

_ZNKSt14default_deleteIN6duckdb20PartialBlockForIndexEEclEPS1_.exit.i159: ; preds = %lpad52.body
  %vtable.i.i160 = load ptr, ptr %46, align 8, !tbaa !48
  %vfn.i.i161 = getelementptr inbounds ptr, ptr %vtable.i.i160, i64 1
  %47 = load ptr, ptr %vfn.i.i161, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(80) %46) #21
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb20PartialBlockForIndexEEclEPS1_.exit.i159, %lpad52.body, %lpad50, %lpad.i110
  %.pn90 = phi { ptr, i32 } [ %44, %lpad50 ], [ %32, %lpad.i110 ], [ %eh.lpad-body151, %lpad52.body ], [ %eh.lpad-body151, %_ZNKSt14default_deleteIN6duckdb20PartialBlockForIndexEEclEPS1_.exit.i159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p_block_for_index46) #21
  br label %ehcleanup79

if.end64:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb20PartialBlockForIndexESt14default_deleteIS1_EED2Ev.exit, %invoke.cont42
  invoke void @_ZN6duckdb19PartialBlockManager20RegisterPartialBlockEONS_22PartialBlockAllocationE(ptr noundef nonnull align 8 dereferenceable(176) %partial_block_manager, ptr noundef nonnull align 8 dereferenceable(48) %allocation)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.end64
  invoke void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp69) #21
  %48 = load ptr, ptr %this, align 8, !tbaa !109
  %49 = load i64, ptr %block_pointer, align 8, !tbaa !169
  invoke void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(120) %48, i64 noundef %49)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont68
  %block_handle75 = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 8
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp69, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %50 = load <2 x ptr>, ptr %ref.tmp69, align 16, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp69, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !73
  store <2 x ptr> %50, ptr %block_handle75, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont74
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !48
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !48
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %55 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i ], [ %57, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit, !prof !79

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit

_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont74
  %58 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i165 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i165, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i164
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i = load ptr, ptr %58, align 8, !tbaa !48
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %61 = load ptr, ptr %vfn.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  %vtable3.i.i.i = load ptr, ptr %58, align 8, !tbaa !48
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %62 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i164
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i166

if.then.i.i.i.i166:                               ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %60, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i166
  %retval.0.i.i.i.i = phi i32 [ %60, %if.then.i.i.i.i166 ], [ %64, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp69) #21
  store i8 0, ptr %dirty11, align 8, !tbaa !81
  %65 = load ptr, ptr %partial_block, align 8, !tbaa !3
  %cmp.not.i.i167 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i167, label %_ZN6duckdb22PartialBlockAllocationD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12PartialBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb12PartialBlockEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %vtable.i.i.i168 = load ptr, ptr %65, align 8, !tbaa !48
  %vfn.i.i.i169 = getelementptr inbounds ptr, ptr %vtable.i.i.i168, i64 1
  %66 = load ptr, ptr %vfn.i.i.i169, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(80) %65) #21
  br label %_ZN6duckdb22PartialBlockAllocationD2Ev.exit

_ZN6duckdb22PartialBlockAllocationD2Ev.exit:      ; preds = %_ZNKSt14default_deleteIN6duckdb12PartialBlockEEclEPS1_.exit.i.i, %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %allocation) #21
  br label %return

return:                                           ; preds = %_ZN6duckdb22PartialBlockAllocationD2Ev.exit, %land.lhs.true, %if.then
  ret void

lpad65:                                           ; preds = %invoke.cont66, %if.end64
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad73:                                           ; preds = %invoke.cont68
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp69) #21
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad73, %lpad65, %ehcleanup63, %ehcleanup44, %lpad24
  %.pn95 = phi { ptr, i32 } [ %68, %lpad73 ], [ %67, %lpad65 ], [ %.pn90, %ehcleanup63 ], [ %.pn92, %ehcleanup44 ], [ %29, %lpad24 ]
  %69 = load ptr, ptr %partial_block, align 8, !tbaa !3
  %cmp.not.i.i171 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i171, label %_ZN6duckdb22PartialBlockAllocationD2Ev.exit175, label %_ZNKSt14default_deleteIN6duckdb12PartialBlockEEclEPS1_.exit.i.i172

_ZNKSt14default_deleteIN6duckdb12PartialBlockEEclEPS1_.exit.i.i172: ; preds = %ehcleanup79
  %vtable.i.i.i173 = load ptr, ptr %69, align 8, !tbaa !48
  %vfn.i.i.i174 = getelementptr inbounds ptr, ptr %vtable.i.i.i173, i64 1
  %70 = load ptr, ptr %vfn.i.i.i174, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(80) %69) #21
  br label %_ZN6duckdb22PartialBlockAllocationD2Ev.exit175

_ZN6duckdb22PartialBlockAllocationD2Ev.exit175:   ; preds = %_ZNKSt14default_deleteIN6duckdb12PartialBlockEEclEPS1_.exit.i.i172, %ehcleanup79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %allocation) #21
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN6duckdb22PartialBlockAllocationD2Ev.exit175, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %_ZN6duckdb22PartialBlockAllocationD2Ev.exit175 ], [ %.pn179, %cleanup.action ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn95.pn

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18FixedSizeAllocator22InitSerializationToWALEv(ptr noalias nocapture sret(%"class.duckdb::vector.86") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7, i32 0, i32 2
  %__begin1.sroa.0.038 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !51
  %cmp.i.not39 = icmp eq ptr %__begin1.sroa.0.038, null
  br i1 %cmp.i.not39, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %segment_size = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 2
  %bitmask_offset = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 4
  %available_segments_per_buffer = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::IndexBufferInfo, std::allocator<duckdb::IndexBufferInfo>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::IndexBufferInfo, std::allocator<duckdb::IndexBufferInfo>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont13, %entry
  ret void

for.body:                                         ; preds = %invoke.cont13, %for.body.lr.ph
  %__begin1.sroa.0.041 = phi ptr [ %__begin1.sroa.0.038, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %invoke.cont13 ]
  %call5.i.i.i.i.i303740 = phi ptr [ null, %for.body.lr.ph ], [ %call5.i.i.i.i.i3036, %invoke.cont13 ]
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.041, i64 16
  %0 = load i64, ptr %segment_size, align 8, !tbaa !24
  %1 = load i64, ptr %bitmask_offset, align 8, !tbaa !42
  %dirty.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.041, i64 40
  %2 = load i8, ptr %dirty.i, align 8, !tbaa !81, !range !157, !noundef !131
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %3 = load i64, ptr %available_segments_per_buffer, align 8, !tbaa !41
  %call.i24 = invoke noundef i32 @_ZN6duckdb15FixedSizeBuffer12GetMaxOffsetEm(ptr noundef nonnull align 8 dereferenceable(88) %second, i64 noundef %3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %conv.i = zext i32 %call.i24 to i64
  %mul.i = mul i64 %0, %conv.i
  %add.i = add i64 %mul.i, %1
  %allocation_size.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.041, i64 32
  store i64 %add.i, ptr %allocation_size.i, align 8, !tbaa !158
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.noexc, %for.body
  %buffer_handle.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.041, i64 64
  %call.i.i27 = invoke noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i)
          to label %call.i.i.noexc unwind label %lpad9.loopexit

call.i.i.noexc:                                   ; preds = %invoke.cont
  br i1 %call.i.i27, label %invoke.cont10, label %if.then.i25

if.then.i25:                                      ; preds = %call.i.i.noexc
  invoke void @_ZN6duckdb15FixedSizeBuffer3PinEv(ptr noundef nonnull align 8 dereferenceable(88) %second)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %if.then.i25, %call.i.i.noexc
  store i8 1, ptr %dirty.i, align 8, !tbaa !81
  %node.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.041, i64 80
  %4 = load ptr, ptr %node.i.i, align 8, !tbaa !82
  %buffer.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %buffer.i.i, align 8, !tbaa !83
  %allocation_size = getelementptr inbounds i8, ptr %__begin1.sroa.0.041, i64 32
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !176
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i28

if.then.i28:                                      ; preds = %invoke.cont10
  %8 = load i64, ptr %allocation_size, align 8, !tbaa !55
  store ptr %5, ptr %6, align 8, !tbaa !178
  %allocation_size3.i.i.i.i = getelementptr inbounds %"struct.duckdb::IndexBufferInfo", ptr %6, i64 0, i32 1
  store i64 %8, ptr %allocation_size3.i.i.i.i, align 8, !tbaa !180
  %incdec.ptr.i = getelementptr inbounds %"struct.duckdb::IndexBufferInfo", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !181
  br label %invoke.cont13

if.else.i:                                        ; preds = %invoke.cont10
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i303740 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc29 unwind label %lpad9.loopexit.split-lp

.noexc29:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad9.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::IndexBufferInfo", ptr %call5.i.i.i.i.i30, i64 %sub.ptr.div.i.i.i.i
  %9 = load i64, ptr %allocation_size, align 8, !tbaa !55
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !178
  %allocation_size3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::IndexBufferInfo", ptr %call5.i.i.i.i.i30, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i64 %9, ptr %allocation_size3.i.i.i.i.i, align 8, !tbaa !180
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i303740, %6
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i30, %call5.i.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i303740, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !182, !alias.scope !183
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::IndexBufferInfo", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::IndexBufferInfo", ptr %__cur.08.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i30, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.duckdb::IndexBufferInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i303740, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE17_M_realloc_insertIJPhRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i303740) #23
  br label %_ZNSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE17_M_realloc_insertIJPhRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE17_M_realloc_insertIJPhRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i
  store ptr %call5.i.i.i.i.i30, ptr %agg.result, align 8, !tbaa !188
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !181
  %add.ptr28.i.i = getelementptr inbounds %"struct.duckdb::IndexBufferInfo", ptr %call5.i.i.i.i.i30, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !176
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE17_M_realloc_insertIJPhRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i28
  %call5.i.i.i.i.i3036 = phi ptr [ %call5.i.i.i.i.i30, %_ZNSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE17_M_realloc_insertIJPhRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i303740, %if.then.i28 ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.041, align 8, !tbaa !51
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit:                                   ; preds = %_ZNKSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i25, %invoke.cont
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp:                          ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !188
  %tobool.not.i.i.i31 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb15IndexBufferInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i32, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15FixedSizeBuffer17SetAllocationSizeEmmm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %available_segments, i64 noundef %segment_size, i64 noundef %bitmask_offset) local_unnamed_addr #0 align 2 {
entry:
  %dirty = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %dirty, align 8, !tbaa !81, !range !157, !noundef !131
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN6duckdb15FixedSizeBuffer12GetMaxOffsetEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %available_segments)
  %conv = zext i32 %call to i64
  %mul = mul i64 %conv, %segment_size
  %add = add i64 %mul, %bitmask_offset
  %allocation_size = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 2
  store i64 %add, ptr %allocation_size, align 8, !tbaa !158
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18FixedSizeAllocator4InitERKNS_22FixedSizeAllocatorInfoE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(128) %info) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %buffer_block_pointer = alloca %"struct.duckdb::BlockPointer", align 8
  %new_buffer = alloca %"class.duckdb::FixedSizeBuffer", align 8
  %ref.tmp = alloca %"struct.std::pair.40", align 8
  %0 = load i64, ptr %info, align 8, !tbaa !133
  %segment_size2 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 2
  store i64 %0, ptr %segment_size2, align 8, !tbaa !24
  %total_segment_count = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 6
  store i64 0, ptr %total_segment_count, align 8, !tbaa !30
  %buffer_ids = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %info, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %info, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !146
  %2 = load ptr, ptr %buffer_ids, align 8, !tbaa !147
  %cmp59.not = icmp eq ptr %1, %2
  br i1 %cmp59.not, label %for.cond.cleanup, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %entry
  %block_pointers = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %info, i64 0, i32 2
  %segment_counts = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %info, i64 0, i32 3
  %allocation_sizes = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %info, i64 0, i32 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1
  %buffer_handle.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1, i32 7
  %buffer_handle3.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %new_buffer, i64 0, i32 7
  %block_handle.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1, i32 8
  %block_handle4.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %new_buffer, i64 0, i32 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1, i32 8, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %new_buffer, i64 0, i32 8, i32 0, i32 1
  %buffers = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7
  br label %invoke.cont

for.cond.cleanup:                                 ; preds = %_ZN6duckdb15FixedSizeBufferD2Ev.exit, %entry
  %buffers_with_free_space = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %info, i64 0, i32 5
  %3 = load ptr, ptr %buffers_with_free_space, align 8, !tbaa !3
  %_M_finish.i49 = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %info, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i49, align 8, !tbaa !3
  %cmp.i.not61 = icmp eq ptr %3, %4
  br i1 %cmp.i.not61, label %for.cond.cleanup24, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.cond.cleanup
  %buffers_with_free_space28 = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8
  br label %for.body25

invoke.cont:                                      ; preds = %_ZN6duckdb15FixedSizeBufferD2Ev.exit, %invoke.cont.lr.ph
  %i.060 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %_ZN6duckdb15FixedSizeBufferD2Ev.exit ]
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer_ids, i64 noundef %i.060)
  %5 = load i64, ptr %call4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer_block_pointer) #21
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6duckdb6vectorINS_12BlockPointerELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %block_pointers, i64 noundef %i.060)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_block_pointer, ptr noundef nonnull align 8 dereferenceable(16) %call5, i64 16, i1 false), !tbaa.struct !149
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %segment_counts, i64 noundef %i.060)
  %6 = load i64, ptr %call6, align 8, !tbaa !55
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %allocation_sizes, i64 noundef %i.060)
  %7 = load i64, ptr %call7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %new_buffer) #21
  %8 = load ptr, ptr %this, align 8, !tbaa !59
  call void @_ZN6duckdb15FixedSizeBufferC1ERNS_12BlockManagerEmmRKNS_12BlockPointerE(ptr noundef nonnull align 8 dereferenceable(88) %new_buffer, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %buffer_block_pointer)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  store i64 %5, ptr %ref.tmp, align 8, !tbaa !63, !alias.scope !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %second.i.i, ptr noundef nonnull align 8 dereferenceable(44) %new_buffer, i64 44, i1 false)
  call void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle3.i.i.i) #21
  %9 = load <2 x ptr>, ptr %block_handle4.i.i.i, align 8, !tbaa !3, !noalias !189
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8, !tbaa !73, !noalias !189
  store <2 x ptr> %9, ptr %block_handle.i.i.i, align 8, !tbaa !3, !alias.scope !189
  store ptr null, ptr %block_handle4.i.i.i, align 8, !tbaa !74, !noalias !189
  %call.i.i50 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS3_EEEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %buffers, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !48
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !48
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit, !prof !79

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit

_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont9
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #21
  %17 = load i64, ptr %total_segment_count, align 8, !tbaa !30
  %add = add i64 %17, %6
  store i64 %add, ptr %total_segment_count, align 8, !tbaa !30
  %18 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15FixedSizeBufferD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i52, label %if.end.i.i.i.i

if.then.i.i.i.i52:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !48
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %vtable3.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !48
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZN6duckdb15FixedSizeBufferD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i51
  %retval.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i51 ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15FixedSizeBufferD2Ev.exit, !prof !79

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZN6duckdb15FixedSizeBufferD2Ev.exit

_ZN6duckdb15FixedSizeBufferD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i52, %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle3.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %new_buffer) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer_block_pointer) #21
  %inc = add nuw i64 %i.060, 1
  %25 = load ptr, ptr %_M_finish.i, align 8, !tbaa !146
  %26 = load ptr, ptr %buffer_ids, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %invoke.cont, label %for.cond.cleanup, !llvm.loop !192

lpad8:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb15FixedSizeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %new_buffer) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %new_buffer) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer_block_pointer) #21
  resume { ptr, i32 } %27

for.cond.cleanup24:                               ; preds = %for.body25, %for.cond.cleanup
  ret void

for.body25:                                       ; preds = %for.body25, %for.body25.lr.ph
  %__begin1.sroa.0.062 = phi ptr [ %3, %for.body25.lr.ph ], [ %incdec.ptr.i, %for.body25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  store ptr %buffers_with_free_space28, ptr %__node_gen.i.i, align 8, !tbaa !3
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %buffers_with_free_space28, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.062, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.062, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  %incdec.ptr.i = getelementptr inbounds i64, ptr %__begin1.sroa.0.062, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.cond.cleanup24, label %for.body25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.37", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !146
  %1 = load ptr, ptr %this, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorImLb1EE3getILb1EEERKmm.exit, label %if.then.i.i, !prof !193

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZNK6duckdb6vectorImLb1EE3getILb1EEERKmm.exit:    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6duckdb6vectorINS_12BlockPointerELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.37", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BlockPointer, std::allocator<duckdb::BlockPointer>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !150
  %1 = load ptr, ptr %this, align 8, !tbaa !156
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_12BlockPointerELb1EE3getILb1EEERKS1_m.exit, label %if.then.i.i, !prof !193

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZNK6duckdb6vectorINS_12BlockPointerELb1EE3getILb1EEERKS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::BlockPointer", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18FixedSizeAllocator11DeserializeERNS_15MetadataManagerERKNS_12BlockPointerE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(128) %metadata_manager, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %block_pointer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %value.i88 = alloca i64, align 8
  %value.i82 = alloca i64, align 8
  %value.i79 = alloca i64, align 8
  %retval.i = alloca %"struct.duckdb::BlockPointer", align 8
  %value.i75 = alloca i64, align 8
  %value.i72 = alloca i64, align 8
  %value.i69 = alloca i64, align 8
  %value.i = alloca i64, align 8
  %reader = alloca %"class.duckdb::MetadataReader", align 8
  %buffer_block_pointer = alloca %"struct.duckdb::BlockPointer", align 8
  %new_buffer = alloca %"class.duckdb::FixedSizeBuffer", align 8
  %ref.tmp = alloca %"struct.std::pair.40", align 8
  %ref.tmp40 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %reader) #21
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %block_pointer, align 8, !tbaa.struct !149
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %block_pointer, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !194
  call void @_ZN6duckdb14MetadataReaderC1ERNS_15MetadataManagerENS_12BlockPointerE(ptr noundef nonnull align 8 dereferenceable(112) %reader, ptr noundef nonnull align 8 dereferenceable(128) %metadata_manager, i64 %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp.sroa.2.0.copyload)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i) #21
  %vtable.i = load ptr, ptr %reader, align 8, !tbaa !48
  %0 = load ptr, ptr %vtable.i, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) %reader, ptr noundef nonnull %value.i, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %value.i, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i) #21
  %segment_size = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 2
  store i64 %1, ptr %segment_size, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i69) #21
  %vtable.i70 = load ptr, ptr %reader, align 8, !tbaa !48
  %2 = load ptr, ptr %vtable.i70, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %reader, ptr noundef nonnull %value.i69, i64 noundef 8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %value.i69, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i69) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i72) #21
  %vtable.i73 = load ptr, ptr %reader, align 8, !tbaa !48
  %4 = load ptr, ptr %vtable.i73, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %reader, ptr noundef nonnull %value.i72, i64 noundef 8)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %5 = load i64, ptr %value.i72, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i72) #21
  %total_segment_count = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 6
  store i64 0, ptr %total_segment_count, align 8, !tbaa !30
  %cmp92.not = icmp eq i64 %3, 0
  br i1 %cmp92.not, label %for.cond36.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %offset.i.i = getelementptr inbounds %"struct.duckdb::BlockPointer", ptr %retval.i, i64 0, i32 1
  %6 = getelementptr inbounds { i64, i32 }, ptr %buffer_block_pointer, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1
  %buffer_handle.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1, i32 7
  %buffer_handle3.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %new_buffer, i64 0, i32 7
  %block_handle.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1, i32 8
  %block_handle4.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %new_buffer, i64 0, i32 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp, i64 0, i32 1, i32 8, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %new_buffer, i64 0, i32 8, i32 0, i32 1
  %buffers = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 7
  br label %for.body

for.cond36.preheader:                             ; preds = %_ZN6duckdb15FixedSizeBufferD2Ev.exit, %invoke.cont6
  %cmp3794.not = icmp eq i64 %5, 0
  br i1 %cmp3794.not, label %for.cond.cleanup38, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.cond36.preheader
  %buffers_with_free_space = getelementptr inbounds %"class.duckdb::FixedSizeAllocator", ptr %this, i64 0, i32 8
  br label %for.body39

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad5:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

for.body:                                         ; preds = %_ZN6duckdb15FixedSizeBufferD2Ev.exit, %for.body.lr.ph
  %i.093 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6duckdb15FixedSizeBufferD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i75) #21
  %vtable.i76 = load ptr, ptr %reader, align 8, !tbaa !48
  %10 = load ptr, ptr %vtable.i76, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %reader, ptr noundef nonnull %value.i75, i64 noundef 8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %11 = load i64, ptr %value.i75, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i75) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer_block_pointer) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store i64 -1, ptr %retval.i, align 8, !tbaa !108
  store i32 0, ptr %offset.i.i, align 8, !tbaa !195
  %vtable.i78 = load ptr, ptr %reader, align 8, !tbaa !48
  %12 = load ptr, ptr %vtable.i78, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %reader, ptr noundef nonnull %retval.i, i64 noundef 16)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %.fca.0.load.i = load i64, ptr %retval.i, align 8
  %.fca.1.load.i = load i32, ptr %offset.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store i64 %.fca.0.load.i, ptr %buffer_block_pointer, align 8
  store i32 %.fca.1.load.i, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i79) #21
  %vtable.i80 = load ptr, ptr %reader, align 8, !tbaa !48
  %13 = load ptr, ptr %vtable.i80, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %reader, ptr noundef nonnull %value.i79, i64 noundef 8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %14 = load i64, ptr %value.i79, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i79) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i82) #21
  %vtable.i83 = load ptr, ptr %reader, align 8, !tbaa !48
  %15 = load ptr, ptr %vtable.i83, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %reader, ptr noundef nonnull %value.i82, i64 noundef 8)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %16 = load i64, ptr %value.i82, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i82) #21
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %new_buffer) #21
  %17 = load ptr, ptr %this, align 8, !tbaa !59
  invoke void @_ZN6duckdb15FixedSizeBufferC1ERNS_12BlockManagerEmmRKNS_12BlockPointerE(ptr noundef nonnull align 8 dereferenceable(88) %new_buffer, ptr noundef nonnull align 8 dereferenceable(120) %17, i64 noundef %14, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(12) %buffer_block_pointer)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store i64 %11, ptr %ref.tmp, align 8, !tbaa !63, !alias.scope !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %second.i.i, ptr noundef nonnull align 8 dereferenceable(44) %new_buffer, i64 44, i1 false)
  call void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle3.i.i.i) #21
  %18 = load <2 x ptr>, ptr %block_handle4.i.i.i, align 8, !tbaa !3, !noalias !196
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8, !tbaa !73, !noalias !196
  store <2 x ptr> %18, ptr %block_handle.i.i.i, align 8, !tbaa !3, !alias.scope !196
  store ptr null, ptr %block_handle4.i.i.i, align 8, !tbaa !74, !noalias !196
  %call.i.i85 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS3_EEEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %buffers, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %19 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !48
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !48
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit, !prof !79

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit

_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont25
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #21
  %26 = load i64, ptr %total_segment_count, align 8, !tbaa !30
  %add = add i64 %26, %14
  store i64 %add, ptr %total_segment_count, align 8, !tbaa !30
  %27 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15FixedSizeBufferD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i87, label %if.end.i.i.i.i

if.then.i.i.i.i87:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !48
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %vtable3.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !48
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZN6duckdb15FixedSizeBufferD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i86
  %retval.0.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i86 ], [ %33, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15FixedSizeBufferD2Ev.exit, !prof !79

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZN6duckdb15FixedSizeBufferD2Ev.exit

_ZN6duckdb15FixedSizeBufferD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i87, %_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev.exit
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle3.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %new_buffer) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer_block_pointer) #21
  %inc = add nuw i64 %i.093, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %for.cond36.preheader, label %for.body, !llvm.loop !199

lpad8:                                            ; preds = %for.body
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad11:                                           ; preds = %invoke.cont9
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad17:                                           ; preds = %invoke.cont15
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad20:                                           ; preds = %invoke.cont18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairImN6duckdb15FixedSizeBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb15FixedSizeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %new_buffer) #21
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad24, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %39, %lpad24 ], [ %38, %lpad20 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %new_buffer) #21
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %lpad17, %lpad14, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad11 ], [ %36, %lpad14 ], [ %.pn.pn, %ehcleanup29 ], [ %37, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer_block_pointer) #21
  br label %ehcleanup54

for.cond.cleanup38:                               ; preds = %invoke.cont44, %for.cond36.preheader
  call void @_ZN6duckdb14MetadataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %reader) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %reader) #21
  ret void

for.body39:                                       ; preds = %invoke.cont44, %for.body39.lr.ph
  %i35.095 = phi i64 [ 0, %for.body39.lr.ph ], [ %inc49, %invoke.cont44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp40) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i88) #21
  %vtable.i89 = load ptr, ptr %reader, align 8, !tbaa !48
  %40 = load ptr, ptr %vtable.i89, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %reader, ptr noundef nonnull %value.i88, i64 noundef 8)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %for.body39
  %41 = load i64, ptr %value.i88, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i88) #21
  store i64 %41, ptr %ref.tmp40, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  store ptr %buffers_with_free_space, ptr %__node_gen.i.i, align 8, !tbaa !3
  %call3.i.i.i91 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueImmNS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %buffers_with_free_space, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40) #21
  %inc49 = add nuw i64 %i35.095, 1
  %exitcond96.not = icmp eq i64 %inc49, %5
  br i1 %exitcond96.not, label %for.cond.cleanup38, label %for.body39, !llvm.loop !200

lpad41:                                           ; preds = %invoke.cont42, %for.body39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40) #21
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad41, %ehcleanup32, %lpad8, %lpad5, %lpad2, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad2 ], [ %42, %lpad41 ], [ %9, %lpad5 ], [ %.pn.pn.pn.pn.pn, %ehcleanup32 ], [ %34, %lpad8 ]
  call void @_ZN6duckdb14MetadataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %reader) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %reader) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6duckdb14MetadataReaderC1ERNS_15MetadataManagerENS_12BlockPointerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(128), i64, i32) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6duckdb14MetadataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20PartialBlockForIndexC2ENS_17PartialBlockStateERNS_12BlockManagerERKSt10shared_ptrINS_11BlockHandleEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly byval(%"struct.duckdb::PartialBlockState") align 8 %state, ptr noundef nonnull align 8 dereferenceable(120) %block_manager, ptr noundef nonnull align 8 dereferenceable(16) %block_handle) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6duckdb12PartialBlockC2ENS_17PartialBlockStateERNS_12BlockManagerERKSt10shared_ptrINS_11BlockHandleEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull byval(%"struct.duckdb::PartialBlockState") align 8 %state, ptr noundef nonnull align 8 dereferenceable(120) %block_manager, ptr noundef nonnull align 8 dereferenceable(16) %block_handle)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb20PartialBlockForIndexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !48
  ret void
}

declare void @_ZN6duckdb12PartialBlockC2ENS_17PartialBlockStateERNS_12BlockManagerERKSt10shared_ptrINS_11BlockHandleEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef byval(%"struct.duckdb::PartialBlockState") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20PartialBlockForIndex5FlushEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %free_space_left) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  tail call void @_ZN6duckdb12PartialBlock13FlushInternalEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %free_space_left)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %block_manager = getelementptr inbounds %"struct.duckdb::PartialBlock", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %block_manager, align 8, !tbaa !201
  %state = getelementptr inbounds %"struct.duckdb::PartialBlock", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %state, align 8, !tbaa !208
  %block_handle = getelementptr inbounds %"struct.duckdb::PartialBlock", ptr %this, i64 0, i32 4
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"struct.duckdb::PartialBlock", ptr %this, i64 0, i32 4, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %block_handle, align 8, !tbaa !3
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !73
  store <2 x ptr> %2, ptr %agg.tmp, align 16, !tbaa !3
  store ptr null, ptr %block_handle, align 8, !tbaa !74
  invoke void @_ZN6duckdb12BlockManager19ConvertToPersistentElSt10shared_ptrINS_11BlockHandleEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %_M_refcount4.i.i, align 8, !tbaa !73
  store <2 x ptr> %3, ptr %block_handle, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !48
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !48
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit, !prof !79

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit

_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont
  %11 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !48
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %vtable3.i.i.i = load ptr, ptr %11, align 8, !tbaa !48
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i4
  %retval.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i4 ], [ %17, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit
  %18 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !73
  %cmp.not.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i6, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i8 acquire, align 8
  %cmp.i.i.i9 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i9, label %if.then.i.i.i19, label %if.end.i.i.i10

if.then.i.i.i19:                                  ; preds = %if.then.i.i7
  store i32 0, ptr %_M_use_count.i.i.i8, align 8, !tbaa !75
  %_M_weak_count.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i20, align 4, !tbaa !77
  %vtable.i.i.i21 = load ptr, ptr %18, align 8, !tbaa !48
  %vfn.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i21, i64 2
  %21 = load ptr, ptr %vfn.i.i.i22, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %vtable3.i.i.i23 = load ptr, ptr %18, align 8, !tbaa !48
  %vfn4.i.i.i24 = getelementptr inbounds ptr, ptr %vtable3.i.i.i23, i64 3
  %22 = load ptr, ptr %vfn4.i.i.i24, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

if.end.i.i.i10:                                   ; preds = %if.then.i.i7
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i11 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i11, label %if.else.i.i.i.i18, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %if.end.i.i.i10
  %add.i.i.i.i13 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i13, ptr %_M_use_count.i.i.i8, align 4, !tbaa !78
  br label %invoke.cont.i.i.i14

if.else.i.i.i.i18:                                ; preds = %if.end.i.i.i10
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i8, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i14

invoke.cont.i.i.i14:                              ; preds = %if.else.i.i.i.i18, %if.then.i.i.i.i12
  %retval.0.i.i.i.i15 = phi i32 [ %20, %if.then.i.i.i.i12 ], [ %24, %if.else.i.i.i.i18 ]
  %cmp6.i.i.i16 = icmp eq i32 %retval.0.i.i.i.i15, 1
  br i1 %cmp6.i.i.i16, label %if.then7.i.i.i17, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, !prof !79

if.then7.i.i.i17:                                 ; preds = %invoke.cont.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25: ; preds = %if.then7.i.i.i17, %invoke.cont.i.i.i14, %if.then.i.i.i19, %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  %vtable = load ptr, ptr %this, align 8, !tbaa !48
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret void

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %26
}

declare void @_ZN6duckdb12PartialBlock13FlushInternalEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #3

declare void @_ZN6duckdb12BlockManager19ConvertToPersistentElSt10shared_ptrINS_11BlockHandleEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN6duckdb20PartialBlockForIndex5MergeERNS_12PartialBlockEmm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %other, i64 %offset, i64 %other_size) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 33, ptr %__dnew.i.i, align 8, !tbaa !55
  %call2.i10.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %ehcleanup.thread

call2.i10.i.noexc:                                ; preds = %entry
  store ptr %call2.i10.i10, ptr %ref.tmp, align 8, !tbaa !36
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !55
  store i64 %1, ptr %0, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %call2.i10.i10, ptr noundef nonnull align 1 dereferenceable(33) @.str.1, i64 33, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i10, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i10.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %call2.i10.i.noexc
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %call2.i10.i.noexc ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn14 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn15, %cleanup.action ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn14

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb20PartialBlockForIndex5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %block_handle = getelementptr inbounds %"struct.duckdb::PartialBlock", ptr %this, i64 0, i32 4
  store ptr null, ptr %block_handle, align 8, !tbaa !3
  %_M_refcount3.i.i = getelementptr inbounds %"struct.duckdb::PartialBlock", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !73
  store ptr null, ptr %_M_refcount3.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !79

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15FixedSizeBufferC2ERNS_12BlockManagerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(120) %block_manager) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::BufferHandle", align 8
  store ptr %block_manager, ptr %this, align 8, !tbaa !3
  %segment_count = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 1
  %block_pointer = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %segment_count, i8 0, i64 18, i1 false)
  store i64 -1, ptr %block_pointer, align 8, !tbaa !108
  %offset.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 6, i32 1
  store i32 0, ptr %offset.i, align 8, !tbaa !195
  %buffer_handle = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle)
  %block_handle = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_handle, i8 0, i64 16, i1 false)
  %buffer_manager3 = getelementptr inbounds %"class.duckdb::BlockManager", ptr %block_manager, i64 0, i32 1
  %0 = load ptr, ptr %buffer_manager3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  %vtable = load ptr, ptr %0, align 8, !tbaa !48
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 262136, i1 noundef zeroext false, ptr noundef nonnull %block_handle)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %block_handle) #21
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle) #21
  resume { ptr, i32 } %2
}

declare void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15FixedSizeBufferC2ERNS_12BlockManagerEmmRKNS_12BlockPointerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(120) %block_manager, i64 noundef %segment_count, i64 noundef %allocation_size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %block_pointer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  store ptr %block_manager, ptr %this, align 8, !tbaa !3
  %segment_count3 = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 1
  store i64 %segment_count, ptr %segment_count3, align 8, !tbaa !99
  %allocation_size4 = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 2
  store i64 %allocation_size, ptr %allocation_size4, align 8, !tbaa !158
  %dirty = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 3
  store i8 0, ptr %dirty, align 8, !tbaa !81
  %vacuum = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 4
  store i8 0, ptr %vacuum, align 1, !tbaa !209
  %block_pointer5 = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_pointer5, ptr noundef nonnull align 8 dereferenceable(16) %block_pointer, i64 16, i1 false), !tbaa.struct !149
  %buffer_handle = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle)
  %block_handle = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_handle, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %0 = load i64, ptr %block_pointer, align 8, !tbaa !108
  invoke void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %block_manager, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %1 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !73
  store <2 x ptr> %1, ptr %block_handle, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !48
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !48
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit, !prof !79

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit

_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont
  %9 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !48
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %vtable3.i.i.i = load ptr, ptr %9, align 8, !tbaa !48
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i10
  %retval.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i10 ], [ %15, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %block_handle) #21
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle) #21
  resume { ptr, i32 } %16
}

declare void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #3

declare void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN6duckdb19PartialBlockManager18GetBlockAllocationEj(ptr sret(%"struct.duckdb::PartialBlockAllocation") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_12PartialBlockESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.37", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_12PartialBlockESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !79

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_12PartialBlockESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15FixedSizeBuffer23SetUninitializedRegionsERNS_20PartialBlockForIndexEmmm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %p_block_for_index, i64 noundef %segment_size, i64 noundef %offset, i64 noundef %bitmask_offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mask = alloca %"struct.duckdb::ValidityMask", align 8
  %buffer_handle.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7
  %call.i.i = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i)
  br i1 %call.i.i, label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6duckdb15FixedSizeBuffer3PinEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit

_ZN6duckdb15FixedSizeBuffer3GetEb.exit:           ; preds = %if.then.i, %entry
  %dirty.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 3
  store i8 1, ptr %dirty.i, align 8, !tbaa !81
  %node.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7, i32 1
  %0 = load ptr, ptr %node.i.i, align 8, !tbaa !82
  %buffer.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %buffer.i.i, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask) #21
  store ptr %1, ptr %mask, align 8, !tbaa !86
  %validity_data.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %validity_data.i.i, i8 0, i64 16, i1 false)
  %target_count.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 2
  store i64 2048, ptr %target_count.i.i, align 8, !tbaa !90
  %allocation_size = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %allocation_size, align 8, !tbaa !158
  %add = add i64 %2, %offset
  %add2 = add i64 %bitmask_offset, %offset
  %cmp15 = icmp ult i64 %add2, %add
  br i1 %cmp15, label %while.body.preheader, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

while.body.preheader:                             ; preds = %_ZN6duckdb15FixedSizeBuffer3GetEb.exit
  %tobool.not.i = icmp eq ptr %1, null
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.preheader
  %i.017 = phi i64 [ %inc, %if.end ], [ 0, %while.body.preheader ]
  %current_offset.016 = phi i64 [ %add6.pre-phi, %if.end ], [ %add2, %while.body.preheader ]
  br i1 %tobool.not.i, label %if.then, label %invoke.cont

invoke.cont:                                      ; preds = %while.body
  %div2.i.i.i = lshr i64 %i.017, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %div2.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i = and i64 %i.017, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %3, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont.if.end_crit_edge, label %if.then

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %.pre = add i64 %current_offset.016, %segment_size
  br label %if.end

if.then:                                          ; preds = %invoke.cont, %while.body
  %add4 = add i64 %current_offset.016, %segment_size
  invoke void @_ZN6duckdb12PartialBlock22AddUninitializedRegionEmm(ptr noundef nonnull align 8 dereferenceable(80) %p_block_for_index, i64 noundef %current_offset.016, i64 noundef %add4)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask) #21
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then, %invoke.cont.if.end_crit_edge
  %add6.pre-phi = phi i64 [ %.pre, %invoke.cont.if.end_crit_edge ], [ %add4, %if.then ]
  %inc = add i64 %i.017, 1
  %cmp = icmp ult i64 %add6.pre-phi, %add
  br i1 %cmp, label %while.body, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !llvm.loop !172

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.end, %_ZN6duckdb15FixedSizeBuffer3GetEb.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_20PartialBlockForIndexESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.37", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_20PartialBlockForIndexESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !79

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_20PartialBlockForIndexESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb19PartialBlockManager20RegisterPartialBlockEONS_22PartialBlockAllocationE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15FixedSizeBuffer3PinEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::BufferHandle", align 8
  %new_block_handle = alloca %"class.std::shared_ptr", align 8
  %new_buffer_handle = alloca %"class.duckdb::BufferHandle", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !109
  %buffer_manager2 = getelementptr inbounds %"class.duckdb::BlockManager", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %buffer_manager2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  %block_handle = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 8
  %vtable = load ptr, ptr %1, align 8, !tbaa !48
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %block_handle)
  %buffer_handle = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_block_handle) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_block_handle, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_buffer_handle) #21
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !48
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %3 = load ptr, ptr %vfn4, align 8
  invoke void %3(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %new_buffer_handle, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 262136, i1 noundef zeroext false, ptr noundef nonnull %new_block_handle)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %node.i = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %new_buffer_handle, i64 0, i32 1
  %4 = load ptr, ptr %node.i, align 8, !tbaa !82
  %buffer.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %buffer.i, align 8, !tbaa !83
  %node.i27 = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7, i32 1
  %6 = load ptr, ptr %node.i27, align 8, !tbaa !82
  %buffer.i28 = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %buffer.i28, align 8, !tbaa !83
  %offset = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 6, i32 1
  %8 = load i32, ptr %offset, align 8, !tbaa !171
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %allocation_size = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %allocation_size, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %add.ptr, i64 %9, i1 false)
  %call.i.i29 = invoke noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle)
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %invoke.cont
  br i1 %call.i.i29, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call.i.i.noexc
  invoke void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle)
          to label %if.end.i unwind label %lpad5

if.end.i:                                         ; preds = %if.then.i, %call.i.i.noexc
  %block_pointer.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 6
  %10 = load i64, ptr %block_pointer.i.i, align 8, !tbaa !108
  %cmp.i.i.not.i = icmp eq i64 %10, -1
  br i1 %cmp.i.i.not.i, label %invoke.cont11, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %this, align 8, !tbaa !109
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !48
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %12 = load ptr, ptr %vfn.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(120) %11, i64 noundef %10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.then3.i, %if.end.i
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle, ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_handle) #21
  %13 = load ptr, ptr %new_block_handle, align 8, !tbaa !74
  store ptr %13, ptr %block_handle, align 8, !tbaa !74
  %_M_refcount.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %new_block_handle, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !73
  %15 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %cmp3.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !78
  %add.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !78
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !73
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i
  %19 = phi ptr [ %15, %if.then.i.i.i ], [ %15, %if.then.i.i.i.i.i ], [ %.pr.pre.i.i.i, %if.else.i.i.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i16.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i16.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !48
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %vtable3.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !48
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %if.end9.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i19.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %if.end.i.i.i.i
  %add.i.i18.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i18.i.i.i, ptr %_M_use_count.i16.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i

if.else.i.i19.i.i.i:                              ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i19.i.i.i, %if.then.i.i17.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %21, %if.then.i.i17.i.i.i ], [ %25, %if.else.i.i19.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i, !prof !79

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i
  store ptr %14, ptr %_M_refcount.i.i, align 8, !tbaa !73
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit

_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit: ; preds = %if.end9.i.i.i, %invoke.cont11
  store i64 -1, ptr %block_pointer.i.i, align 8, !tbaa.struct !149
  store i32 0, ptr %offset, align 8, !tbaa.struct !194
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_handle) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_buffer_handle) #21
  %26 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i34, label %if.end.i.i.i31

if.then.i.i.i34:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !48
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %vtable3.i.i.i = load ptr, ptr %26, align 8, !tbaa !48
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %30 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i31:                                   ; preds = %if.then.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %if.end.i.i.i31
  %add.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i31
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i32
  %retval.0.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i32 ], [ %32, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i33, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

if.then7.i.i.i33:                                 ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i33, %invoke.cont.i.i.i, %if.then.i.i.i34, %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_block_handle) #21
  ret void

lpad:                                             ; preds = %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad5:                                            ; preds = %if.then3.i, %if.then.i, %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_handle) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %34, %lpad5 ], [ %33, %lpad ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_buffer_handle) #21
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_block_handle) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_block_handle) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6duckdb15FixedSizeBuffer12GetMaxOffsetEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %available_segments) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mask = alloca %"struct.duckdb::ValidityMask", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.37", align 1
  %div88 = lshr i64 %available_segments, 6
  %rem = and i64 %available_segments, 63
  %cmp.not = icmp ne i64 %rem, 0
  %inc = zext i1 %cmp.not to i64
  %spec.select = add nuw nsw i64 %div88, %inc
  %bitmask_count.0.tr = trunc i64 %spec.select to i32
  %conv = shl i32 %bitmask_count.0.tr, 6
  %buffer_handle.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7
  %call.i.i = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i)
  br i1 %call.i.i, label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6duckdb15FixedSizeBuffer3PinEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %_ZN6duckdb15FixedSizeBuffer3GetEb.exit

_ZN6duckdb15FixedSizeBuffer3GetEb.exit:           ; preds = %if.then.i, %entry
  %dirty.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 3
  store i8 1, ptr %dirty.i, align 8, !tbaa !81
  %node.i.i = getelementptr inbounds %"class.duckdb::FixedSizeBuffer", ptr %this, i64 0, i32 7, i32 1
  %0 = load ptr, ptr %node.i.i, align 8, !tbaa !82
  %buffer.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %buffer.i.i, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask) #21
  store ptr %1, ptr %mask, align 8, !tbaa !86
  %validity_data.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %validity_data.i.i, i8 0, i64 16, i1 false)
  %target_count.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 2
  store i64 2048, ptr %target_count.i.i, align 8, !tbaa !90
  %invariant.gep = getelementptr i64, ptr %1, i64 -1
  %cmp5.not102 = icmp eq i64 %spec.select, 0
  br i1 %cmp5.not102, label %for.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6duckdb15FixedSizeBuffer3GetEb.exit
  %shl = shl nsw i64 -1, %rem
  %gep.peel = getelementptr i64, ptr %invariant.gep, i64 %spec.select
  %2 = load i64, ptr %gep.peel, align 8, !tbaa !55
  %entry6.0.peel = or i64 %2, %shl
  %cmp10.peel = icmp eq i64 %entry6.0.peel, -1
  br i1 %cmp10.peel, label %for.inc36.peel, label %if.end15.peel

if.end15.peel:                                    ; preds = %for.body.lr.ph
  %not.peel = xor i64 %entry6.0.peel, -1
  %tobool.not.peel = icmp ugt i64 %entry6.0.peel, -4294967297
  %shr.peel = lshr i64 %not.peel, 32
  %spec.select108 = select i1 %tobool.not.peel, i64 %not.peel, i64 %shr.peel
  %spec.select109 = select i1 %tobool.not.peel, i64 0, i64 32
  %tobool.not.1.peel = icmp ult i64 %spec.select108, 65536
  %shr.1.peel = lshr i64 %spec.select108, 16
  %add.1.peel = or disjoint i64 %spec.select109, 16
  %entry_inv.1.1.peel = select i1 %tobool.not.1.peel, i64 %spec.select108, i64 %shr.1.peel
  %first_valid_bit.1.1.peel = select i1 %tobool.not.1.peel, i64 %spec.select109, i64 %add.1.peel
  %tobool.not.2.peel = icmp ult i64 %entry_inv.1.1.peel, 256
  %shr.2.peel = lshr i64 %entry_inv.1.1.peel, 8
  %add.2.peel = or disjoint i64 %first_valid_bit.1.1.peel, 8
  %entry_inv.1.2.peel = select i1 %tobool.not.2.peel, i64 %entry_inv.1.1.peel, i64 %shr.2.peel
  %first_valid_bit.1.2.peel = select i1 %tobool.not.2.peel, i64 %first_valid_bit.1.1.peel, i64 %add.2.peel
  %tobool.not.3.peel = icmp ult i64 %entry_inv.1.2.peel, 16
  %shr.3.peel = lshr i64 %entry_inv.1.2.peel, 4
  %add.3.peel = or disjoint i64 %first_valid_bit.1.2.peel, 4
  %entry_inv.1.3.peel = select i1 %tobool.not.3.peel, i64 %entry_inv.1.2.peel, i64 %shr.3.peel
  %first_valid_bit.1.3.peel = select i1 %tobool.not.3.peel, i64 %first_valid_bit.1.2.peel, i64 %add.3.peel
  %tobool.not.4.peel = icmp ult i64 %entry_inv.1.3.peel, 4
  %shr.4.peel = lshr i64 %entry_inv.1.3.peel, 2
  %add.4.peel = add nuw nsw i64 %first_valid_bit.1.3.peel, 2
  %entry_inv.1.4.peel = select i1 %tobool.not.4.peel, i64 %entry_inv.1.3.peel, i64 %shr.4.peel
  %first_valid_bit.1.4.peel = select i1 %tobool.not.4.peel, i64 %first_valid_bit.1.3.peel, i64 %add.4.peel
  %tobool.not.5.peel = icmp ugt i64 %entry_inv.1.4.peel, 1
  %add.5.peel = zext i1 %tobool.not.5.peel to i64
  %first_valid_bit.1.5.peel = add nuw nsw i64 %first_valid_bit.1.4.peel, %add.5.peel
  %3 = trunc i64 %first_valid_bit.1.5.peel to i32
  %4 = add i32 %conv, -64
  %conv34.peel = add i32 %4, %3
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

for.inc36.peel:                                   ; preds = %for.body.lr.ph
  %dec.peel = add nsw i64 %spec.select, -1
  %cmp5.not.peel = icmp eq i64 %dec.peel, 0
  br i1 %cmp5.not.peel, label %for.end39, label %for.body

for.body:                                         ; preds = %for.inc36, %for.inc36.peel
  %i.0104 = phi i64 [ %dec, %for.inc36 ], [ %dec.peel, %for.inc36.peel ]
  %max_offset.0103.in = phi i32 [ %max_offset.0103, %for.inc36 ], [ %conv, %for.inc36.peel ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %i.0104
  %5 = load i64, ptr %gep, align 8, !tbaa !55
  %cmp10 = icmp eq i64 %5, -1
  br i1 %cmp10, label %for.inc36, label %if.end15

if.end15:                                         ; preds = %for.body
  %not = xor i64 %5, -1
  %tobool.not = icmp ugt i64 %5, -4294967297
  %shr = lshr i64 %not, 32
  %spec.select110 = select i1 %tobool.not, i64 %not, i64 %shr
  %spec.select111 = select i1 %tobool.not, i64 0, i64 32
  %tobool.not.1 = icmp ult i64 %spec.select110, 65536
  %shr.1 = lshr i64 %spec.select110, 16
  %add.1 = or disjoint i64 %spec.select111, 16
  %entry_inv.1.1 = select i1 %tobool.not.1, i64 %spec.select110, i64 %shr.1
  %first_valid_bit.1.1 = select i1 %tobool.not.1, i64 %spec.select111, i64 %add.1
  %tobool.not.2 = icmp ult i64 %entry_inv.1.1, 256
  %shr.2 = lshr i64 %entry_inv.1.1, 8
  %add.2 = or disjoint i64 %first_valid_bit.1.1, 8
  %entry_inv.1.2 = select i1 %tobool.not.2, i64 %entry_inv.1.1, i64 %shr.2
  %first_valid_bit.1.2 = select i1 %tobool.not.2, i64 %first_valid_bit.1.1, i64 %add.2
  %tobool.not.3 = icmp ult i64 %entry_inv.1.2, 16
  %shr.3 = lshr i64 %entry_inv.1.2, 4
  %add.3 = or disjoint i64 %first_valid_bit.1.2, 4
  %entry_inv.1.3 = select i1 %tobool.not.3, i64 %entry_inv.1.2, i64 %shr.3
  %first_valid_bit.1.3 = select i1 %tobool.not.3, i64 %first_valid_bit.1.2, i64 %add.3
  %tobool.not.4 = icmp ult i64 %entry_inv.1.3, 4
  %shr.4 = lshr i64 %entry_inv.1.3, 2
  %add.4 = add nuw nsw i64 %first_valid_bit.1.3, 2
  %entry_inv.1.4 = select i1 %tobool.not.4, i64 %entry_inv.1.3, i64 %shr.4
  %first_valid_bit.1.4 = select i1 %tobool.not.4, i64 %first_valid_bit.1.3, i64 %add.4
  %tobool.not.5 = icmp ugt i64 %entry_inv.1.4, 1
  %add.5 = zext i1 %tobool.not.5 to i64
  %first_valid_bit.1.5 = add nuw nsw i64 %first_valid_bit.1.4, %add.5
  %6 = add i32 %max_offset.0103.in, -128
  %7 = trunc i64 %first_valid_bit.1.5 to i32
  %conv34 = add i32 %6, %7
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

for.inc36:                                        ; preds = %for.body
  %max_offset.0103 = add i32 %max_offset.0103.in, -64
  %dec = add nsw i64 %i.0104, -1
  %cmp5.not = icmp eq i64 %dec, 0
  br i1 %cmp5.not, label %for.end39, label %for.body, !llvm.loop !210

for.end39:                                        ; preds = %for.inc36, %for.inc36.peel, %_ZN6duckdb15FixedSizeBuffer3GetEb.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup.thread

invoke.cont42:                                    ; preds = %for.end39
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad43

ehcleanup.thread:                                 ; preds = %for.end39
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont42 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad43
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup49

ehcleanup:                                        ; preds = %lpad43
  call void @_ZdlPv(ptr noundef %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup49

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn98 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %9, %ehcleanup ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup49

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.end15, %if.end15.peel
  %conv34.lcssa = phi i32 [ %conv34.peel, %if.end15.peel ], [ %conv34, %if.end15 ]
  %add35 = add i32 %conv34.lcssa, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask) #21
  ret i32 %add35

ehcleanup49:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn97 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn98, %cleanup.action ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask) #21
  resume { ptr, i32 } %.pn97

unreachable:                                      ; preds = %invoke.cont44
  unreachable
}

declare void @_ZN6duckdb12PartialBlock22AddUninitializedRegionEmm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20PartialBlockForIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb12PartialBlockE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !48
  %_M_refcount.i.i = getelementptr inbounds %"struct.duckdb::PartialBlock", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !79

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %uninitialized_regions.i = getelementptr inbounds %"struct.duckdb::PartialBlock", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %uninitialized_regions.i, align 8, !tbaa !212
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb12PartialBlockD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN6duckdb12PartialBlockD2Ev.exit

_ZN6duckdb12PartialBlockD2Ev.exit:                ; preds = %if.then.i.i.i2.i, %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !106
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %entry
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !51
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 96
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !48
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !48
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, !prof !79

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %buffer_handle.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 64
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #23
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !107

_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !31
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !32
  %mul.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %this, align 8, !tbaa !31
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !48
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !78
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !78
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !48
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

declare noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !214
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !215

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12PartialBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb12PartialBlockE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !48
  %_M_refcount.i = getelementptr inbounds %"struct.duckdb::PartialBlock", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %uninitialized_regions = getelementptr inbounds %"struct.duckdb::PartialBlock", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %uninitialized_regions, align 8, !tbaa !212
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb19UninitializedRegionESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN6duckdb19UninitializedRegionESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb19UninitializedRegionESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i2, %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12PartialBlockD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS3_EEEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, duckdb::FixedSizeBuffer>, std::allocator<std::pair<const unsigned long, duckdb::FixedSizeBuffer>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node) #21
  store ptr %this, ptr %__node, align 8, !tbaa !216
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, duckdb::FixedSizeBuffer>, std::allocator<std::pair<const unsigned long, duckdb::FixedSizeBuffer>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i64, ptr %__args, align 8, !tbaa !55
  store i64 %0, ptr %add.ptr.i.i, align 8, !tbaa !110
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %second3.i.i.i.i.i, i64 44, i1 false)
  %buffer_handle.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 64
  %buffer_handle3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 1, i32 7
  tail call void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle3.i.i.i.i.i.i) #21
  %block_handle.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 88
  %block_handle4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 1, i32 8
  %1 = load ptr, ptr %block_handle4.i.i.i.i.i.i, align 8, !tbaa !74
  store ptr %1, ptr %block_handle.i.i.i.i.i.i, align 8, !tbaa !74
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 96
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 1, i32 8, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !tbaa !73
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !tbaa !73
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !73
  store ptr null, ptr %block_handle4.i.i.i.i.i.i, align 8, !tbaa !74
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !218
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i, align 8, !tbaa !54
  %cmp.not.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont24.thread

invoke.cont24.thread:                             ; preds = %entry
  %4 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !55
  %_M_bucket_count.i87 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i87, align 8
  %rem.i.i.i88 = urem i64 %4, %5
  %6 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i88
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !3
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end44, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !51
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont24, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %8 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !55
  %9 = load i64, ptr %add.ptr12, align 8, !tbaa !55
  %cmp.i.i = icmp eq i64 %8, %9
  br i1 %cmp.i.i, label %if.then.i, label %for.cond, !llvm.loop !219

invoke.cont24:                                    ; preds = %for.cond
  %10 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !55
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %10, %11
  br label %if.end44

if.end.i.i:                                       ; preds = %invoke.cont24.thread
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr20.i.i, align 8, !tbaa !55
  %cmp.i.i.i21.i.i = icmp eq i64 %4, %13
  br i1 %cmp.i.i.i21.i.i, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %4, %15
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.end3.i.i, !llvm.loop !58

if.end3.i.i:                                      ; preds = %for.cond.i.i, %if.end.i.i
  %__p.022.i.i = phi ptr [ %14, %for.cond.i.i ], [ %12, %if.end.i.i ]
  %14 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !51
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end44, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !55
  %rem.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i88
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end44, !llvm.loop !58

if.end44:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %invoke.cont24, %invoke.cont24.thread
  %rem.i.i.i89 = phi i64 [ %rem.i.i.i, %invoke.cont24 ], [ %rem.i.i.i88, %invoke.cont24.thread ], [ %rem.i.i.i88, %lor.lhs.false.i.i ], [ %rem.i.i.i88, %if.end3.i.i ]
  %16 = phi i64 [ %10, %invoke.cont24 ], [ %4, %invoke.cont24.thread ], [ %4, %lor.lhs.false.i.i ], [ %4, %if.end3.i.i ]
  %call48 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i89, i64 noundef %16, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad46

lpad46:                                           ; preds = %if.end44
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #21
  resume { ptr, i32 } %17

if.then.i:                                        ; preds = %for.cond.i.i, %if.end.i.i, %invoke.cont
  %retval.sroa.0.0.ph = phi ptr [ %12, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %14, %for.cond.i.i ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !48
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !48
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i, !prof !79

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  br label %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i, %if.end44
  %retval.sroa.4.097 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ 1, %if.end44 ]
  %retval.sroa.0.096 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %call48, %if.end44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #21
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.096, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.097, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !220
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !32
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !54
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !220
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !32
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %15, ptr %__node, align 8, !tbaa !51
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  store ptr %__node, ptr %16, align 8, !tbaa !51
  br label %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !106
  store ptr %17, ptr %__node, align 8, !tbaa !51
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !106
  %18 = load ptr, ptr %__node, align 8, !tbaa !51
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !32
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !55
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !3
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !31
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !3
  br label %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !54
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !54
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, duckdb::FixedSizeBuffer>, std::allocator<std::pair<const unsigned long, duckdb::FixedSizeBuffer>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !218
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !48
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !48
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, !prof !79

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then
  %buffer_handle.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !79

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !221
  br label %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !79

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !106
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !106
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !51
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !55
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !106
  store ptr %4, ptr %__p.044, align 8, !tbaa !51
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !106
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !3
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !51
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %6, ptr %__p.044, align 8, !tbaa !51
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !3
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !222

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !31
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !32
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !53
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i64, ptr %__k, align 8, !tbaa !55
  %_M_bucket_count.i70 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i70, align 8
  %rem.i.i.i71 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !34
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i71
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !3
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !51
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i64, ptr %add.ptr, align 8, !tbaa !55
  %cmp.i.i = icmp eq i64 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !223

if.end13:                                         ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %5, %7
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr20.i.i, align 8, !tbaa !55
  %cmp.i.i.i21.i.i = icmp eq i64 %1, %9
  br i1 %cmp.i.i.i21.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !224

if.end3.i.i:                                      ; preds = %for.cond.i.i, %if.end.i.i
  %__p.022.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !51
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !55
  %rem.i.i.i.i.i = urem i64 %11, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i71
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !224

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i72 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i71, %if.end13.thread ], [ %rem.i.i.i71, %lor.lhs.false.i.i ], [ %rem.i.i.i71, %if.end3.i.i ]
  %12 = phi i64 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i64 %12, ptr %add.ptr.i.i.i, align 8, !tbaa !55
  %call30 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i72, i64 noundef %12, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %13

return:                                           ; preds = %if.end27, %for.cond.i.i, %if.end.i.i, %for.body
  %retval.sroa.0.1 = phi ptr [ %8, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !220
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !35
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !53
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !220
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !35
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %15, ptr %__node, align 8, !tbaa !51
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  store ptr %__node, ptr %16, align 8, !tbaa !51
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !50
  store ptr %17, ptr %__node, align 8, !tbaa !51
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !50
  %18 = load ptr, ptr %__node, align 8, !tbaa !51
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !35
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !55
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !3
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !3
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !53
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !53
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !79

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !225
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !79

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !50
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !50
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !51
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !55
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !50
  store ptr %4, ptr %__p.044, align 8, !tbaa !51
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !50
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !3
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !51
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %6, ptr %__p.044, align 8, !tbaa !51
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !3
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !226

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !34
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !35
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit: ; preds = %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  store ptr null, ptr %_M_impl.i, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !227
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !44
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !53
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8, !tbaa !55
  %add.ptr.i51 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %add.ptr.i51, align 8, !tbaa !55
  %cmp.i.i.i52 = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i52, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !55
  %cmp.i.i.i = icmp eq i64 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !229

if.end4.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %__p.013.i53 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.013.i53, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !229

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.012.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.013.i53, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !35
  %rem.i.i.i = urem i64 %2, %7
  %.pre = load ptr, ptr %this, align 8, !tbaa !34
  %arrayidx.i33.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre57 = load ptr, ptr %arrayidx.i33.phi.trans.insert, align 8, !tbaa !3
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %__k, align 8, !tbaa !55
  %_M_bucket_count.i28 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i29
  %11 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  %tobool.not.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %add.ptr20.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr20.i, align 8, !tbaa !55
  %cmp.i.i.i21.i = icmp eq i64 %8, %13
  br i1 %cmp.i.i.i21.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8, !tbaa !51
  %tobool.not.i3462 = icmp eq ptr %14, null
  br i1 %tobool.not.i3462, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i64 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !230

if.end3.i:                                        ; preds = %for.cond.i, %if.end.i
  %__p.022.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.022.i, align 8, !tbaa !51
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i64, ptr %add.ptr7.i, align 8, !tbaa !55
  %rem.i.i.i.i = urem i64 %16, %9
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !230

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre57, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.1 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i.lcssa, %if.end ], [ %__p.022.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.1, align 8, !tbaa !51
  %tobool.not.i34 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i, %if.end13.thread
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.16473 = phi ptr [ %12, %if.end13.thread ], [ %__n.1, %if.then.i ]
  %__bkt.06571 = phi i64 [ %rem.i.i.i29, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.06769 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i36 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %add.ptr.i36, align 8, !tbaa !55
  %rem.i.i.i.i38 = urem i64 %25, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i38, %__bkt.06571
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeImLb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i38
  store ptr %22, ptr %arrayidx5.i.i, align 8, !tbaa !3
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !34
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.06571
  %.pre42.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !3
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i, %if.end13.thread
  %__n.16474 = phi ptr [ %__n.1, %if.then.i ], [ %__n.16473, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.06572 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.06571, %if.then3.i.i ], [ %rem.i.i.i29, %if.end13.thread ]
  %__prev_n.06770 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.06769, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre42.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.06572
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8, !tbaa !50
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !3
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeImLb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeImLb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i64, ptr %add.ptr8.i, align 8, !tbaa !55
  %rem.i.i.i33.i = urem i64 %29, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i33.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeImLb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i33.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !3
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %__prev_n.066 = phi ptr [ %__prev_n.06769, %cond.end.i ], [ %__prev_n.06770, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.163 = phi ptr [ %__n.16473, %cond.end.i ], [ %__n.16474, %if.end11.i.i ], [ %__n.1, %if.else.i ], [ %__n.1, %if.then6.i ], [ %__n.1, %if.then11.i ]
  %30 = load ptr, ptr %__n.163, align 8, !tbaa !51
  store ptr %30, ptr %__prev_n.066, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef nonnull %__n.163) #23
  %31 = load i64, ptr %_M_element_count.i, align 8, !tbaa !53
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !53
  br label %cleanup16

cleanup16:                                        ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeImLb0EEE.exit, %lor.lhs.false.i, %if.end3.i, %if.else, %if.end4.i, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeImLb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueImmNS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !53
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i64, ptr %__k, align 8, !tbaa !55
  %_M_bucket_count.i70 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i70, align 8
  %rem.i.i.i71 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !34
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i71
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !3
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !51
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i64, ptr %add.ptr, align 8, !tbaa !55
  %cmp.i.i = icmp eq i64 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !231

if.end13:                                         ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.2", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %5, %7
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr20.i.i, align 8, !tbaa !55
  %cmp.i.i.i21.i.i = icmp eq i64 %1, %9
  br i1 %cmp.i.i.i21.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !224

if.end3.i.i:                                      ; preds = %for.cond.i.i, %if.end.i.i
  %__p.022.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !51
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !55
  %rem.i.i.i.i.i = urem i64 %11, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i71
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !224

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i72 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i71, %if.end13.thread ], [ %rem.i.i.i71, %lor.lhs.false.i.i ], [ %rem.i.i.i71, %if.end3.i.i ]
  %12 = phi i64 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i64 %12, ptr %add.ptr.i.i.i, align 8, !tbaa !55
  %call30 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i72, i64 noundef %12, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %13

return:                                           ; preds = %if.end27, %for.cond.i.i, %if.end.i.i, %for.body
  %retval.sroa.0.1 = phi ptr [ %8, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !32
  %4 = load i64, ptr %add.ptr, align 8, !tbaa !55
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre42 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8, !tbaa !3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre42, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8, !tbaa !106
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8, !tbaa !3
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i32 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i32, align 8, !tbaa !32
  %8 = load i64, ptr %add.ptr8, align 8, !tbaa !55
  %rem.i.i.i33 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i33, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i33
  store ptr %__prev_n, ptr %arrayidx13, align 8, !tbaa !3
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then6, %if.else, %if.end11.i, %cond.end
  %9 = load ptr, ptr %__n, align 8, !tbaa !51
  store ptr %9, ptr %__prev_n, align 8, !tbaa !51
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 96
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !48
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !48
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, !prof !79

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb15FixedSizeBufferEELb0EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end15
  %buffer_handle.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 64
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer_handle.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #23
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %17 = load i64, ptr %_M_element_count, align 8, !tbaa !54
  %dec = add i64 %17, -1
  store i64 %dec, ptr %_M_element_count, align 8, !tbaa !54
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.178", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #21, !noalias !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !232
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !235, !noalias !232
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !237, !noalias !232
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, %invoke.cont.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !36
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !238

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !235, !noalias !232
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #21, !noalias !232
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #21, !noalias !232
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !39
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !239
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !43
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !36
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !36
  %6 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %6, ptr %2, align 8, !tbaa !44
  %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !39
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i29.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i29.i.i.i.i.i.i, align 8, !tbaa !39
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i, align 8, !tbaa !39
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !237
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !237
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !36
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !39
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !235
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !237
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !36
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !238

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !235
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !239
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !43
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !36
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !36
  %6 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %6, ptr %2, align 8, !tbaa !44
  %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !39
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i29.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i29.i.i.i.i.i.i, align 8, !tbaa !39
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i, align 8, !tbaa !39
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !237
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !237
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !36
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !39
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !237
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !43
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !36
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !36
  %6 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %6, ptr %2, align 8, !tbaa !44
  %_M_string_length.i28.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i28.i.i.i.i.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i29.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i29.i.i.i.i, align 8, !tbaa !39
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i28.i.i.i.i, align 8, !tbaa !39
  store i8 0, ptr %4, align 8, !tbaa !44
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !245
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !240, !noalias !243
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !243, !noalias !240
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !243, !noalias !240
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !240, !noalias !243
  %12 = load i64, ptr %10, align 8, !tbaa !44, !alias.scope !243, !noalias !240
  store i64 %12, ptr %8, align 8, !tbaa !44, !alias.scope !240, !noalias !243
  %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !243, !noalias !240
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i29.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i29.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !240, !noalias !243
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !243, !noalias !240
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !243, !noalias !240
  store i8 0, ptr %10, align 1, !tbaa !44, !alias.scope !243, !noalias !240
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !246

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !252
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !43, !alias.scope !247, !noalias !250
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !36, !alias.scope !250, !noalias !247
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !39, !alias.scope !250, !noalias !247
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !36, !alias.scope !247, !noalias !250
  %18 = load i64, ptr %16, align 8, !tbaa !44, !alias.scope !250, !noalias !247
  store i64 %18, ptr %14, align 8, !tbaa !44, !alias.scope !247, !noalias !250
  %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !39, !alias.scope !250, !noalias !247
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i28.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i29.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i29.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !39, !alias.scope !247, !noalias !250
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !36, !alias.scope !250, !noalias !247
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !39, !alias.scope !250, !noalias !247
  store i8 0, ptr %16, align 1, !tbaa !44, !alias.scope !250, !noalias !247
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !246

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !235
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !237
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !239
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #3

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !75
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !77
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTSN6duckdb12BlockManagerE", !4, i64 8, !9, i64 16, !11, i64 56, !17, i64 112}
!9 = !{!"_ZTSSt5mutex", !10, i64 0}
!10 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!11 = !{!"_ZTSSt13unordered_mapIlSt8weak_ptrIN6duckdb11BlockHandleEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE", !12, i64 0}
!12 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !4, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !15, i64 32, !4, i64 48}
!13 = !{!"long", !5, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !4, i64 0}
!15 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !16, i64 0, !13, i64 8}
!16 = !{!"float", !5, i64 0}
!17 = !{!"_ZTSN6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EEE", !18, i64 0}
!18 = !{!"_ZTSSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15MetadataManagerESt14default_deleteIS1_ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15MetadataManagerESt14default_deleteIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPN6duckdb15MetadataManagerESt14default_deleteIS1_EEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15MetadataManagerESt14default_deleteIS1_EEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15MetadataManagerELb0EE", !4, i64 0}
!24 = !{!25, !13, i64 16}
!25 = !{!"_ZTSN6duckdb18FixedSizeAllocatorE", !4, i64 0, !4, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !26, i64 56, !28, i64 112, !28, i64 168}
!26 = !{!"_ZTSSt13unordered_mapImN6duckdb15FixedSizeBufferESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !4, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !15, i64 32, !4, i64 48}
!28 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !29, i64 0}
!29 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !4, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !15, i64 32, !4, i64 48}
!30 = !{!25, !13, i64 48}
!31 = !{!27, !4, i64 0}
!32 = !{!27, !13, i64 8}
!33 = !{!15, !16, i64 0}
!34 = !{!29, !4, i64 0}
!35 = !{!29, !13, i64 8}
!36 = !{!37, !4, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !13, i64 8, !5, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!39 = !{!37, !13, i64 8}
!40 = !{!25, !13, i64 24}
!41 = !{!25, !13, i64 40}
!42 = !{!25, !13, i64 32}
!43 = !{!38, !4, i64 0}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !6, i64 0}
!50 = !{!29, !4, i64 16}
!51 = !{!14, !4, i64 0}
!52 = distinct !{!52, !46}
!53 = !{!29, !13, i64 24}
!54 = !{!27, !13, i64 24}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = !{!25, !4, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt9make_pairIRmN6duckdb15FixedSizeBufferEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!62 = distinct !{!62, !"_ZSt9make_pairIRmN6duckdb15FixedSizeBufferEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!63 = !{!64, !13, i64 0}
!64 = !{!"_ZTSSt4pairImN6duckdb15FixedSizeBufferEE", !13, i64 0, !65, i64 8}
!65 = !{!"_ZTSN6duckdb15FixedSizeBufferE", !4, i64 0, !13, i64 8, !13, i64 16, !66, i64 24, !66, i64 25, !67, i64 32, !69, i64 48, !70, i64 72}
!66 = !{!"bool", !5, i64 0}
!67 = !{!"_ZTSN6duckdb12BlockPointerE", !13, i64 0, !68, i64 8}
!68 = !{!"int", !5, i64 0}
!69 = !{!"_ZTSN6duckdb12BufferHandleE", !70, i64 0, !4, i64 16}
!70 = !{!"_ZTSSt10shared_ptrIN6duckdb11BlockHandleEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !72, i64 8}
!72 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!73 = !{!72, !4, i64 0}
!74 = !{!71, !4, i64 0}
!75 = !{!76, !68, i64 8}
!76 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 8, !68, i64 12}
!77 = !{!76, !68, i64 12}
!78 = !{!68, !68, i64 0}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = distinct !{!80, !46}
!81 = !{!65, !66, i64 24}
!82 = !{!69, !4, i64 16}
!83 = !{!84, !4, i64 24}
!84 = !{!"_ZTSN6duckdb10FileBufferE", !4, i64 8, !85, i64 16, !4, i64 24, !13, i64 32, !4, i64 40, !13, i64 48}
!85 = !{!"_ZTSN6duckdb14FileBufferTypeE", !5, i64 0}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !4, i64 0, !88, i64 8, !13, i64 24}
!88 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !72, i64 8}
!90 = !{!87, !13, i64 24}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!93 = distinct !{!93, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!94 = distinct !{!94, !95, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_: %agg.result"}
!95 = distinct !{!95, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_"}
!96 = !{!97, !4, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !4, i64 0}
!98 = distinct !{!98, !46}
!99 = !{!65, !13, i64 8}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!102 = distinct !{!102, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!103 = distinct !{!103, !104, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_"}
!105 = distinct !{!105, !46}
!106 = !{!27, !4, i64 16}
!107 = distinct !{!107, !46}
!108 = !{!67, !13, i64 0}
!109 = !{!65, !4, i64 0}
!110 = !{!111, !13, i64 0}
!111 = !{!"_ZTSSt4pairIKmN6duckdb15FixedSizeBufferEE", !13, i64 0, !65, i64 8}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt9make_pairImN6duckdb15FixedSizeBufferEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: %agg.result"}
!114 = distinct !{!114, !"_ZSt9make_pairImN6duckdb15FixedSizeBufferEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!115 = !{!116, !118, i64 0}
!116 = !{!"_ZTSSt15_Rb_tree_header", !117, i64 0, !13, i64 32}
!117 = !{!"_ZTSSt18_Rb_tree_node_base", !118, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!118 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!119 = !{!116, !4, i64 8}
!120 = !{!116, !4, i64 16}
!121 = !{!116, !4, i64 24}
!122 = !{!116, !13, i64 32}
!123 = !{!111, !13, i64 16}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = !{!111, !66, i64 33}
!127 = !{!128, !13, i64 0}
!128 = !{!"_ZTSSt4pairIKmmE", !13, i64 0, !13, i64 8}
!129 = !{!128, !13, i64 8}
!130 = distinct !{!130, !46}
!131 = !{}
!132 = distinct !{!132, !46}
!133 = !{!134, !13, i64 0}
!134 = !{!"_ZTSN6duckdb22FixedSizeAllocatorInfoE", !13, i64 0, !135, i64 8, !140, i64 32, !135, i64 56, !135, i64 80, !135, i64 104}
!135 = !{!"_ZTSN6duckdb6vectorImLb1EEE", !136, i64 0}
!136 = !{!"_ZTSSt6vectorImSaImEE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseImSaImEE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!140 = !{!"_ZTSN6duckdb6vectorINS_12BlockPointerELb1EEE", !141, i64 0}
!141 = !{!"_ZTSSt6vectorIN6duckdb12BlockPointerESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!145 = !{!139, !4, i64 16}
!146 = !{!139, !4, i64 8}
!147 = !{!139, !4, i64 0}
!148 = !{!144, !4, i64 16}
!149 = !{i64 0, i64 8, !55, i64 8, i64 4, !78}
!150 = !{!144, !4, i64 8}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN6duckdb12BlockPointerES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN6duckdb12BlockPointerES1_SaIS1_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN6duckdb12BlockPointerES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!155 = distinct !{!155, !46}
!156 = !{!144, !4, i64 0}
!157 = !{i8 0, i8 2}
!158 = !{!65, !13, i64 16}
!159 = !{!160, !13, i64 16}
!160 = !{!"_ZTSN6duckdb22PartialBlockAllocationE", !4, i64 0, !68, i64 8, !161, i64 16, !162, i64 40}
!161 = !{!"_ZTSN6duckdb17PartialBlockStateE", !13, i64 0, !68, i64 8, !68, i64 12, !68, i64 16}
!162 = !{!"_ZTSN6duckdb10unique_ptrINS_12PartialBlockESt14default_deleteIS1_ELb1EEE", !163, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN6duckdb12PartialBlockESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb12PartialBlockESt14default_deleteIS1_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb12PartialBlockESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN6duckdb12PartialBlockESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb12PartialBlockESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12PartialBlockELb0EE", !4, i64 0}
!169 = !{!65, !13, i64 32}
!170 = !{!160, !68, i64 28}
!171 = !{!65, !68, i64 40}
!172 = distinct !{!172, !46}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN6duckdb9make_uniqINS_20PartialBlockForIndexEJRNS_17PartialBlockStateERNS_12BlockManagerERSt10shared_ptrINS_11BlockHandleEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!175 = distinct !{!175, !"_ZN6duckdb9make_uniqINS_20PartialBlockForIndexEJRNS_17PartialBlockStateERNS_12BlockManagerERSt10shared_ptrINS_11BlockHandleEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!176 = !{!177, !4, i64 16}
!177 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15IndexBufferInfoESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!178 = !{!179, !4, i64 0}
!179 = !{!"_ZTSN6duckdb15IndexBufferInfoE", !4, i64 0, !13, i64 8}
!180 = !{!179, !13, i64 8}
!181 = !{!177, !4, i64 8}
!182 = !{i64 0, i64 8, !3, i64 8, i64 8, !55}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN6duckdb15IndexBufferInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN6duckdb15IndexBufferInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN6duckdb15IndexBufferInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!187 = distinct !{!187, !46}
!188 = !{!177, !4, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt9make_pairIRmN6duckdb15FixedSizeBufferEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!191 = distinct !{!191, !"_ZSt9make_pairIRmN6duckdb15FixedSizeBufferEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!192 = distinct !{!192, !46}
!193 = !{!"branch_weights", i32 2000, i32 1}
!194 = !{i64 0, i64 4, !78}
!195 = !{!67, !68, i64 8}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt9make_pairIRmN6duckdb15FixedSizeBufferEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!198 = distinct !{!198, !"_ZSt9make_pairIRmN6duckdb15FixedSizeBufferEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = !{!202, !4, i64 56}
!202 = !{!"_ZTSN6duckdb12PartialBlockE", !161, i64 8, !203, i64 32, !4, i64 56, !70, i64 64}
!203 = !{!"_ZTSN6duckdb6vectorINS_19UninitializedRegionELb1EEE", !204, i64 0}
!204 = !{!"_ZTSSt6vectorIN6duckdb19UninitializedRegionESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIN6duckdb19UninitializedRegionESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN6duckdb19UninitializedRegionESaIS1_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN6duckdb19UninitializedRegionESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!208 = !{!202, !13, i64 8}
!209 = !{!65, !66, i64 25}
!210 = distinct !{!210, !46, !211}
!211 = !{!"llvm.loop.peeled.count", i32 1}
!212 = !{!207, !4, i64 0}
!213 = !{!117, !4, i64 24}
!214 = !{!117, !4, i64 16}
!215 = distinct !{!215, !46}
!216 = !{!217, !4, i64 0}
!217 = !{!"_ZTSNSt10_HashtableImSt4pairIKmN6duckdb15FixedSizeBufferEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !4, i64 0, !4, i64 8}
!218 = !{!217, !4, i64 8}
!219 = distinct !{!219, !46}
!220 = !{!15, !13, i64 8}
!221 = !{!27, !4, i64 48}
!222 = distinct !{!222, !46}
!223 = distinct !{!223, !46}
!224 = distinct !{!224, !46}
!225 = !{!29, !4, i64 48}
!226 = distinct !{!226, !46}
!227 = !{!228, !4, i64 8}
!228 = !{!"_ZTSSt9type_info", !4, i64 8}
!229 = distinct !{!229, !46}
!230 = distinct !{!230, !46}
!231 = distinct !{!231, !46}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!234 = distinct !{!234, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!235 = !{!236, !4, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!237 = !{!236, !4, i64 8}
!238 = distinct !{!238, !46}
!239 = !{!236, !4, i64 16}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!245 = !{!241, !244}
!246 = distinct !{!246, !46}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!252 = !{!248, !251}
