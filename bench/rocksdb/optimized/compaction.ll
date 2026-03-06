; ModuleID = 'bench/rocksdb/original/compaction.ll'
source_filename = "bench/rocksdb/original/compaction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.298" }
%"class.std::unique_ptr.298" = type { %"struct.std::__uniq_ptr_data.299" }
%"struct.std::__uniq_ptr_data.299" = type { %"class.std::__uniq_ptr_impl.300" }
%"class.std::__uniq_ptr_impl.300" = type { %"class.std::tuple.301" }
%"class.std::tuple.301" = type { %"struct.std::_Tuple_impl.302" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const rocksdb::TableProperties>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const rocksdb::TableProperties>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.408" = type { %"struct.std::_Tuple_impl.409" }
%"struct.std::_Tuple_impl.409" = type { %"struct.std::_Head_base.410" }
%"struct.std::_Head_base.410" = type { ptr }
%"class.std::tuple.411" = type { i8 }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.306" = type { %"class.std::__shared_ptr.307" }
%"class.std::__shared_ptr.307" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<std::vector<rocksdb::FileMetaData *>, std::allocator<std::vector<rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<rocksdb::FileMetaData *>, std::allocator<std::vector<rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<rocksdb::FileMetaData *>, std::allocator<std::vector<rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<rocksdb::FileMetaData *>, std::allocator<std::vector<rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.309" = type { %"class.std::_Rb_tree.310" }
%"class.std::_Rb_tree.310" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.317" = type { %"struct.std::__uniq_ptr_data.318" }
%"struct.std::__uniq_ptr_data.318" = type { %"class.std::__uniq_ptr_impl.319" }
%"class.std::__uniq_ptr_impl.319" = type { %"class.std::tuple.320" }
%"class.std::tuple.320" = type { %"struct.std::_Tuple_impl.321" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Head_base.324" }
%"struct.std::_Head_base.324" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::SstPartitioner::Context" = type { i8, i8, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.std::vector.350" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr.351" = type { %"struct.std::__uniq_ptr_data.352" }
%"struct.std::__uniq_ptr_data.352" = type { %"class.std::__uniq_ptr_impl.353" }
%"class.std::__uniq_ptr_impl.353" = type { %"class.std::tuple.354" }
%"class.std::tuple.354" = type { %"struct.std::_Tuple_impl.355" }
%"struct.std::_Tuple_impl.355" = type { %"struct.std::_Head_base.358" }
%"struct.std::_Head_base.358" = type { ptr }
%"struct.rocksdb::CompactionFilter::Context" = type { i8, i8, i32, i32, i32, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb16MutableCFOptionsC2ERKS0_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev = comdat any

$_ZN7rocksdb11VersionEditD2Ev = comdat any

$_ZN7rocksdb16MutableCFOptionsD2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN7rocksdb16CompactionFilter7ContextD2Ev = comdat any

$_ZN7rocksdb16CompareInterfaceD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb18ImmutableDBOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb18ImmutableCFOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb18ImmutableDBOptionsD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_ = comdat any

$_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN7rocksdb18ImmutableCFOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSQ_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_17_ReuseOrAllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_ = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESN_IJEEEEEPSG_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt9exception = comdat any

$_ZTSSt9exception = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"[%s:267] Unable to load table properties for file %lu --- %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/compaction/compaction.cc\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"%zu@%d\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c" files to L%d\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Base version %lu Base level %d, inputs: [\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"], [\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.48 = private unnamed_addr constant [95 x i8] c"[%s:891] Unable to set `input_table_properties` of `CompactionFilter::Context` for compaction.\00", align 1
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16CompareInterfaceD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"%lu(%s) \00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"%lu(%s filtered:%s) \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.55 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"PlainTable\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.57 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction.cc, ptr null }]

@_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i8, ptr, i8, i32, ptr, ptr, ptr, i1, ptr, double, i1, i1, i32, i32, double), ptr @_ZN7rocksdb10CompactionC2EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd
@_ZN7rocksdb10CompactionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb10CompactionD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, -8
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = add i64 %14, -8
  store ptr %12, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %17

17:                                               ; preds = %3
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %17, %3
  %18 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp ugt i8 %19, 1
  br i1 %20, label %21, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

21:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i3.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %22

22:                                               ; preds = %21
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %22, %21
  %23 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %.0.copyload.i = load i64, ptr %37, align 1
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load i64, ptr %13, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %.0.copyload.i18 = load i64, ptr %41, align 1
  %42 = icmp ugt i64 %.0.copyload.i, %.0.copyload.i18
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = icmp ult i64 %.0.copyload.i, %.0.copyload.i18
  %spec.select = zext i1 %44 to i32
  br label %45

45:                                               ; preds = %43, %33, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %.0 = phi i32 [ %31, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit ], [ %spec.select, %43 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #35
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #35
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #35
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #35
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #35
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #35
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, -8
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = add i64 %13, -8
  store ptr %11, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %35

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %.0.copyload.i.i = load i64, ptr %24, align 1
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %.0.copyload.i.i16 = load i64, ptr %28, align 1
  %29 = load i64, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !29
  %30 = icmp eq i64 %.0.copyload.i.i, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  %.not13 = icmp eq i64 %.0.copyload.i.i16, %.0.copyload.i.i
  br i1 %.not13, label %34, label %35

32:                                               ; preds = %20
  %33 = icmp eq i64 %.0.copyload.i.i16, %29
  br i1 %33, label %35, label %34

34:                                               ; preds = %32, %31
  br label %35

35:                                               ; preds = %34, %31, %32, %3
  %.0 = phi i32 [ %19, %3 ], [ -1, %31 ], [ 0, %34 ], [ 1, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorEPKNS_11InternalKeyERS4_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = add i64 %10, -8
  store ptr %8, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = add i64 %13, -8
  store ptr %11, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i.i16.i.i = load i64, ptr %26, align 1
  %27 = load i64, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !29
  %28 = icmp eq i64 %.0.copyload.i.i.i.i, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  %.not13.i.i = icmp eq i64 %.0.copyload.i.i16.i.i, %.0.copyload.i.i.i.i
  br i1 %.not13.i.i, label %32, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

30:                                               ; preds = %22
  %31 = icmp eq i64 %.0.copyload.i.i16.i.i, %27
  br i1 %31, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit, label %32

32:                                               ; preds = %30, %29
  br label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit: ; preds = %32, %30, %29, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ %21, %7 ], [ -1, %29 ], [ 0, %32 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyEPS4_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = add i64 %10, -8
  store ptr %8, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = add i64 %13, -8
  store ptr %11, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i.i16.i.i = load i64, ptr %26, align 1
  %27 = load i64, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !29
  %28 = icmp eq i64 %.0.copyload.i.i.i.i, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  %.not13.i.i = icmp eq i64 %.0.copyload.i.i16.i.i, %.0.copyload.i.i.i.i
  br i1 %.not13.i.i, label %32, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

30:                                               ; preds = %22
  %31 = icmp eq i64 %.0.copyload.i.i16.i.i, %27
  br i1 %31, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit, label %32

32:                                               ; preds = %30, %29
  br label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit: ; preds = %32, %30, %29, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ %21, %7 ], [ -1, %29 ], [ 0, %32 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %.not13 = icmp eq ptr %3, %4
  br i1 %.not13, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.010 = phi i64 [ %15, %11 ], [ 0, %.lr.ph.preheader ]
  %.089 = phi i64 [ %14, %11 ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.010
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

.critedge:                                        ; preds = %.lr.ph, %11, %1
  %.08.lcssa = phi i64 [ 0, %1 ], [ %14, %11 ], [ %.089, %.lr.ph ]
  ret i64 %.08.lcssa

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = add i64 %13, %.089
  %15 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %15, %8
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !41
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction17FinalizeInputInfoEPNS_7VersionE(ptr noundef nonnull align 16 captures(none) dereferenceable(4916) initializes((1512, 1520), (1832, 1836), (2032, 2040)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr %1, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !252
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %5, ptr %6, align 16, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  tail call void @_ZN7rocksdb7Version3RefEv(ptr noundef nonnull align 16 dereferenceable(5009) %9)
  %10 = load ptr, ptr %6, align 16, !tbaa !310
  %11 = load i32, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i32 %11, ptr %12, align 8, !tbaa !386
  ret void
}

declare void @_ZN7rocksdb7Version3RefEv(ptr noundef nonnull align 16 dereferenceable(5009)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction15GetBoundaryKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_5SliceESA_i(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !387
  %12 = load ptr, ptr %1, align 8, !tbaa !388
  %.not60 = icmp eq ptr %11, %12
  br i1 %.not60, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %5
  %13 = load ptr, ptr %0, align 16, !tbaa !389
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

._crit_edge:                                      ; preds = %.loopexit, %5
  ret void

21:                                               ; preds = %.lr.ph59, %.loopexit
  %22 = phi ptr [ %12, %.lr.ph59 ], [ %100, %.loopexit ]
  %.058 = phi i8 [ 0, %.lr.ph59 ], [ %.1, %.loopexit ]
  %.04457 = phi i64 [ 0, %.lr.ph59 ], [ %98, %.loopexit ]
  %23 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %.04457
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !390
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !390
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %23, align 8, !tbaa !391
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %.lr.ph.preheader, label %63

.lr.ph.preheader:                                 ; preds = %32
  %34 = trunc nuw i8 %.058 to i1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.256 = phi i1 [ true, %61 ], [ %34, %.lr.ph.preheader ]
  %.sroa.051.055 = phi ptr [ %62, %61 ], [ %25, %.lr.ph.preheader ]
  %35 = load ptr, ptr %.sroa.051.055, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = add i64 %39, -8
  store ptr %37, ptr %6, align 8
  store i64 %40, ptr %19, align 8
  br i1 %.256, label %41, label %.critedge

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %17, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !398
  br label %.thread

.thread:                                          ; preds = %41, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %storemerge66.in = getelementptr inbounds nuw i8, ptr %35, i64 72
  %storemerge66 = load ptr, ptr %storemerge66.in, align 8, !tbaa !25
  store ptr %storemerge66, ptr %7, align 8
  %storemerge = add i64 %49, -8
  store i64 %storemerge, ptr %20, align 8
  %50 = load ptr, ptr %17, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %60, label %61

.critedge:                                        ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !398
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = add i64 %58, -8
  store ptr %56, ptr %7, align 8
  store i64 %59, ptr %20, align 8
  br label %60

60:                                               ; preds = %.critedge, %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !398
  br label %61

61:                                               ; preds = %60, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 8
  %.not = icmp eq ptr %62, %27
  br i1 %.not, label %.loopexit, label %.lr.ph

63:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = load ptr, ptr %25, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = add i64 %68, -8
  store ptr %66, ptr %8, align 8
  store i64 %69, ptr %16, align 8
  %70 = trunc nuw i8 %.058 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %17, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !398
  br label %78

78:                                               ; preds = %77, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = load ptr, ptr %1, align 8, !tbaa !388
  %80 = getelementptr inbounds nuw [56 x i8], ptr %79, i64 %.04457
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !390
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %88 = load i64, ptr %87, align 8, !tbaa !30
  %89 = add i64 %88, -8
  store ptr %86, ptr %9, align 8
  store i64 %89, ptr %18, align 8
  br i1 %70, label %90, label %96

90:                                               ; preds = %78
  %91 = load ptr, ptr %17, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !398
  br label %97

97:                                               ; preds = %96, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %61, %97, %21, %29
  %.1 = phi i8 [ %.058, %21 ], [ %.058, %29 ], [ 1, %97 ], [ 1, %61 ]
  %98 = add nuw i64 %.04457, 1
  %99 = load ptr, ptr %10, align 8, !tbaa !387
  %100 = load ptr, ptr %1, align 8, !tbaa !388
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 56
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %21, label %._crit_edge, !llvm.loop !400
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define void @_ZN7rocksdb10Compaction23GetBoundaryInternalKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_11InternalKeyESA_i(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !387
  %16 = load ptr, ptr %1, align 8, !tbaa !388
  %.not94 = icmp eq ptr %15, %16
  br i1 %.not94, label %._crit_edge, label %.lr.ph93

.lr.ph93:                                         ; preds = %5
  %17 = load ptr, ptr %0, align 16, !tbaa !389
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i.i53 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %22 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i60 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72.thread, %5
  ret void

31:                                               ; preds = %.lr.ph93, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72.thread
  %32 = phi ptr [ %16, %.lr.ph93 ], [ %196, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72.thread ]
  %.092 = phi i8 [ 0, %.lr.ph93 ], [ %.1, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72.thread ]
  %.04291 = phi i64 [ 0, %.lr.ph93 ], [ %194, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72.thread ]
  %33 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %.04291
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !390
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !390
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72.thread, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %33, align 8, !tbaa !391
  %41 = icmp eq i32 %40, %4
  br i1 %41, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72.thread, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, 0
  %44 = trunc nuw i8 %.092 to i1
  br i1 %43, label %.lr.ph, label %111

.lr.ph:                                           ; preds = %42, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52.thread
  %.290 = phi i1 [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52.thread ], [ %44, %42 ]
  %.sroa.073.089 = phi ptr [ %110, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52.thread ], [ %35, %42 ]
  %45 = load ptr, ptr %.sroa.073.089, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  br i1 %.290, label %47, label %76

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %46, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = load ptr, ptr %2, align 8, !tbaa !25
  %52 = load i64, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = add i64 %50, -8
  store ptr %48, ptr %12, align 8
  store i64 %53, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %54 = add i64 %52, -8
  store ptr %51, ptr %13, align 8
  store i64 %54, ptr %28, align 8
  br i1 %.not.i.i.i.i53, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i, label %55

55:                                               ; preds = %47
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %55, %47
  %56 = load i8, ptr %22, align 1, !tbaa !12
  %57 = icmp ugt i8 %56, 1
  br i1 %57, label %58, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

58:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 %.not.i3.i.i.i60, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, label %59

59:                                               ; preds = %58
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %59, %58
  %60 = load i64, ptr %23, align 8, !tbaa !14
  %61 = add i64 %60, 1
  store i64 %61, ptr %23, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %62 = load ptr, ptr %19, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

69:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i18.i.i = load i64, ptr %73, align 1
  %74 = icmp ugt i64 %.0.copyload.i.i.i, %.0.copyload.i18.i.i
  br i1 %74, label %.thread80, label %.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %75 = icmp slt i32 %67, 0
  br i1 %75, label %.thread80, label %.thread

.thread80:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %.thread

76:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %108

.thread:                                          ; preds = %69, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, %.thread80
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %80 = load i64, ptr %79, align 8, !tbaa !30
  %81 = load ptr, ptr %3, align 8, !tbaa !25
  %82 = load i64, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = add i64 %80, -8
  store ptr %78, ptr %10, align 8
  store i64 %83, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = add i64 %82, -8
  store ptr %81, ptr %11, align 8
  store i64 %84, ptr %30, align 8
  br i1 %.not.i.i.i.i53, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i44, label %85

85:                                               ; preds = %.thread
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i44

_ZTWN7rocksdb10perf_levelE.exit.i.i.i44:          ; preds = %85, %.thread
  %86 = load i8, ptr %22, align 1, !tbaa !12
  %87 = icmp ugt i8 %86, 1
  br i1 %87, label %88, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i45

88:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i44
  br i1 %.not.i3.i.i.i60, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i51, label %89

89:                                               ; preds = %88
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i51

_ZTWN7rocksdb12perf_contextE.exit.i.i.i51:        ; preds = %89, %88
  %90 = load i64, ptr %23, align 8, !tbaa !14
  %91 = add i64 %90, 1
  store i64 %91, ptr %23, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i45

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i45: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i51, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i44
  %92 = load ptr, ptr %19, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52

99:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i45
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %.0.copyload.i.i.i47 = load i64, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %.0.copyload.i18.i.i48 = load i64, ptr %103, align 1
  %104 = icmp ugt i64 %.0.copyload.i.i.i47, %.0.copyload.i18.i.i48
  br i1 %104, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52.thread, label %105

105:                                              ; preds = %99
  %106 = icmp ult i64 %.0.copyload.i.i.i47, %.0.copyload.i18.i.i48
  %spec.select.i.i49 = zext i1 %106 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i45, %105
  %.0.i.i46 = phi i32 [ %97, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i45 ], [ %spec.select.i.i49, %105 ]
  %107 = icmp sgt i32 %.0.i.i46, 0
  br i1 %107, label %108, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52.thread

108:                                              ; preds = %76, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52
  %109 = getelementptr inbounds nuw i8, ptr %45, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52.thread: ; preds = %99, %108, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.073.089, i64 8
  %.not = icmp eq ptr %110, %37
  br i1 %.not, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72.thread, label %.lr.ph

111:                                              ; preds = %42
  %112 = load ptr, ptr %35, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  br i1 %44, label %114, label %.critedge

114:                                              ; preds = %111
  %115 = load ptr, ptr %113, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %117 = load i64, ptr %116, align 8, !tbaa !30
  %118 = load ptr, ptr %2, align 8, !tbaa !25
  %119 = load i64, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = add i64 %117, -8
  store ptr %115, ptr %8, align 8
  store i64 %120, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %121 = add i64 %119, -8
  store ptr %118, ptr %9, align 8
  store i64 %121, ptr %21, align 8
  br i1 %.not.i.i.i.i53, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i54, label %122

122:                                              ; preds = %114
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i54

_ZTWN7rocksdb10perf_levelE.exit.i.i.i54:          ; preds = %122, %114
  %123 = load i8, ptr %22, align 1, !tbaa !12
  %124 = icmp ugt i8 %123, 1
  br i1 %124, label %125, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i55

125:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i54
  br i1 %.not.i3.i.i.i60, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i61, label %126

126:                                              ; preds = %125
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i61

_ZTWN7rocksdb12perf_contextE.exit.i.i.i61:        ; preds = %126, %125
  %127 = load i64, ptr %23, align 8, !tbaa !14
  %128 = add i64 %127, 1
  store i64 %128, ptr %23, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i55

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i55: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i61, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i54
  %129 = load ptr, ptr %19, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit62

136:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i55
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  %.0.copyload.i.i.i57 = load i64, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  %.0.copyload.i18.i.i58 = load i64, ptr %140, align 1
  %141 = icmp ugt i64 %.0.copyload.i.i.i57, %.0.copyload.i18.i.i58
  br i1 %141, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit62.thread, label %.thread86

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit62: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i55
  %142 = icmp slt i32 %134, 0
  br i1 %142, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit62.thread, label %.thread86

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit62.thread: ; preds = %136, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit62
  %143 = load ptr, ptr %1, align 8, !tbaa !388
  %144 = getelementptr inbounds nuw [56 x i8], ptr %143, i64 %.04291
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %148)
  br label %.thread86

.thread86:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit62.thread, %136, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit62
  %149 = load ptr, ptr %1, align 8, !tbaa !388
  %150 = getelementptr inbounds nuw [56 x i8], ptr %149, i64 %.04291
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !390
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %158 = load i64, ptr %157, align 8, !tbaa !30
  %159 = load ptr, ptr %3, align 8, !tbaa !25
  %160 = load i64, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %161 = add i64 %158, -8
  store ptr %156, ptr %6, align 8
  store i64 %161, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %162 = add i64 %160, -8
  store ptr %159, ptr %7, align 8
  store i64 %162, ptr %26, align 8
  br i1 %.not.i.i.i.i53, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i64, label %163

163:                                              ; preds = %.thread86
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i64

_ZTWN7rocksdb10perf_levelE.exit.i.i.i64:          ; preds = %163, %.thread86
  %164 = load i8, ptr %22, align 1, !tbaa !12
  %165 = icmp ugt i8 %164, 1
  br i1 %165, label %166, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i65

166:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i64
  br i1 %.not.i3.i.i.i60, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i71, label %167

167:                                              ; preds = %166
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i71

_ZTWN7rocksdb12perf_contextE.exit.i.i.i71:        ; preds = %167, %166
  %168 = load i64, ptr %23, align 8, !tbaa !14
  %169 = add i64 %168, 1
  store i64 %169, ptr %23, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i65

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i65: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i71, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i64
  %170 = load ptr, ptr %19, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72

177:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i65
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  %179 = getelementptr inbounds i8, ptr %178, i64 -8
  %.0.copyload.i.i.i67 = load i64, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  %.0.copyload.i18.i.i68 = load i64, ptr %181, align 1
  %182 = icmp ugt i64 %.0.copyload.i.i.i67, %.0.copyload.i18.i.i68
  br i1 %182, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72.thread, label %183

183:                                              ; preds = %177
  %184 = icmp ult i64 %.0.copyload.i.i.i67, %.0.copyload.i18.i.i68
  %spec.select.i.i69 = zext i1 %184 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i65, %183
  %.0.i.i66 = phi i32 [ %175, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i65 ], [ %spec.select.i.i69, %183 ]
  %185 = icmp sgt i32 %.0.i.i66, 0
  br i1 %185, label %186, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72.thread

.critedge:                                        ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %113)
  br label %186

186:                                              ; preds = %.critedge, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72
  %187 = load ptr, ptr %1, align 8, !tbaa !388
  %188 = getelementptr inbounds nuw [56 x i8], ptr %187, i64 %.04291
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !390
  %191 = getelementptr inbounds i8, ptr %190, i64 -8
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %193)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72.thread: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52.thread, %177, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72, %186, %31, %39
  %.1 = phi i8 [ %.092, %31 ], [ %.092, %39 ], [ 1, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit72 ], [ 1, %186 ], [ 1, %177 ], [ 1, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit52.thread ]
  %194 = add nuw i64 %.04291, 1
  %195 = load ptr, ptr %14, align 8, !tbaa !387
  %196 = load ptr, ptr %1, align 8, !tbaa !388
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 56
  %201 = icmp ult i64 %194, %200
  br i1 %201, label %31, label %._crit_edge, !llvm.loop !401
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.130") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = load ptr, ptr %1, align 16, !tbaa !389
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = load ptr, ptr %2, align 8, !tbaa !388
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

._crit_edge87:                                    ; preds = %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit", %3
  %.lcssa72 = phi ptr [ %10, %3 ], [ %163, %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit" ]
  %.lcssa68 = phi ptr [ %11, %3 ], [ %161, %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit" ]
  store ptr %.lcssa68, ptr %0, align 8, !tbaa !388
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa72, ptr %14, align 8, !tbaa !387
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !402
  store ptr %17, ptr %15, align 8, !tbaa !402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void

18:                                               ; preds = %.lr.ph86, %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit"
  %.pre100 = phi ptr [ %11, %.lr.ph86 ], [ %.pre101, %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit" ]
  %19 = phi ptr [ %11, %.lr.ph86 ], [ %161, %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit" ]
  %storemerge83 = phi i64 [ 0, %.lr.ph86 ], [ %162, %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit" ]
  %20 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %storemerge83
  %21 = load i32, ptr %20, align 8, !tbaa !391
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit", label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !390
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !390
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ugt i64 %34, 576460752303423487
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #36
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !403
  %40 = load ptr, ptr %30, align 8, !tbaa !404
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i, label %.lr.ph.preheader

_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i: ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !405
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %42
  %50 = shl nuw nsw i64 %33, 1
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #37
  %.not10.i.i.i.i = icmp eq ptr %40, %47
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %51, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !tbaa.struct !406, !alias.scope !408
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %52, %47
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !412

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %40, null
  br i1 %.not.i8.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #35
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !388
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %54
  %.pre = phi ptr [ %.pre.pre, %54 ], [ %.pre100, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %51, ptr %30, align 8, !tbaa !404
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store ptr %55, ptr %46, align 8, !tbaa !405
  %56 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %34
  store ptr %56, ptr %38, align 8, !tbaa !403
  %.phi.trans.insert = getelementptr inbounds nuw [56 x i8], ptr %.pre, i64 %storemerge83
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8, !tbaa !31
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8, !tbaa !35
  %57 = icmp eq ptr %.pre96, %.pre98
  br i1 %57, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit
  %.ph = phi ptr [ %25, %37 ], [ %.pre98, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit
  %.pre102 = phi ptr [ %.pre, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ], [ %150, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit ]
  %.060.lcssa = phi i64 [ 0, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ], [ %.1, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ], [ %.sroa.0.1, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ], [ %.sroa.9.1, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit ]
  %.lcssa62 = phi i64 [ 0, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ], [ %159, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit ]
  %58 = icmp ult i64 %.060.lcssa, %.lcssa62
  br i1 %58, label %.lr.ph.i, label %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit"

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i
  %.07.i = phi i64 [ %88, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i ], [ %.060.lcssa, %._crit_edge ]
  %59 = load ptr, ptr %2, align 8, !tbaa !388
  %60 = getelementptr inbounds nuw [56 x i8], ptr %59, i64 %storemerge83
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !405
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !403
  %.not.i.i = icmp eq ptr %63, %65
  br i1 %.not.i.i, label %68, label %66

66:                                               ; preds = %.lr.ph.i
  store ptr %.sroa.0.0.lcssa, ptr %63, align 8, !tbaa !407
  %.sroa.9.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.9.0.lcssa, ptr %.sroa.9.0..sroa_idx45, align 8, !tbaa !407
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %67, ptr %62, align 8, !tbaa !405
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i

68:                                               ; preds = %.lr.ph.i
  %69 = load ptr, ptr %61, align 8, !tbaa !404
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #36
  unreachable

_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %75 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i.i12 = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i.i12)
  %80 = shl nuw nsw i64 %79, 4
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #37
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  store ptr %.sroa.0.0.lcssa, ptr %82, align 8, !tbaa !407
  %.sroa.9.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %.sroa.9.0.lcssa, ptr %.sroa.9.0..sroa_idx47, align 8, !tbaa !407
  %.not10.i.i.i.i.i.i = icmp eq ptr %69, %63
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %81, %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !406, !alias.scope !413
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %83, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !412

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %81, %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #35
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %81, ptr %61, align 8, !tbaa !404
  store ptr %85, ptr %62, align 8, !tbaa !405
  %87 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %79
  store ptr %87, ptr %64, align 8, !tbaa !403
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %66
  %88 = add i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %88, %.lcssa62
  br i1 %exitcond.not.i, label %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit.loopexit", label %.lr.ph.i, !llvm.loop !417

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit
  %89 = phi ptr [ %155, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit ], [ %.ph, %.lr.ph.preheader ]
  %.079 = phi i64 [ %149, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.9.078 = phi ptr [ %.sroa.9.1, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.0.077 = phi ptr [ %.sroa.0.1, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit ], [ null, %.lr.ph.preheader ]
  %.06076 = phi i64 [ %.1, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit ], [ 0, %.lr.ph.preheader ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.079
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = icmp eq i64 %.079, 0
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  br i1 %92, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit, label %94

94:                                               ; preds = %.lr.ph
  %95 = load ptr, ptr %.sroa.9.078, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.9.078, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !30
  %98 = load ptr, ptr %93, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %100 = load i64, ptr %99, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = add i64 %97, -8
  store ptr %95, ptr %4, align 8
  store i64 %101, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = add i64 %100, -8
  store ptr %98, ptr %5, align 8
  store i64 %102, ptr %13, align 8
  %103 = load ptr, ptr %8, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 232
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i13 = icmp eq i32 %106, 0
  br i1 %.not.i.i13, label %107, label %117

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %.0.copyload.i.i16.i.i = load i64, ptr %111, align 1
  %112 = load i64, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !29
  %113 = icmp eq i64 %.0.copyload.i.i.i.i, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  %.not13.i.i = icmp eq i64 %.0.copyload.i.i16.i.i, %.0.copyload.i.i.i.i
  br i1 %.not13.i.i, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit, label %117

115:                                              ; preds = %107
  %116 = icmp eq i64 %.0.copyload.i.i16.i.i, %112
  br i1 %116, label %117, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

117:                                              ; preds = %94, %114, %115
  %118 = icmp ult i64 %.06076, %.079
  br i1 %118, label %.lr.ph.i16, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

.lr.ph.i16:                                       ; preds = %117, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i19
  %.07.i17 = phi i64 [ %148, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i19 ], [ %.06076, %117 ]
  %119 = load ptr, ptr %2, align 8, !tbaa !388
  %120 = getelementptr inbounds nuw [56 x i8], ptr %119, i64 %storemerge83
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !405
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !403
  %.not.i.i18 = icmp eq ptr %123, %125
  br i1 %.not.i.i18, label %128, label %126

126:                                              ; preds = %.lr.ph.i16
  store ptr %.sroa.0.077, ptr %123, align 8, !tbaa !407
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %.sroa.9.078, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !407
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %127, ptr %122, align 8, !tbaa !405
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i19

128:                                              ; preds = %.lr.ph.i16
  %129 = load ptr, ptr %121, align 8, !tbaa !404
  %130 = ptrtoint ptr %123 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775792
  br i1 %133, label %134, label %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23

134:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #36
  unreachable

_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23: ; preds = %128
  %135 = ashr exact i64 %132, 4
  %.sroa.speculated.i.i.i.i24 = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i24, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 576460752303423487)
  %139 = select i1 %137, i64 576460752303423487, i64 %138
  %.not.i.i.i.i25 = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25)
  %140 = shl nuw nsw i64 %139, 4
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #37
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %132
  store ptr %.sroa.0.077, ptr %142, align 8, !tbaa !407
  %.sroa.9.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %.sroa.9.078, ptr %.sroa.9.0..sroa_idx43, align 8, !tbaa !407
  %.not10.i.i.i.i.i.i26 = icmp eq ptr %129, %123
  br i1 %.not10.i.i.i.i.i.i26, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i31, label %.lr.ph.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i27:                             ; preds = %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23, %.lr.ph.i.i.i.i.i.i27
  %.012.i.i.i.i.i.i28 = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i27 ], [ %141, %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23 ]
  %.0911.i.i.i.i.i.i29 = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i27 ], [ %129, %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i29, i64 16, i1 false), !tbaa.struct !406, !alias.scope !418
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i29, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i28, i64 16
  %.not.i.i.i.i.i.i30 = icmp eq ptr %143, %123
  br i1 %.not.i.i.i.i.i.i30, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i31, label %.lr.ph.i.i.i.i.i.i27, !llvm.loop !412

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i.i27, %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23
  %.0.lcssa.i.i.i.i.i.i32 = phi ptr [ %141, %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23 ], [ %144, %.lr.ph.i.i.i.i.i.i27 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i32, i64 16
  %.not.i23.i.i.i33 = icmp eq ptr %129, null
  br i1 %.not.i23.i.i.i33, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i34, label %146

146:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i31
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #35
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i34

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i34: ; preds = %146, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i31
  store ptr %141, ptr %121, align 8, !tbaa !404
  store ptr %145, ptr %122, align 8, !tbaa !405
  %147 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %139
  store ptr %147, ptr %124, align 8, !tbaa !403
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i19

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i19: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i34, %126
  %148 = add i64 %.07.i17, 1
  %exitcond.not.i20 = icmp eq i64 %148, %.079
  br i1 %exitcond.not.i20, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit, label %.lr.ph.i16, !llvm.loop !417

_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i19, %.lr.ph, %117, %114, %115
  %.1 = phi i64 [ %.06076, %.lr.ph ], [ %.06076, %114 ], [ %.06076, %115 ], [ %.079, %117 ], [ %.079, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i19 ]
  %.sroa.0.1 = phi ptr [ %93, %.lr.ph ], [ %.sroa.0.077, %114 ], [ %.sroa.0.077, %115 ], [ %93, %117 ], [ %93, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i19 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %149 = add nuw i64 %.079, 1
  %150 = load ptr, ptr %2, align 8, !tbaa !388
  %151 = getelementptr inbounds nuw [56 x i8], ptr %150, i64 %storemerge83
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = load ptr, ptr %152, align 8, !tbaa !35
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp ult i64 %149, %159
  br i1 %160, label %.lr.ph, label %._crit_edge, !llvm.loop !422

"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit.loopexit": ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i
  %.pre99 = load ptr, ptr %2, align 8, !tbaa !388
  br label %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit"

"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit": ; preds = %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit.loopexit", %._crit_edge, %18, %23
  %.pre101 = phi ptr [ %.pre99, %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit.loopexit" ], [ %.pre102, %._crit_edge ], [ %.pre100, %18 ], [ %.pre100, %23 ]
  %161 = phi ptr [ %.pre99, %"_ZZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EEENK3$_0clEm.exit.loopexit" ], [ %.pre102, %._crit_edge ], [ %19, %18 ], [ %19, %23 ]
  %162 = add nuw i64 %storemerge83, 1
  %163 = load ptr, ptr %9, align 8, !tbaa !387
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 56
  %168 = icmp ult i64 %162, %167
  br i1 %168, label %18, label %._crit_edge87, !llvm.loop !423
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %9 = load ptr, ptr %8, align 8, !tbaa !424
  %10 = load ptr, ptr %9, align 8, !tbaa !390
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !390
  %.not1617 = icmp eq ptr %10, %12
  br i1 %.not1617, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !388
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !390
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %.lr.ph, %20
  %.019 = phi i32 [ 0, %.lr.ph ], [ %21, %20 ]
  %.sroa.013.018 = phi ptr [ %10, %.lr.ph ], [ %22, %20 ]
  %19 = load ptr, ptr %.sroa.013.018, align 8, !tbaa !36
  %.not = icmp eq ptr %17, %19
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.019, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 8
  %.not16 = icmp eq ptr %22, %12
  br i1 %.not16, label %.loopexit, label %18

.loopexit:                                        ; preds = %20, %18, %7, %3
  %.3 = phi i32 [ -1, %3 ], [ 0, %7 ], [ %21, %20 ], [ %.019, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @_ZN7rocksdb10Compaction15GetBoundaryKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_5SliceESA_i(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef -1)
  %25 = call noundef zeroext i1 @_ZN7rocksdb18VersionStorageInfo29RangeMightExistAfterSortedRunERKNS_5SliceES3_ii(ptr noundef nonnull align 16 dereferenceable(4120) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %0, i32 noundef %.3)
  %26 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26
}

declare noundef zeroext i1 @_ZN7rocksdb18VersionStorageInfo29RangeMightExistAfterSortedRunERKNS_5SliceES3_ii(ptr noundef nonnull align 16 dereferenceable(4120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb10Compaction22TEST_IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %9 = load ptr, ptr %8, align 8, !tbaa !424
  %10 = load ptr, ptr %9, align 8, !tbaa !390
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !390
  %.not1617.i = icmp eq ptr %10, %12
  br i1 %.not1617.i, label %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !388
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !390
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %20, %.lr.ph.i
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %21, %20 ]
  %.sroa.013.018.i = phi ptr [ %10, %.lr.ph.i ], [ %22, %20 ]
  %19 = load ptr, ptr %.sroa.013.018.i, align 8, !tbaa !36
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.019.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 8
  %.not16.i = icmp eq ptr %22, %12
  br i1 %.not16.i, label %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit, label %18

_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit: ; preds = %18, %20, %3, %7
  %.3.i = phi i32 [ -1, %3 ], [ 0, %7 ], [ %.019.i, %18 ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @_ZN7rocksdb10Compaction15GetBoundaryKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_5SliceESA_i(ptr noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef -1)
  %25 = call noundef zeroext i1 @_ZN7rocksdb18VersionStorageInfo29RangeMightExistAfterSortedRunERKNS_5SliceES3_ii(ptr noundef nonnull align 16 dereferenceable(4120) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %0, i32 noundef %.3.i)
  %26 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb10Compaction16IsFullCompactionEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16, !tbaa !425
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %7 = load ptr, ptr %6, align 8, !tbaa !424
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %15

.preheader:                                       ; preds = %15, %2
  %.014.lcssa = phi i64 [ 0, %2 ], [ %24, %15 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !387
  %10 = load ptr, ptr %1, align 8, !tbaa !388
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph20.preheader

.lr.ph20.preheader:                               ; preds = %.preheader
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  br label %.lr.ph20

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.01416 = phi i64 [ 0, %.lr.ph ], [ %24, %15 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %16, align 8, !tbaa !35
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %sext = shl i64 %22, 29
  %23 = ashr i64 %sext, 32
  %24 = add i64 %23, %.01416
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %15, !llvm.loop !426

._crit_edge:                                      ; preds = %.lr.ph20, %.preheader
  %.015.lcssa = phi i64 [ 0, %.preheader ], [ %35, %.lr.ph20 ]
  %25 = icmp eq i64 %.015.lcssa, %.014.lcssa
  ret i1 %25

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.lr.ph20
  %.019 = phi i64 [ %36, %.lr.ph20 ], [ 0, %.lr.ph20.preheader ]
  %.01518 = phi i64 [ %35, %.lr.ph20 ], [ 0, %.lr.ph20.preheader ]
  %26 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %.019
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %27, align 8, !tbaa !35
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = add i64 %34, %.01518
  %36 = add nuw i64 %.019, 1
  %exitcond24.not = icmp eq i64 %36, %14
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph20, !llvm.loop !427
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction24InitInputTablePropertiesEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 16 dereferenceable(4916) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const rocksdb::TableProperties>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const rocksdb::TableProperties>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.408", align 8
  %5 = alloca %"class.std::tuple.411", align 1
  %6 = alloca %"struct.rocksdb::ReadOptions", align 8
  %7 = alloca %"class.std::shared_ptr.306", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4672
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4696
  %13 = load i64, ptr %12, align 8, !tbaa !428
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !429
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %14, label %16, label %269

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(168) %6, i8 noundef zeroext 1)
          to label %.preheader unwind label %42

.preheader:                                       ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  %19 = load ptr, ptr %18, align 16, !tbaa !387
  %20 = load ptr, ptr %17, align 8, !tbaa !388
  %.not.not81.not = icmp eq ptr %19, %20
  br i1 %.not.not81.not, label %.loopexit66, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %.not.i = icmp eq ptr %0, %9
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4688
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4680
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %44

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11ReadOptionsD2Ev.exit

44:                                               ; preds = %.lr.ph84, %.thread
  %45 = phi ptr [ %20, %.lr.ph84 ], [ %251, %.thread ]
  %46 = phi ptr [ %19, %.lr.ph84 ], [ %252, %.thread ]
  %.083 = phi i1 [ false, %.lr.ph84 ], [ %.2.lcssa, %.thread ]
  %.02682 = phi i64 [ 0, %.lr.ph84 ], [ %253, %.thread ]
  %47 = getelementptr inbounds nuw [56 x i8], ptr %45, i64 %.02682
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !390
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !390
  %.not6378 = icmp eq ptr %49, %51
  br i1 %.not6378, label %.thread, label %.lr.ph

52:                                               ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.058.079, i64 8
  %.not63 = icmp eq ptr %53, %51
  br i1 %.not63, label %.thread.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44, %52
  %.280 = phi i1 [ %.4, %52 ], [ %.083, %44 ]
  %.sroa.058.079 = phi ptr [ %53, %52 ], [ %49, %44 ]
  %54 = load ptr, ptr %.sroa.058.079, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !431
  %57 = and i64 %56, 4611686018427387903
  %58 = lshr i64 %56, 62
  %59 = trunc nuw nsw i64 %58 to i32
  invoke void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %57, i32 noundef %59)
          to label %60 unwind label %155

60:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load ptr, ptr %22, align 8, !tbaa !43
  invoke void @_ZNK7rocksdb7Version18GetTablePropertiesERKNS_11ReadOptionsEPSt10shared_ptrIKNS_15TablePropertiesEEPKNS_12FileMetaDataEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 16 dereferenceable(5009) %61, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %7, ptr noundef nonnull %54, ptr noundef nonnull %8)
          to label %62 unwind label %157

62:                                               ; preds = %60
  %.pre91 = load ptr, ptr %33, align 8, !tbaa !399
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %9, align 8, !tbaa !432
  store i8 %64, ptr %0, align 8, !tbaa !434
  store i8 0, ptr %9, align 8, !tbaa !434
  %65 = load i8, ptr %23, align 1, !tbaa !443
  store i8 %65, ptr %24, align 1, !tbaa !444
  store i8 0, ptr %23, align 1, !tbaa !444
  %66 = load i8, ptr %25, align 2, !tbaa !445
  store i8 %66, ptr %26, align 2, !tbaa !446
  store i8 0, ptr %25, align 2, !tbaa !446
  %67 = load i8, ptr %27, align 1, !tbaa !447, !range !448, !noundef !449
  store i8 %67, ptr %28, align 1, !tbaa !450
  store i8 0, ptr %27, align 1, !tbaa !450
  %68 = load i8, ptr %29, align 4, !tbaa !447, !range !448, !noundef !449
  store i8 %68, ptr %30, align 4, !tbaa !451
  store i8 0, ptr %29, align 4, !tbaa !451
  %69 = load i8, ptr %31, align 1, !tbaa !28
  store i8 %69, ptr %32, align 1, !tbaa !452
  store i8 0, ptr %31, align 1, !tbaa !452
  store ptr null, ptr %33, align 8, !tbaa !399
  %70 = load ptr, ptr %15, align 8, !tbaa !399
  store ptr %.pre91, ptr %15, align 8, !tbaa !399
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %70) #35
  %.pre = load ptr, ptr %33, align 8, !tbaa !399
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %71 = phi ptr [ %.pre91, %62 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %71) #35
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = load i8, ptr %0, align 8, !tbaa !434
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %161

74:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %75 = load ptr, ptr %8, align 8, !tbaa !25
  %76 = load i64, ptr %38, align 8, !tbaa !30
  %77 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %75, i64 noundef %76, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i unwind label %78

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #38
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i: ; preds = %74
  %81 = load i64, ptr %37, align 8, !tbaa !453
  %82 = urem i64 %77, %81
  %83 = load ptr, ptr %11, align 16, !tbaa !454
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !455
  %.not.i.i.i56 = icmp eq ptr %85, null
  br i1 %.not.i.i.i56, label %.loopexit26.i, label %86

86:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %87 = load ptr, ptr %85, align 8, !tbaa !456
  %88 = load i64, ptr %38, align 8
  %.fr22.i.i.i = freeze i64 %88
  %89 = icmp eq i64 %.fr22.i.i.i, 0
  %90 = load ptr, ptr %8, align 8
  %.phi.trans.insert25.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 56
  %.pre26.i.i.i = load i64, ptr %.phi.trans.insert25.i.i.i, align 8, !tbaa !457
  br i1 %89, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %86, %98
  %91 = phi i64 [ %100, %98 ], [ %.pre26.i.i.i, %86 ]
  %.0.us.i.i.i = phi ptr [ %97, %98 ], [ %87, %86 ]
  %92 = icmp eq i64 %77, %91
  br i1 %92, label %93, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.us.i.i.i

93:                                               ; preds = %.split.us.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !30
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.us.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.us.i.i.i: ; preds = %93, %.split.us.i.i.i
  %97 = load ptr, ptr %.0.us.i.i.i, align 8, !tbaa !456
  %.not18.us.i.i.i = icmp eq ptr %97, null
  br i1 %.not18.us.i.i.i, label %.loopexit26.i, label %98

98:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.us.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %100 = load i64, ptr %99, align 8, !tbaa !457
  %101 = urem i64 %100, %81
  %.not19.us.i.i.i = icmp eq i64 %101, %82
  br i1 %.not19.us.i.i.i, label %.split.us.i.i.i, label %.loopexit26.i, !llvm.loop !459

.split.i.i.i:                                     ; preds = %86, %112
  %102 = phi i64 [ %114, %112 ], [ %.pre26.i.i.i, %86 ]
  %.0.i.i.i = phi ptr [ %111, %112 ], [ %87, %86 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %104 = icmp eq i64 %77, %102
  br i1 %104, label %105, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i.i

105:                                              ; preds = %.split.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !30
  %108 = icmp eq i64 %.fr22.i.i.i, %107
  br i1 %108, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i.i: ; preds = %105
  %109 = load ptr, ptr %103, align 8, !tbaa !25
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %90, ptr %109, i64 %.fr22.i.i.i)
  %110 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %110, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i.i, %105, %.split.i.i.i
  %111 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !456
  %.not18.i.i.i = icmp eq ptr %111, null
  br i1 %.not18.i.i.i, label %.loopexit26.i, label %112

112:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %114 = load i64, ptr %113, align 8, !tbaa !457
  %115 = urem i64 %114, %81
  %.not19.i.i.i = icmp eq i64 %115, %82
  br i1 %.not19.i.i.i, label %.split.i.i.i, label %.loopexit26.i, !llvm.loop !459

.loopexit26.i:                                    ; preds = %112, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i.i, %98, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.us.i.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !460
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %3, align 8, !tbaa !462
  %116 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %.loopexit26.i
  store ptr %116, ptr %39, align 8, !tbaa !466
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %117 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %82, i64 noundef %77, ptr noundef %116, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %118

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

118:                                              ; preds = %.noexc
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i.i, %93, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i = phi ptr [ %117, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %.0.us.i.i.i, %93 ], [ %.0.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i.i ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %120 = load ptr, ptr %7, align 8, !tbaa !467
  store ptr %120, ptr %.1.i, align 8, !tbaa !467
  %121 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 48
  %122 = load ptr, ptr %40, align 8, !tbaa !470
  %123 = load ptr, ptr %121, align 8, !tbaa !470
  %.not.i.i.i = icmp eq ptr %122, %123
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSERKS3_.exit, label %124

124:                                              ; preds = %.loopexit
  %.not7.i.i.i = icmp eq ptr %122, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 4, !tbaa !471
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %126, align 4, !tbaa !471
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

131:                                              ; preds = %125
  %132 = atomicrmw volatile add ptr %126, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %121, align 8, !tbaa !470
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %131, %128, %124
  %133 = phi ptr [ %123, %124 ], [ %123, %128 ], [ %.pr.pre.i.i.i, %131 ]
  %.not8.i.i.i = icmp eq ptr %133, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %134

134:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %147

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !472
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4, !tbaa !474
  %141 = load ptr, ptr %133, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #39
  %144 = load ptr, ptr %133, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %133) #39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

147:                                              ; preds = %134
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i9.i.i.i = icmp eq i8 %148, 0
  br i1 %.not.i9.i.i.i, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %138, -1
  store i32 %150, ptr %135, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %151, %149
  %.0.i.i.i.i.i = phi i32 [ %138, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %153, label %154, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !475

154:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %139, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %122, ptr %121, align 8, !tbaa !470
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSERKS3_.exit

155:                                              ; preds = %.lr.ph
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

157:                                              ; preds = %60
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

159:                                              ; preds = %.loopexit26.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

161:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %162 = load i64, ptr %55, align 8, !tbaa !431
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %163 unwind label %205

163:                                              ; preds = %161
  %164 = and i64 %162, 4611686018427387903
  %165 = load ptr, ptr %10, align 8, !tbaa !25
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %164, ptr noundef %165)
          to label %166 unwind label %207

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8, !tbaa !25
  %168 = icmp eq ptr %167, %35
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %166
  %169 = load i64, ptr %35, align 8, !tbaa !28
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %171 = load ptr, ptr %36, align 16, !tbaa !476
  %.not5.i.i = icmp eq ptr %171, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i
  %.06.i.i = phi ptr [ %172, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %172 = load ptr, ptr %.06.i.i, align 8, !tbaa !456
  %173 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !470
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !472
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4, !tbaa !474
  %183 = load ptr, ptr %175, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #39
  %186 = load ptr, ptr %175, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %175) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %180, -1
  store i32 %192, ptr %177, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %193, %191
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %180, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %195, label %196, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, !prof !475

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i: ; preds = %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %181, %.lr.ph.i.i
  %197 = load ptr, ptr %173, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i
  %200 = load i64, ptr %198, align 8, !tbaa !28
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 64) #35
  %.not.i.i57 = icmp eq ptr %172, null
  br i1 %.not.i.i57, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !477

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %202 = load ptr, ptr %11, align 16, !tbaa !454
  %203 = load i64, ptr %37, align 8, !tbaa !453
  %204 = shl i64 %203, 3
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 %204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSERKS3_.exit

205:                                              ; preds = %161
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

207:                                              ; preds = %163
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %10, align 8, !tbaa !25
  %210 = icmp eq ptr %209, %35
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %207
  %211 = load i64, ptr %35, align 8, !tbaa !28
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %205
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %.loopexit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %.4 = phi i1 [ true, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit ], [ %.280, %.loopexit ], [ %.280, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %213 = load ptr, ptr %8, align 8, !tbaa !25
  %214 = icmp eq ptr %213, %41
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSERKS3_.exit
  %215 = load i64, ptr %41, align 8, !tbaa !28
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSERKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %217 = load ptr, ptr %40, align 8, !tbaa !470
  %.not.i.i42 = icmp eq ptr %217, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %223, label %231

223:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !472
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %224, align 4, !tbaa !474
  %225 = load ptr, ptr %217, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %217) #39
  %228 = load ptr, ptr %217, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %217) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

231:                                              ; preds = %218
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i43 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i43, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %222, -1
  store i32 %234, ptr %219, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %235, %233
  %.0.i.i.i.i = phi i32 [ %222, %233 ], [ %236, %235 ]
  %237 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %237, label %238, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

238:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %73, label %52, label %.loopexit66

.body:                                            ; preds = %159, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %157
  %.pn32 = phi { ptr, i32 } [ %158, %157 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %160, %159 ], [ %119, %118 ]
  %239 = load ptr, ptr %8, align 8, !tbaa !25
  %240 = icmp eq ptr %239, %41
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.body
  %241 = load i64, ptr %41, align 8, !tbaa !28
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %155
  %.pn32.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn32, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %244 = load ptr, ptr %243, align 8, !tbaa !478
  %.not.i.i47 = icmp eq ptr %244, null
  br i1 %.not.i.i47, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %247 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %246, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %248

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #38
  unreachable

.thread.loopexit:                                 ; preds = %52
  %.pre92 = load ptr, ptr %18, align 16, !tbaa !387
  %.pre93 = load ptr, ptr %17, align 8, !tbaa !388
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %44
  %251 = phi ptr [ %45, %44 ], [ %.pre93, %.thread.loopexit ]
  %252 = phi ptr [ %46, %44 ], [ %.pre92, %.thread.loopexit ]
  %.2.lcssa = phi i1 [ %.083, %44 ], [ %.4, %.thread.loopexit ]
  %253 = add nuw i64 %.02682, 1
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 56
  %.not.not = icmp ult i64 %253, %257
  br i1 %.not.not, label %44, label %.loopexit66, !llvm.loop !480

.loopexit66:                                      ; preds = %.thread, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader
  %spec.select = phi i1 [ true, %.preheader ], [ %.4, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ true, %.thread ]
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %259 = load ptr, ptr %258, align 8, !tbaa !478
  %.not.i.i48 = icmp eq ptr %259, null
  br i1 %.not.i.i48, label %_ZN7rocksdb11ReadOptionsD2Ev.exit49, label %260

260:                                              ; preds = %.loopexit66
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %262 = invoke noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %261, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit49 unwind label %263

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #38
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit49:              ; preds = %.loopexit66, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %spec.select, label %269, label %267

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %42
  %.pn32.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn32.pn, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %266 = load ptr, ptr %15, align 8, !tbaa !399
  %.not.i.i50 = icmp eq ptr %266, null
  br i1 %.not.i.i50, label %_ZN7rocksdb6StatusD2Ev.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %266) #35
  br label %_ZN7rocksdb6StatusD2Ev.exit52

_ZN7rocksdb6StatusD2Ev.exit52:                    ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51
  store ptr null, ptr %15, align 8, !tbaa !399
  resume { ptr, i32 } %.pn32.pn.pn

267:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit49
  %268 = load ptr, ptr %15, align 8, !tbaa !399
  %.not.i.i53 = icmp eq ptr %268, null
  br i1 %.not.i.i53, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #35
  br label %_ZN7rocksdb6StatusD2Ev.exit55

_ZN7rocksdb6StatusD2Ev.exit55:                    ; preds = %267, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54
  store ptr null, ptr %15, align 8, !tbaa !399
  br label %269

269:                                              ; preds = %2, %_ZN7rocksdb11ReadOptionsD2Ev.exit49, %_ZN7rocksdb6StatusD2Ev.exit55
  ret void
}

declare void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef zeroext) unnamed_addr #7

declare void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZNK7rocksdb7Version18GetTablePropertiesERKNS_11ReadOptionsEPSt10shared_ptrIKNS_15TablePropertiesEEPKNS_12FileMetaDataEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 16 dereferenceable(5009), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10CompactionC2EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) initializes((0, 24), (32, 44)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef nonnull align 8 dereferenceable(608) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, i8 noundef zeroext %10, ptr noundef readonly byval(%"struct.rocksdb::CompressionOptions") align 8 captures(none) %11, i8 noundef zeroext %12, i32 noundef %13, ptr noundef captures(none) %14, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %15, ptr noundef %16, i1 noundef zeroext %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %18, double noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i32 noundef %22, i32 noundef %23, double noundef %24) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %26 = alloca i64, align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  %29 = alloca %"class.std::vector.130", align 8
  %30 = alloca %"class.rocksdb::Slice", align 8
  %31 = zext i1 %17 to i8
  %32 = zext i1 %20 to i8
  %33 = zext i1 %21 to i8
  store ptr %1, ptr %0, align 16, !tbaa !481
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %5, align 8, !tbaa !388
  %36 = load i32, ptr %35, align 8, !tbaa !391
  store i32 %36, ptr %34, align 8, !tbaa !482
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %37, align 4, !tbaa !483
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %38, align 16, !tbaa !484
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %39, align 16, !tbaa !485
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %40, align 8, !tbaa !486
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb18ImmutableDBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(849) %41, ptr noundef nonnull align 8 dereferenceable(849) %2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 600
  invoke void @_ZN7rocksdb18ImmutableCFOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(249) %42, ptr noundef nonnull align 8 dereferenceable(249) %43)
          to label %_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit unwind label %44

common.resume:                                    ; preds = %498, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %.pn64.pn.pn.pn.pn.pn.pn, %498 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %41) #39
  br label %common.resume

_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit:       ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 904
  invoke void @_ZN7rocksdb16MutableCFOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(608) %46, ptr noundef nonnull align 8 dereferenceable(608) %3)
          to label %47 unwind label %310

47:                                               ; preds = %_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr null, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i32 0, ptr %49, align 16, !tbaa !487
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %51, ptr %50, align 8, !tbaa !488
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i64 0, ptr %52, align 16, !tbaa !30
  store i8 0, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr %54, ptr %53, align 8, !tbaa !488
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i64 0, ptr %55, align 16, !tbaa !30
  store i8 0, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i32 0, ptr %59, align 8, !tbaa !489
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr null, ptr %60, align 16, !tbaa !490
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %57, i8 0, i64 25, i1 false)
  store ptr %59, ptr %61, align 8, !tbaa !491
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store ptr %59, ptr %62, align 16, !tbaa !492
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %63, i8 0, i64 118, i1 false)
  store ptr %65, ptr %64, align 16, !tbaa !488
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store i64 0, ptr %66, align 8, !tbaa !30
  store i8 0, ptr %65, align 16, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i32 0, ptr %67, align 16, !tbaa !493
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1876
  store i8 0, ptr %68, align 4, !tbaa !494
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1877
  store i8 0, ptr %69, align 1, !tbaa !495
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store ptr %71, ptr %70, align 8, !tbaa !488
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store i64 0, ptr %72, align 16, !tbaa !30
  store i8 0, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i8 1, ptr %73, align 8, !tbaa !496
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i64 0, ptr %74, align 16, !tbaa !497
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %76, ptr %75, align 8, !tbaa !498
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load i32, ptr %79, align 16, !tbaa !425
  store i32 %80, ptr %78, align 8, !tbaa !499
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr null, ptr %81, align 16, !tbaa !310
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %82, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %83 unwind label %312

83:                                               ; preds = %47
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  store i32 %9, ptr %84, align 16, !tbaa !500
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4340
  store i8 %10, ptr %85, align 4, !tbaa !501
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false), !tbaa.struct !502
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  store i8 %12, ptr %87, align 16, !tbaa !503
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4401
  store i8 %32, ptr %88, align 1, !tbaa !504
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  store i8 %33, ptr %89, align 16, !tbaa !505
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %91 = load ptr, ptr %5, align 8, !tbaa !388
  store ptr %91, ptr %29, align 8, !tbaa !388
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !387
  store ptr %94, ptr %92, align 8, !tbaa !387
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !402
  store ptr %97, ptr %95, align 8, !tbaa !402
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.130") align 8 %90, ptr noundef nonnull %1, ptr noundef nonnull %29)
          to label %98 unwind label %314

98:                                               ; preds = %83
  %99 = load ptr, ptr %29, align 8, !tbaa !388
  %100 = load ptr, ptr %92, align 8, !tbaa !387
  %.not4.i.i.i.i = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %99, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !404
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !403
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #35
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %103, %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !506
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #35
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %111, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %117, %100
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !507

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, %98
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %119 = load ptr, ptr %95, align 8, !tbaa !402
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %99 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %122) #35
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  store i64 0, ptr %123, align 16, !tbaa !508
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  store ptr %125, ptr %124, align 8, !tbaa !509
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %128 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %128, ptr %127, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  store ptr %131, ptr %129, align 16, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !506
  store ptr %134, ptr %132, align 8, !tbaa !506
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  store ptr %16, ptr %136, align 16, !tbaa !510
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %137, i8 0, i64 48, i1 false)
  store double %19, ptr %139, align 8, !tbaa !511
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  switch i32 %22, label %141 [
    i32 19, label %165
    i32 14, label %165
  ]

141:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %142 = load i32, ptr %37, align 4, !tbaa !483
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.loopexit.i

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %146 = load ptr, ptr %145, align 8, !tbaa !424
  %147 = load ptr, ptr %146, align 8, !tbaa !390
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !390
  %.not1617.i = icmp eq ptr %147, %149
  br i1 %.not1617.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144
  %150 = load ptr, ptr %90, align 8, !tbaa !388
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !390
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  br label %155

155:                                              ; preds = %157, %.lr.ph.i
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %158, %157 ]
  %.sroa.013.018.i = phi ptr [ %147, %.lr.ph.i ], [ %159, %157 ]
  %156 = load ptr, ptr %.sroa.013.018.i, align 8, !tbaa !36
  %.not.i = icmp eq ptr %154, %156
  br i1 %.not.i, label %.loopexit.i, label %157

157:                                              ; preds = %155
  %158 = add nuw nsw i32 %.019.i, 1
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 8
  %.not16.i = icmp eq ptr %159, %149
  br i1 %.not16.i, label %.loopexit.i, label %155

.loopexit.i:                                      ; preds = %157, %155, %144, %141
  %.3.i = phi i32 [ -1, %141 ], [ 0, %144 ], [ %.019.i, %155 ], [ %158, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str, ptr %27, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %160, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %161, align 8, !tbaa !11
  invoke void @_ZN7rocksdb10Compaction15GetBoundaryKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_5SliceESA_i(ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef -1)
          to label %.noexc unwind label %316

.noexc:                                           ; preds = %.loopexit.i
  %162 = invoke noundef zeroext i1 @_ZN7rocksdb18VersionStorageInfo29RangeMightExistAfterSortedRunERKNS_5SliceES3_ii(ptr noundef nonnull align 16 dereferenceable(4120) %1, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %142, i32 noundef %.3.i)
          to label %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit unwind label %316

_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit: ; preds = %.noexc
  %163 = xor i1 %162, true
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %164 = zext i1 %163 to i8
  br label %165

165:                                              ; preds = %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %166 = phi i8 [ 0, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit ], [ %164, %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit ], [ 0, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit ]
  store i8 %166, ptr %140, align 16, !tbaa !512
  %167 = load i32, ptr %79, align 16, !tbaa !425
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i77, label %.preheader.i

.lr.ph.i77:                                       ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %170 = load ptr, ptr %169, align 8, !tbaa !424
  %wide.trip.count.i = zext nneg i32 %167 to i64
  br label %178

.preheader.i:                                     ; preds = %178, %165
  %.014.lcssa.i = phi i64 [ 0, %165 ], [ %187, %178 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %172 = load ptr, ptr %171, align 16, !tbaa !387
  %173 = load ptr, ptr %90, align 8, !tbaa !388
  %.not.i75 = icmp eq ptr %172, %173
  br i1 %.not.i75, label %.loopexit100, label %.lr.ph20.preheader.i

.lr.ph20.preheader.i:                             ; preds = %.preheader.i
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 56
  br label %.lr.ph20.i

178:                                              ; preds = %178, %.lr.ph.i77
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i, %178 ]
  %.01416.i = phi i64 [ 0, %.lr.ph.i77 ], [ %187, %178 ]
  %179 = getelementptr inbounds nuw [24 x i8], ptr %170, i64 %indvars.iv.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  %182 = load ptr, ptr %179, align 8, !tbaa !35
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %sext.i = shl i64 %185, 29
  %186 = ashr i64 %sext.i, 32
  %187 = add i64 %186, %.01416.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %178, !llvm.loop !426

.lr.ph20.i:                                       ; preds = %.lr.ph20.i, %.lr.ph20.preheader.i
  %.019.i76 = phi i64 [ %198, %.lr.ph20.i ], [ 0, %.lr.ph20.preheader.i ]
  %.01518.i = phi i64 [ %197, %.lr.ph20.i ], [ 0, %.lr.ph20.preheader.i ]
  %188 = getelementptr inbounds nuw [56 x i8], ptr %173, i64 %.019.i76
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  %192 = load ptr, ptr %189, align 8, !tbaa !35
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = add i64 %196, %.01518.i
  %198 = add nuw i64 %.019.i76, 1
  %exitcond24.not.i = icmp eq i64 %198, %177
  br i1 %exitcond24.not.i, label %.loopexit100, label %.lr.ph20.i, !llvm.loop !427

.loopexit100:                                     ; preds = %.lr.ph20.i, %.preheader.i
  %.015.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %197, %.lr.ph20.i ]
  %199 = icmp eq i64 %.015.lcssa.i, %.014.lcssa.i
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 4625
  %201 = zext i1 %199 to i8
  store i8 %201, ptr %200, align 1, !tbaa !513
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 4626
  store i8 %31, ptr %202, align 2, !tbaa !514
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  store ptr %204, ptr %203, align 8, !tbaa !488
  %205 = load ptr, ptr %18, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %207, ptr %26, align 8, !tbaa !29
  %208 = icmp ugt i64 %207, 15
  br i1 %208, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit100
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc78 unwind label %316

.noexc78:                                         ; preds = %.noexc.i
  store ptr %209, ptr %203, align 8, !tbaa !25
  %210 = load i64, ptr %26, align 8, !tbaa !29
  store i64 %210, ptr %204, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc78, %.loopexit100
  %211 = phi ptr [ %209, %.noexc78 ], [ %204, %.loopexit100 ]
  switch i64 %207, label %214 [
    i64 1, label %212
    i64 0, label %215
  ]

212:                                              ; preds = %._crit_edge.i.i
  %213 = load i8, ptr %205, align 1, !tbaa !28
  store i8 %213, ptr %211, align 1, !tbaa !28
  br label %215

214:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %205, i64 %207, i1 false)
  br label %215

215:                                              ; preds = %214, %212, %._crit_edge.i.i
  %216 = load i64, ptr %26, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  store i64 %216, ptr %217, align 16, !tbaa !30
  %218 = load ptr, ptr %203, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %216
  store i8 0, ptr %219, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  store i8 0, ptr %220, align 8, !tbaa !515
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  store ptr %222, ptr %221, align 16, !tbaa !454
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  store i64 1, ptr %223, align 8, !tbaa !453
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %225, align 16, !tbaa !516
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  store ptr %228, ptr %227, align 8, !tbaa !454
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4736
  store i64 1, ptr %229, align 16, !tbaa !453
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %231, align 8, !tbaa !516
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  store ptr @.str, ptr %233, align 16, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  store i64 0, ptr %234, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  store ptr @.str, ptr %235, align 16, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  store i64 0, ptr %236, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %22, ptr %237, align 16, !tbaa !517
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i8 0, ptr %238, align 4, !tbaa !518
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4821
  switch i32 %23, label %240 [
    i32 0, label %243
    i32 1, label %.fold.split
  ]

240:                                              ; preds = %215
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1257
  %242 = load i8, ptr %241, align 1, !tbaa !519, !range !448, !noundef !449
  br label %243

.fold.split:                                      ; preds = %215
  br label %243

243:                                              ; preds = %215, %.fold.split, %240
  %244 = phi i8 [ 1, %215 ], [ %242, %240 ], [ 0, %.fold.split ]
  store i8 %244, ptr %239, align 1, !tbaa !520
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %246 = fcmp olt double %24, 0.000000e+00
  %247 = fcmp ogt double %24, 1.000000e+00
  %or.cond3 = or i1 %246, %247
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %249 = load double, ptr %248, align 16
  %250 = select i1 %or.cond3, double %249, double %24
  store double %250, ptr %245, align 8, !tbaa !521
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i64 72057594037927935, ptr %251, align 16, !tbaa !522
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  switch i32 %22, label %253 [
    i32 19, label %_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii.exit
    i32 14, label %_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii.exit
  ]

253:                                              ; preds = %243
  %254 = load i32, ptr %34, align 8, !tbaa !482
  %255 = load i32, ptr %37, align 4, !tbaa !483
  %256 = load i8, ptr %42, align 8, !tbaa !523
  %switch.i = icmp ult i8 %256, 2
  br i1 %switch.i, label %257, label %_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii.exit

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %259 = load i32, ptr %258, align 16, !tbaa !524
  %260 = add nsw i32 %259, -1
  %.not19.i = icmp eq i32 %255, %260
  br i1 %.not19.i, label %261, label %_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii.exit

261:                                              ; preds = %257
  %262 = add nsw i32 %255, -1
  %263 = icmp slt i32 %255, 2
  br i1 %263, label %_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii.exit, label %264

264:                                              ; preds = %261
  %265 = icmp eq i32 %254, %255
  br i1 %265, label %266, label %276

266:                                              ; preds = %264
  %.not20.i = icmp eq i8 %256, 1
  br i1 %.not20.i, label %267, label %_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii.exit

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %269 = load ptr, ptr %268, align 8, !tbaa !424
  %270 = zext nneg i32 %262 to i64
  %271 = getelementptr inbounds nuw [24 x i8], ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !390
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !390
  %275 = icmp eq ptr %272, %274
  br i1 %275, label %276, label %_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii.exit

276:                                              ; preds = %267, %264
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %278 = load i64, ptr %277, align 16, !tbaa !525
  %.not21.i = icmp eq i64 %278, 0
  %..i = select i1 %.not21.i, i32 -1, i32 %262
  br label %_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii.exit

_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii.exit: ; preds = %276, %267, %266, %261, %257, %253, %243, %243
  %279 = phi i32 [ -1, %243 ], [ -1, %243 ], [ -1, %257 ], [ -1, %253 ], [ %..i, %276 ], [ -1, %261 ], [ -1, %267 ], [ -1, %266 ]
  store i32 %279, ptr %252, align 8, !tbaa !526
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  store ptr %281, ptr %280, align 16, !tbaa !488
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  store i64 0, ptr %282, align 8, !tbaa !30
  store i8 0, ptr %281, align 16, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  store ptr %284, ptr %283, align 16, !tbaa !488
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  store i64 0, ptr %285, align 8, !tbaa !30
  store i8 0, ptr %284, align 16, !tbaa !28
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  store i32 0, ptr %286, align 16, !tbaa !527
  %287 = load ptr, ptr %171, align 16, !tbaa !387
  %288 = load ptr, ptr %90, align 8, !tbaa !388
  %.not.i79 = icmp eq ptr %287, %288
  br i1 %.not.i79, label %_ZNK7rocksdb10Compaction23MarkFilesBeingCompactedEb.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii.exit
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 56
  br label %.preheader.i80

.preheader.i80:                                   ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.0810.i = phi i64 [ %302, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %293 = getelementptr inbounds nuw [56 x i8], ptr %288, i64 %.0810.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !31
  %297 = load ptr, ptr %294, align 8, !tbaa !35
  %.not12.i = icmp eq ptr %296, %297
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i80
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  br label %.lr.ph.i81

._crit_edge.i:                                    ; preds = %.lr.ph.i81, %.preheader.i80
  %302 = add nuw i64 %.0810.i, 1
  %exitcond14.not.i = icmp eq i64 %302, %292
  br i1 %exitcond14.not.i, label %_ZNK7rocksdb10Compaction23MarkFilesBeingCompactedEb.exit, label %.preheader.i80, !llvm.loop !528

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i
  %.09.i = phi i64 [ %306, %.lr.ph.i81 ], [ 0, %.lr.ph.preheader.i ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %.09.i
  %304 = load ptr, ptr %303, align 8, !tbaa !36
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 180
  store i8 1, ptr %305, align 4, !tbaa !529
  %306 = add nuw i64 %.09.i, 1
  %exitcond.not.i82 = icmp eq i64 %306, %301
  br i1 %exitcond.not.i82, label %._crit_edge.i, label %.lr.ph.i81, !llvm.loop !534

_ZNK7rocksdb10Compaction23MarkFilesBeingCompactedEb.exit: ; preds = %._crit_edge.i, %_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii.exit
  %307 = load i8, ptr %202, align 2, !tbaa !514, !range !448, !noundef !449
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %320

309:                                              ; preds = %_ZNK7rocksdb10Compaction23MarkFilesBeingCompactedEb.exit
  store i32 9, ptr %237, align 16, !tbaa !517
  br label %320

310:                                              ; preds = %_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %498

312:                                              ; preds = %47
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %497

314:                                              ; preds = %83
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %496

316:                                              ; preds = %.noexc.i, %.noexc, %.loopexit.i
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

318:                                              ; preds = %397, %356, %475, %.loopexit, %416
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %477

320:                                              ; preds = %309, %_ZNK7rocksdb10Compaction23MarkFilesBeingCompactedEb.exit
  %321 = load i32, ptr %40, align 8, !tbaa !486
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !535
  store i32 %325, ptr %40, align 8, !tbaa !486
  br label %326

326:                                              ; preds = %323, %320
  %327 = load i8, ptr %140, align 16, !tbaa !512, !range !448, !noundef !449
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %333, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %127, align 8, !tbaa !390
  %331 = load ptr, ptr %129, align 16, !tbaa !390
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %329, %326
  %334 = load i64, ptr %38, align 16, !tbaa !484
  br label %338

335:                                              ; preds = %329
  %336 = load i64, ptr %38, align 16, !tbaa !484
  %337 = shl i64 %336, 1
  br label %338

338:                                              ; preds = %335, %333
  %339 = phi i64 [ %334, %333 ], [ %337, %335 ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %339, ptr %340, align 8, !tbaa !537
  %341 = ptrtoint ptr %287 to i64
  %342 = ptrtoint ptr %288 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 56
  %345 = icmp ugt i64 %344, 2
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %347 = load ptr, ptr %346, align 8, !tbaa !538
  br i1 %345, label %348, label %371

348:                                              ; preds = %338
  %349 = add nsw i64 %344, -2
  %350 = load ptr, ptr %126, align 16, !tbaa !539
  %351 = ptrtoint ptr %347 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 4
  %355 = icmp ugt i64 %349, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = sub nuw nsw i64 %349, %354
  invoke void @_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %357)
          to label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i unwind label %318

358:                                              ; preds = %348
  %359 = icmp ult i64 %349, %354
  br i1 %359, label %360, label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw [16 x i8], ptr %350, i64 %349
  %.not.i.i.i86 = icmp eq ptr %347, %361
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i, label %362

362:                                              ; preds = %360
  store ptr %361, ptr %346, align 8, !tbaa !538
  br label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i: ; preds = %356, %362, %360, %358
  %363 = load i64, ptr %123, align 16, !tbaa !508
  %364 = icmp ult i64 %363, 2
  br i1 %364, label %.lr.ph9.i, label %.loopexit.sink.split.i

.lr.ph9.i:                                        ; preds = %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i, %.lr.ph9.i
  %365 = phi i64 [ %369, %.lr.ph9.i ], [ %363, %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i ]
  %366 = load ptr, ptr %124, align 8, !tbaa !509
  %367 = add nuw nsw i64 %365, 1
  store i64 %367, ptr %123, align 16, !tbaa !508
  %368 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  %369 = load i64, ptr %123, align 16, !tbaa !508
  %370 = icmp ult i64 %369, 2
  br i1 %370, label %.lr.ph9.i, label %.loopexit.sink.split.i, !llvm.loop !540

371:                                              ; preds = %338
  %372 = load ptr, ptr %126, align 16, !tbaa !539
  %.not.i.i7.i = icmp eq ptr %347, %372
  br i1 %.not.i.i7.i, label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i, label %373

373:                                              ; preds = %371
  store ptr %372, ptr %346, align 8, !tbaa !538
  br label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i: ; preds = %373, %371
  %374 = load i64, ptr %123, align 16, !tbaa !508
  %375 = icmp ult i64 %374, %344
  br i1 %375, label %.lr.ph.i85, label %.preheader.i83

.preheader.i83:                                   ; preds = %.lr.ph.i85, %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i
  %.promoted.i = phi i64 [ %374, %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i ], [ %381, %.lr.ph.i85 ]
  %376 = icmp ugt i64 %.promoted.i, %344
  br i1 %376, label %.loopexit.sink.split.i, label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE6resizeEm.exit

.lr.ph.i85:                                       ; preds = %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i, %.lr.ph.i85
  %377 = phi i64 [ %381, %.lr.ph.i85 ], [ %374, %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i ]
  %378 = load ptr, ptr %124, align 8, !tbaa !509
  %379 = add nuw nsw i64 %377, 1
  store i64 %379, ptr %123, align 16, !tbaa !508
  %380 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, i8 0, i64 16, i1 false)
  %381 = load i64, ptr %123, align 16, !tbaa !508
  %382 = icmp ult i64 %381, %344
  br i1 %382, label %.lr.ph.i85, label %.preheader.i83, !llvm.loop !541

.loopexit.sink.split.i:                           ; preds = %.lr.ph9.i, %.preheader.i83, %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i
  %.sink.i = phi i64 [ 2, %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i ], [ %344, %.preheader.i83 ], [ 2, %.lr.ph9.i ]
  store i64 %.sink.i, ptr %123, align 16, !tbaa !508
  br label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE6resizeEm.exit

_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE6resizeEm.exit: ; preds = %.loopexit.sink.split.i, %.preheader.i83
  %383 = load ptr, ptr %171, align 16, !tbaa !387
  %384 = load ptr, ptr %90, align 8, !tbaa !388
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 56
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %390 = load ptr, ptr %389, align 8, !tbaa !542
  %391 = load ptr, ptr %138, align 16, !tbaa !543
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 24
  %396 = icmp ugt i64 %388, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE6resizeEm.exit
  %398 = sub nuw nsw i64 %388, %395
  invoke void @_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %398)
          to label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE6resizeEm.exit unwind label %318

399:                                              ; preds = %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE6resizeEm.exit
  %400 = icmp ult i64 %388, %395
  br i1 %400, label %401, label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE6resizeEm.exit

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw [24 x i8], ptr %391, i64 %388
  %.not.i.i = icmp eq ptr %390, %402
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %401, %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %410, %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %402, %401 ]
  %403 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i.i, label %404

404:                                              ; preds = %.lr.ph.i.i.i.i.i
  %405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !506
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %403 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %409) #35
  br label %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %404, %.lr.ph.i.i.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %410, %390
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !544

_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %402, ptr %389, align 8, !tbaa !542
  br label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %401, %399, %397
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 4552
  %412 = load i8, ptr %411, align 8, !tbaa !545, !range !448, !noundef !449
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %416, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE6resizeEm.exit
  %414 = load ptr, ptr %171, align 16, !tbaa !387
  %415 = load ptr, ptr %90, align 8, !tbaa !388
  %.not104 = icmp eq ptr %414, %415
  br i1 %.not104, label %.loopexit, label %.lr.ph

416:                                              ; preds = %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE6resizeEm.exit
  invoke void @_ZN7rocksdb10Compaction33FilterInputsForCompactionIteratorEv(ptr noundef nonnull align 16 dereferenceable(4916) %0)
          to label %.loopexit unwind label %318

417:                                              ; preds = %.lr.ph
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %477

.lr.ph:                                           ; preds = %.preheader, %428
  %419 = phi ptr [ %431, %428 ], [ %415, %.preheader ]
  %.060103 = phi i64 [ %429, %428 ], [ 0, %.preheader ]
  %420 = icmp ult i64 %.060103, 2
  %421 = load ptr, ptr %124, align 8
  %422 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %.060103
  %423 = load ptr, ptr %126, align 16
  %424 = getelementptr [16 x i8], ptr %423, i64 %.060103
  %425 = getelementptr i8, ptr %424, i64 -32
  %.0.i90 = select i1 %420, ptr %422, ptr %425
  %426 = getelementptr inbounds nuw [56 x i8], ptr %419, i64 %.060103
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  invoke void @_ZN7rocksdb25DoGenerateLevelFilesBriefEPNS_15LevelFilesBriefERKSt6vectorIPNS_12FileMetaDataESaIS4_EEPNS_5ArenaE(ptr noundef nonnull %.0.i90, ptr noundef nonnull align 8 dereferenceable(24) %427, ptr noundef nonnull %82)
          to label %428 unwind label %417

428:                                              ; preds = %.lr.ph
  %429 = add nuw i64 %.060103, 1
  %430 = load ptr, ptr %171, align 16, !tbaa !387
  %431 = load ptr, ptr %90, align 8, !tbaa !388
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 56
  %436 = icmp ult i64 %429, %435
  br i1 %436, label %.lr.ph, label %.loopexit, !llvm.loop !546

.loopexit:                                        ; preds = %428, %.preheader, %416
  invoke void @_ZN7rocksdb10Compaction15GetBoundaryKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_5SliceESA_i(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull %233, ptr noundef nonnull %235, i32 noundef -1)
          to label %437 unwind label %318

437:                                              ; preds = %.loopexit
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  store ptr null, ptr %438, align 8, !tbaa !547
  %439 = load i8, ptr %42, align 8, !tbaa !523
  %440 = icmp eq i8 %439, 0
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %442 = load i8, ptr %441, align 1
  %443 = icmp eq i8 %442, 4
  %or.cond = select i1 %440, i1 %443, i1 false
  br i1 %or.cond, label %444, label %475

444:                                              ; preds = %437
  %445 = load ptr, ptr %0, align 16, !tbaa !481
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 3960
  %447 = load i32, ptr %37, align 4, !tbaa !483
  %448 = sext i32 %447 to i64
  %449 = load ptr, ptr %446, align 8, !tbaa !548
  %450 = getelementptr inbounds nuw [32 x i8], ptr %449, i64 %448
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !30
  %.not = icmp eq i64 %452, 0
  br i1 %.not, label %475, label %453

453:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %454 = load ptr, ptr %450, align 8, !tbaa !25
  %455 = add i64 %452, -8
  store ptr %454, ptr %30, align 8
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %455, ptr %456, align 8
  %457 = load ptr, ptr %1, align 16, !tbaa !389
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !16
  %460 = load ptr, ptr %459, align 8, !tbaa !19
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 232
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef i32 %462(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %233, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit unwind label %472

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit: ; preds = %453
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %474

465:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  %466 = load ptr, ptr %459, align 8, !tbaa !19
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 232
  %468 = load ptr, ptr %467, align 8
  %469 = invoke noundef i32 %468(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %235, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit95 unwind label %472

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit95: ; preds = %465
  %470 = icmp slt i32 %469, 1
  br i1 %470, label %471, label %474

471:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit95
  store ptr %450, ptr %438, align 8, !tbaa !547
  br label %474

472:                                              ; preds = %465, %453
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %477

474:                                              ; preds = %471, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit95, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %475

475:                                              ; preds = %444, %474, %437
  invoke void @_ZN7rocksdb10Compaction35PopulatePenultimateLevelOutputRangeEv(ptr noundef nonnull align 16 dereferenceable(4916) %0)
          to label %476 unwind label %318

476:                                              ; preds = %475
  ret void

477:                                              ; preds = %472, %417, %318
  %.pn64 = phi { ptr, i32 } [ %319, %318 ], [ %418, %417 ], [ %473, %472 ]
  %478 = load ptr, ptr %283, align 16, !tbaa !25
  %479 = icmp eq ptr %478, %284
  br i1 %479, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %477
  %480 = load i64, ptr %284, align 16, !tbaa !28
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #35
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %482 = load ptr, ptr %280, align 16, !tbaa !25
  %483 = icmp eq ptr %482, %281
  br i1 %483, label %_ZN7rocksdb11InternalKeyD2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %484 = load i64, ptr %281, align 16, !tbaa !28
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #35
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit98

_ZN7rocksdb11InternalKeyD2Ev.exit98:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %227) #39
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %221) #39
  %486 = load ptr, ptr %203, align 8, !tbaa !25
  %487 = icmp eq ptr %486, %204
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit98
  %488 = load i64, ptr %204, align 8, !tbaa !28
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %316
  %.pn64.pn.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn64, %_ZN7rocksdb11InternalKeyD2Ev.exit98 ]
  call void @_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #39
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #39
  %490 = load ptr, ptr %127, align 8, !tbaa !35
  %.not.i.i.i99 = icmp eq ptr %490, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %491

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %492 = load ptr, ptr %132, align 8, !tbaa !506
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %495) #35
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %491
  call void @_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %123) #39
  br label %496

496:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %314
  %.sink = phi ptr [ %90, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ], [ %29, %314 ]
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ], [ %315, %314 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #39
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %82) #39
  br label %497

497:                                              ; preds = %496, %312
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %496 ], [ %313, %312 ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %49) #39
  call void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %46) #39
  br label %498

498:                                              ; preds = %497, %310
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %497 ], [ %311, %310 ]
  call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %42) #39
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %41) #39
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16MutableCFOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(608) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !549
  store ptr %5, ptr %3, align 8, !tbaa !549
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !470
  store ptr %8, ptr %6, align 8, !tbaa !470
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !471
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %2, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(9) %18, i64 9, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !550
  store ptr %21, ptr %19, align 8, !tbaa !550
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !470
  store ptr %24, ptr %22, align 8, !tbaa !470
  %.not.i.i.i19 = icmp eq ptr %24, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit, label %25

25:                                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i20 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i20, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !471
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(88) %34, i64 88, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !551
  %39 = load ptr, ptr %36, align 8, !tbaa !552
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i21, label %.noexc22, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %44 = icmp ugt i64 %42, 9223372036854775804
  br i1 %44, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !475

.noexc.i.i:                                       ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #37
          to label %.noexc22 unwind label %129

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %46 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit ], [ %45, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %46, ptr %35, align 8, !tbaa !552
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %46, ptr %47, align 8, !tbaa !551
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %48, ptr %49, align 8, !tbaa !553
  %50 = load ptr, ptr %36, align 8, !tbaa !554
  %51 = load ptr, ptr %37, align 8, !tbaa !554
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %56, label %55

55:                                               ; preds = %.noexc22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %46, ptr align 4 %50, i64 %54, i1 false)
  br label %56

56:                                               ; preds = %55, %.noexc22
  %57 = getelementptr inbounds i8, ptr %46, i64 %54
  store ptr %57, ptr %47, align 8, !tbaa !551
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %63 = load ptr, ptr %62, align 8, !tbaa !555
  %64 = load ptr, ptr %61, align 8, !tbaa !556
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i.i.i.i, label %.noexc24, label %68

68:                                               ; preds = %56
  %69 = icmp ugt i64 %67, 9223372036854775792
  br i1 %69, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !475

.noexc.i.i.i:                                     ; preds = %68
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc23 unwind label %131

.noexc23:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %68
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #37
          to label %.noexc24 unwind label %131

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %56
  %71 = phi ptr [ null, %56 ], [ %70, %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %71, ptr %60, align 8, !tbaa !556
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %71, ptr %72, align 8, !tbaa !555
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %73, ptr %74, align 8, !tbaa !557
  %75 = load ptr, ptr %61, align 8, !tbaa !558
  %76 = load ptr, ptr %62, align 8, !tbaa !558
  %.not7.i.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc24, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %71, %.noexc24 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %75, %.noexc24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !559
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !561

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc24
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %71, %.noexc24 ], [ %78, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %72, align 8, !tbaa !555
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %79, ptr noundef nonnull align 8 dereferenceable(264) %80, i64 264, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %84 = load ptr, ptr %83, align 8, !tbaa !562
  %85 = load ptr, ptr %82, align 8, !tbaa !563
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %.not.i.i.i.i25 = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i25, label %.noexc29, label %89

89:                                               ; preds = %.loopexit
  %90 = icmp slt i64 %88, 0
  br i1 %90, label %.noexc.i.i27, label %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !475

.noexc.i.i27:                                     ; preds = %89
  invoke void @_ZSt17__throw_bad_allocv() #36
          to label %.noexc28 unwind label %133

.noexc28:                                         ; preds = %.noexc.i.i27
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %89
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #37
          to label %.noexc29 unwind label %133

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %.loopexit
  %92 = phi ptr [ null, %.loopexit ], [ %91, %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %92, ptr %81, align 8, !tbaa !563
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %92, ptr %93, align 8, !tbaa !562
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %94, ptr %95, align 8, !tbaa !564
  %96 = load ptr, ptr %82, align 8, !tbaa !565
  %97 = load ptr, ptr %83, align 8, !tbaa !565
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %102, label %101

101:                                              ; preds = %.noexc29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %92, ptr align 1 %96, i64 %100, i1 false)
  br label %102

102:                                              ; preds = %101, %.noexc29
  %103 = getelementptr inbounds i8, ptr %92, i64 %100
  store ptr %103, ptr %93, align 8, !tbaa !562
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(12) %105, i64 12, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %109 = load ptr, ptr %108, align 8, !tbaa !566
  %110 = load ptr, ptr %107, align 8, !tbaa !567
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %109, %110
  br i1 %.not.i.i.i.i30, label %.noexc34, label %114

114:                                              ; preds = %102
  %115 = icmp ugt i64 %113, 9223372036854775800
  br i1 %115, label %.noexc.i.i32, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !475

.noexc.i.i32:                                     ; preds = %114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc33 unwind label %135

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %114
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #37
          to label %.noexc34 unwind label %135

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %102
  %117 = phi ptr [ null, %102 ], [ %116, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %117, ptr %106, align 8, !tbaa !567
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %117, ptr %118, align 8, !tbaa !566
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %119, ptr %120, align 8, !tbaa !568
  %121 = load ptr, ptr %107, align 8, !tbaa !569
  %122 = load ptr, ptr %108, align 8, !tbaa !569
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %122, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %127, label %126

126:                                              ; preds = %.noexc34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %121, i64 %125, i1 false)
  br label %127

127:                                              ; preds = %126, %.noexc34
  %128 = getelementptr inbounds i8, ptr %117, i64 %125
  store ptr %128, ptr %118, align 8, !tbaa !566
  ret void

129:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

131:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

133:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i27
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

135:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i32
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %81, align 8, !tbaa !563
  %.not.i.i.i35 = icmp eq ptr %137, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %95, align 8, !tbaa !564
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %142) #35
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %138, %135, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %136, %138 ]
  %143 = load ptr, ptr %60, align 8, !tbaa !556
  %.not.i.i.i.i36 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i36, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %145 = load ptr, ptr %74, align 8, !tbaa !557
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #35
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %144, %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %131
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn, %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit ], [ %.pn, %144 ]
  %149 = load ptr, ptr %35, align 8, !tbaa !552
  %.not.i.i.i37 = icmp eq ptr %149, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %150

150:                                              ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %151 = load ptr, ptr %49, align 8, !tbaa !553
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %154) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %150, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit ], [ %.pn.pn, %150 ]
  tail call void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #39
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !388
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !387
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !404
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !403
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #35
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !506
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #35
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i: ; preds = %15, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !507

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !388
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !402
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #35
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 2147483646) i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %7 = load i8, ptr %6, align 8, !tbaa !523
  %switch = icmp ult i8 %7, 2
  br i1 %switch, label %8, label %30

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %10 = load i32, ptr %9, align 8, !tbaa !524
  %11 = add nsw i32 %10, -1
  %.not19 = icmp eq i32 %4, %11
  br i1 %.not19, label %12, label %30

12:                                               ; preds = %8
  %13 = add nsw i32 %4, -1
  %14 = icmp slt i32 %4, 2
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %3, %4
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %.not20 = icmp eq i8 %7, 1
  br i1 %.not20, label %18, label %30

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %20 = load ptr, ptr %19, align 8, !tbaa !424
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !390
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !390
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %18, %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %29 = load i64, ptr %28, align 8, !tbaa !525
  %.not21 = icmp eq i64 %29, 0
  %. = select i1 %.not21, i32 -1, i32 %13
  br label %30

30:                                               ; preds = %5, %27, %12, %18, %17, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %5 ], [ %., %27 ], [ -1, %12 ], [ -1, %18 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7rocksdb10Compaction23MarkFilesBeingCompactedEb(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %6 = load ptr, ptr %5, align 16, !tbaa !387
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge11, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.0810 = phi i64 [ %21, %._crit_edge ], [ 0, %.preheader.preheader ]
  %12 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %.0810
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %13, align 8, !tbaa !35
  %.not12 = icmp eq ptr %15, %16
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  br label %.lr.ph

._crit_edge11:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %21 = add nuw i64 %.0810, 1
  %exitcond14.not = icmp eq i64 %21, %11
  br i1 %exitcond14.not, label %._crit_edge11, label %.preheader, !llvm.loop !528

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi i64 [ %25, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.09
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i8 %3, ptr %24, align 4, !tbaa !529
  %25 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %25, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !534
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction33FilterInputsForCompactionIteratorEv(ptr noundef nonnull align 16 dereferenceable(4916) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.std::vector.146", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = load ptr, ptr %0, align 16, !tbaa !481
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !570
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %12 = load ptr, ptr %11, align 16, !tbaa !387
  %13 = load ptr, ptr %10, align 8, !tbaa !388
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 56
  %18 = load i32, ptr %13, align 8, !tbaa !391
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !390
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  br label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !390
  br label %27

27:                                               ; preds = %24, %20
  %.in = phi ptr [ %23, %20 ], [ %26, %24 ]
  %28 = load ptr, ptr %.in, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load i64, ptr %29, align 8, !tbaa !571
  %31 = icmp eq i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 1
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %48

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4552
  %39 = load i8, ptr %38, align 8, !tbaa !545, !range !448, !noundef !449
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZNRSt8optionalImE5valueEv.exit, label %41

41:                                               ; preds = %36
  tail call void @_ZSt27__throw_bad_optional_accessv() #36
  unreachable

_ZNRSt8optionalImE5valueEv.exit:                  ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %43 = load i64, ptr %37, align 8, !tbaa !572
  %44 = load i64, ptr %42, align 16, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %46 = load ptr, ptr %45, align 16, !tbaa !510
  %47 = tail call noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %43, i64 noundef %44, ptr noundef %46)
  br i1 %47, label %63, label %48

48:                                               ; preds = %_ZNRSt8optionalImE5valueEv.exit, %27
  %.not108 = icmp eq ptr %12, %13
  br i1 %.not108, label %.loopexit97, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %.02998 = phi i64 [ 0, %.lr.ph ], [ %62, %52 ]
  %53 = icmp ult i64 %.02998, 2
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.02998
  %56 = load ptr, ptr %50, align 16
  %57 = getelementptr [16 x i8], ptr %56, i64 %.02998
  %58 = getelementptr i8, ptr %57, i64 -32
  %.0.i = select i1 %53, ptr %55, ptr %58
  %59 = load ptr, ptr %10, align 8, !tbaa !388
  %60 = getelementptr inbounds nuw [56 x i8], ptr %59, i64 %.02998
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  tail call void @_ZN7rocksdb25DoGenerateLevelFilesBriefEPNS_15LevelFilesBriefERKSt6vectorIPNS_12FileMetaDataESaIS4_EEPNS_5ArenaE(ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull %51)
  %62 = add nuw i64 %.02998, 1
  %exitcond.not = icmp eq i64 %62, %17
  br i1 %exitcond.not, label %.loopexit97, label %52, !llvm.loop !573

63:                                               ; preds = %_ZNRSt8optionalImE5valueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = add i64 %67, -8
  store ptr %65, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %73 = load i64, ptr %72, align 8, !tbaa !30
  %74 = add i64 %73, -8
  store ptr %71, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %37, align 8, !tbaa !572
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %77 = add nsw i64 %17, -1
  %78 = icmp ugt i64 %77, 384307168202282325
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #36
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %79
  unreachable

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not141 = icmp eq i64 %77, 0
  br i1 %.not141, label %._crit_edge104, label %_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %80
  %82 = mul nuw nsw i64 %77, 24
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #37
          to label %84 unwind label %125

84:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE11_M_allocateEm.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %83, ptr %4, align 8, !tbaa !543
  store ptr %83, ptr %85, align 8, !tbaa !542
  %86 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %77
  store ptr %86, ptr %81, align 8, !tbaa !574
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  %89 = load ptr, ptr %88, align 8, !tbaa !575
  %90 = load ptr, ptr %87, align 8, !tbaa !576
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 40
  %95 = icmp ult i64 %94, %77
  br i1 %95, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %97 = load ptr, ptr %96, align 16, !tbaa !577
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %92
  %100 = mul nuw nsw i64 %77, 40
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #37
          to label %.noexc53 unwind label %125

.noexc53:                                         ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i45 = icmp eq ptr %90, %97
  br i1 %.not10.i.i.i.i45, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %.noexc53, %.lr.ph.i.i.i.i46
  %.012.i.i.i.i47 = phi ptr [ %103, %.lr.ph.i.i.i.i46 ], [ %101, %.noexc53 ]
  %.0911.i.i.i.i48 = phi ptr [ %102, %.lr.ph.i.i.i.i46 ], [ %90, %.noexc53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i48, i64 40, i1 false), !alias.scope !581
  store ptr null, ptr %.0911.i.i.i.i48, align 8, !alias.scope !583, !noalias !578
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i48, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !583, !noalias !578
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i48, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !583, !noalias !578
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i48, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !583, !noalias !578
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i48, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !583, !noalias !578
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i48, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i47, i64 40
  %.not.i.i.i.i49 = icmp eq ptr %102, %97
  br i1 %.not.i.i.i.i49, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i46, !llvm.loop !584

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i46
  %.pre.i50 = load ptr, ptr %87, align 8, !tbaa !576
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %.noexc53
  %104 = phi ptr [ %.pre.i50, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %90, %.noexc53 ]
  %.not.i8.i51 = icmp eq ptr %104, null
  br i1 %.not.i8.i51, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE7reserveEm.exit.thread, label %105

105:                                              ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %106 = load ptr, ptr %88, align 8, !tbaa !575
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %109) #35
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE7reserveEm.exit.thread

_ZNSt6vectorIS_IbSaIbEESaIS1_EE7reserveEm.exit.thread: ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %105
  store ptr %101, ptr %87, align 8, !tbaa !576
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store ptr %110, ptr %96, align 16, !tbaa !577
  %111 = getelementptr inbounds nuw [40 x i8], ptr %101, i64 %77
  store ptr %111, ptr %88, align 8, !tbaa !575
  br label %.lr.ph103

_ZNSt6vectorIS_IbSaIbEESaIS1_EE7reserveEm.exit:   ; preds = %84
  %112 = icmp samesign ugt i64 %17, 1
  br i1 %112, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE7reserveEm.exit.thread, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE7reserveEm.exit
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  br label %127

._crit_edge104:                                   ; preds = %._crit_edge, %80, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE7reserveEm.exit
  %118 = phi i1 [ false, %80 ], [ false, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE7reserveEm.exit ], [ true, %._crit_edge ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  %122 = load ptr, ptr %10, align 8, !tbaa !388
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  invoke void @_ZN7rocksdb25DoGenerateLevelFilesBriefEPNS_15LevelFilesBriefERKSt6vectorIPNS_12FileMetaDataESaIS4_EEPNS_5ArenaE(ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull %124)
          to label %.preheader unwind label %125

.preheader:                                       ; preds = %._crit_edge104
  br i1 %118, label %.lr.ph106, label %._crit_edge107

125:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE11_M_allocateEm.exit.i, %79, %._crit_edge104
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %296

127:                                              ; preds = %.lr.ph103, %._crit_edge
  %.030102 = phi i64 [ 1, %.lr.ph103 ], [ %146, %._crit_edge ]
  %128 = load ptr, ptr %113, align 8, !tbaa !542
  %129 = load ptr, ptr %81, align 8, !tbaa !574
  %.not.i = icmp eq ptr %128, %129
  br i1 %.not.i, label %133, label %130

130:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %131 = load ptr, ptr %113, align 8, !tbaa !542
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %132, ptr %113, align 8, !tbaa !542
  br label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

133:                                              ; preds = %127
  invoke void @_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %128)
          to label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit unwind label %147

_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit: ; preds = %133, %130
  %134 = load ptr, ptr %114, align 16, !tbaa !577
  %135 = load ptr, ptr %88, align 8, !tbaa !575
  %.not.i57 = icmp eq ptr %134, %135
  br i1 %.not.i57, label %139, label %136

136:                                              ; preds = %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %134, i8 0, i64 40, i1 false)
  %137 = load ptr, ptr %114, align 16, !tbaa !577
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %138, ptr %114, align 16, !tbaa !577
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

139:                                              ; preds = %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr %134)
          to label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit unwind label %147

_ZNSt6vectorIS_IbSaIbEESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %139, %136
  %140 = load ptr, ptr %10, align 8, !tbaa !388
  %141 = getelementptr inbounds nuw [56 x i8], ptr %140, i64 %.030102
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !390
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !390
  %.not99 = icmp eq ptr %143, %145
  br i1 %.not99, label %._crit_edge, label %.lr.ph101

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %146 = add nuw i64 %.030102, 1
  %exitcond109.not = icmp eq i64 %146, %17
  br i1 %exitcond109.not, label %._crit_edge104, label %127, !llvm.loop !585

147:                                              ; preds = %139, %133
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %296

.lr.ph101:                                        ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %.sroa.094.0100 = phi ptr [ %265, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ], [ %143, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ]
  %149 = load ptr, ptr %.sroa.094.0100, align 8, !tbaa !36
  %150 = load ptr, ptr %114, align 16, !tbaa !586
  %151 = getelementptr inbounds i8, ptr %150, i64 -24
  %152 = load ptr, ptr %151, align 8, !tbaa !587
  %153 = getelementptr inbounds i8, ptr %150, i64 -8
  %154 = load ptr, ptr %153, align 8, !tbaa !589
  %.not.i60 = icmp eq ptr %152, %154
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %150, i64 -16
  %.sroa.2.0.copyload.i11.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i60, label %165, label %155

155:                                              ; preds = %.lr.ph101
  %156 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %156, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !592
  %157 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %157, label %158, label %_ZNSt13_Bit_iteratorppEi.exit.i

158:                                              ; preds = %155
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !592
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %159, ptr %151, align 8, !tbaa !587
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %158, %155
  %160 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %161 = shl nuw i64 1, %160
  %162 = xor i64 %161, -1
  %163 = load i64, ptr %152, align 8, !tbaa !29
  %164 = and i64 %163, %162
  store i64 %164, ptr %152, align 8, !tbaa !29
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

165:                                              ; preds = %.lr.ph101
  %166 = getelementptr inbounds i8, ptr %150, i64 -40
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr %152, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %165
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %168 = load i64, ptr %167, align 8, !tbaa !593
  %169 = icmp ugt i64 %76, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %169, label %170, label %.critedge

170:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %174 = load i64, ptr %173, align 8, !tbaa !30
  %175 = add i64 %174, -8
  store ptr %172, ptr %5, align 8
  store i64 %175, ptr %115, align 8
  %176 = load ptr, ptr %9, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 232
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit unwind label %232

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit: ; preds = %170
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %185 = load i64, ptr %184, align 8, !tbaa !30
  %186 = add i64 %185, -8
  store ptr %183, ptr %6, align 8
  store i64 %186, ptr %116, align 8
  %187 = load ptr, ptr %9, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 232
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit68 unwind label %234

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit68: ; preds = %181
  %191 = icmp sgt i32 %190, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %191, label %192, label %237

192:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit68
  %193 = load ptr, ptr %114, align 16, !tbaa !586
  %194 = getelementptr inbounds i8, ptr %193, i64 -24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %194, align 8
  %.sroa.2.0..sroa_idx.i.i69 = getelementptr inbounds i8, ptr %193, i64 -16
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i69, align 8
  %195 = zext i32 %.sroa.2.0.copyload.i.i to i64
  %196 = add nsw i64 %195, -1
  %197 = sdiv i64 %196, 64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %197
  %199 = and i64 %196, -9223372036854775745
  %200 = icmp ugt i64 %199, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %200, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %198, i64 %storemerge.idx.i.i.i.i.i
  %201 = and i64 %196, 63
  %202 = shl nuw i64 1, %201
  %203 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !29
  %204 = or i64 %202, %203
  store i64 %204, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !29
  %205 = load ptr, ptr %117, align 16, !tbaa !543
  %206 = getelementptr inbounds nuw [24 x i8], ptr %205, i64 %.030102
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !506
  %.not.i70 = icmp eq ptr %208, %210
  br i1 %.not.i70, label %213, label %211

211:                                              ; preds = %192
  store ptr %149, ptr %208, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %212, ptr %207, align 8, !tbaa !31
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

213:                                              ; preds = %192
  %214 = load ptr, ptr %206, align 8, !tbaa !35
  %215 = ptrtoint ptr %208 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775800
  br i1 %218, label %.invoke, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %213, %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #36
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %213
  %219 = ashr exact i64 %217, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 1152921504606846975)
  %223 = select i1 %221, i64 1152921504606846975, i64 %222
  %.not.i.i.i = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %224 = shl nuw nsw i64 %223, 3
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #37
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %226 = getelementptr inbounds i8, ptr %225, i64 %217
  store ptr %149, ptr %226, align 8, !tbaa !36
  %227 = icmp sgt i64 %217, 0
  br i1 %227, label %228, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

228:                                              ; preds = %.noexc72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %225, ptr align 8 %214, i64 %217, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %228, %.noexc72
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.not.i17.i.i = icmp eq ptr %214, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %230

230:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %217) #35
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %230, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %225, ptr %206, align 8, !tbaa !35
  store ptr %229, ptr %207, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %223
  store ptr %231, ptr %209, align 8, !tbaa !506
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

.loopexit:                                        ; preds = %165, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %296

232:                                              ; preds = %170
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %181
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %236

236:                                              ; preds = %234, %232
  %.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %296

.critedge:                                        ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %237

237:                                              ; preds = %.critedge, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit68
  %238 = load ptr, ptr %113, align 8, !tbaa !594
  %239 = getelementptr inbounds i8, ptr %238, i64 -24
  %240 = getelementptr inbounds i8, ptr %238, i64 -16
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = getelementptr inbounds i8, ptr %238, i64 -8
  %243 = load ptr, ptr %242, align 8, !tbaa !506
  %.not.i73 = icmp eq ptr %241, %243
  br i1 %.not.i73, label %246, label %244

244:                                              ; preds = %237
  store ptr %149, ptr %241, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %245, ptr %240, align 8, !tbaa !31
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

246:                                              ; preds = %237
  %247 = load ptr, ptr %239, align 8, !tbaa !35
  %248 = ptrtoint ptr %241 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %.invoke, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i74

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i74: ; preds = %246
  %252 = ashr exact i64 %250, 3
  %.sroa.speculated.i.i.i75 = call i64 @llvm.umax.i64(i64 %252, i64 1)
  %253 = add nsw i64 %.sroa.speculated.i.i.i75, %252
  %254 = icmp ult i64 %253, %252
  %255 = call i64 @llvm.umin.i64(i64 %253, i64 1152921504606846975)
  %256 = select i1 %254, i64 1152921504606846975, i64 %255
  %.not.i.i.i76 = icmp ne i64 %256, 0
  call void @llvm.assume(i1 %.not.i.i.i76)
  %257 = shl nuw nsw i64 %256, 3
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #37
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i74
  %259 = getelementptr inbounds i8, ptr %258, i64 %250
  store ptr %149, ptr %259, align 8, !tbaa !36
  %260 = icmp sgt i64 %250, 0
  br i1 %260, label %261, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i77

261:                                              ; preds = %.noexc81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %258, ptr align 8 %247, i64 %250, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i77

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i77: ; preds = %261, %.noexc81
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.not.i17.i.i78 = icmp eq ptr %247, null
  br i1 %.not.i17.i.i78, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i79, label %263

263:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i77
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %250) #35
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i79

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i79: ; preds = %263, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i77
  store ptr %258, ptr %239, align 8, !tbaa !35
  store ptr %262, ptr %240, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %256
  store ptr %264, ptr %242, align 8, !tbaa !506
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i79, %244, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %211
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.094.0100, i64 8
  %.not = icmp eq ptr %265, %145
  br i1 %.not, label %._crit_edge, label %.lr.ph101

._crit_edge107:                                   ; preds = %292, %.preheader
  %266 = load ptr, ptr %4, align 8, !tbaa !543
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !542
  %.not4.i.i.i.i = icmp eq ptr %266, %268
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %._crit_edge107, %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %276, %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i ], [ %266, %._crit_edge107 ]
  %269 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i83
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !506
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #35
  br label %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %270, %.lr.ph.i.i.i.i83
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i84 = icmp eq ptr %276, %268
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i83, !llvm.loop !544

_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !543
  br label %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge107
  %277 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %266, %._crit_edge107 ]
  %.not.i.i.i85 = icmp eq ptr %277, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev.exit, label %278

278:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %279 = load ptr, ptr %81, align 8, !tbaa !574
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %282) #35
  br label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit97

.lr.ph106:                                        ; preds = %.preheader, %292
  %.0105 = phi i64 [ %293, %292 ], [ 1, %.preheader ]
  %283 = icmp ult i64 %.0105, 2
  %284 = load ptr, ptr %119, align 8
  %285 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %.0105
  %286 = load ptr, ptr %121, align 16
  %287 = getelementptr [16 x i8], ptr %286, i64 %.0105
  %288 = getelementptr i8, ptr %287, i64 -32
  %.0.i86 = select i1 %283, ptr %285, ptr %288
  %289 = load ptr, ptr %4, align 8, !tbaa !543
  %290 = getelementptr [24 x i8], ptr %289, i64 %.0105
  %291 = getelementptr i8, ptr %290, i64 -24
  invoke void @_ZN7rocksdb25DoGenerateLevelFilesBriefEPNS_15LevelFilesBriefERKSt6vectorIPNS_12FileMetaDataESaIS4_EEPNS_5ArenaE(ptr noundef nonnull %.0.i86, ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull %124)
          to label %292 unwind label %294

292:                                              ; preds = %.lr.ph106
  %293 = add nuw i64 %.0105, 1
  %exitcond110.not = icmp eq i64 %293, %17
  br i1 %exitcond110.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !595

294:                                              ; preds = %.lr.ph106
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit97:                                      ; preds = %52, %48, %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev.exit
  ret void

296:                                              ; preds = %.loopexit, %.loopexit.split-lp, %236, %147, %294, %125
  %.pn38.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %295, %294 ], [ %148, %147 ], [ %.pn, %236 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn38.pn.pn
}

declare void @_ZN7rocksdb25DoGenerateLevelFilesBriefEPNS_15LevelFilesBriefERKSt6vectorIPNS_12FileMetaDataESaIS4_EEPNS_5ArenaE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction35PopulatePenultimateLevelOutputRangeEv(ptr noundef nonnull align 16 dereferenceable(4916) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set.309", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %4 = load i32, ptr %3, align 8, !tbaa !526
  %.not70 = icmp eq i32 %4, -1
  br i1 %.not70, label %125, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %7 = load i32, ptr %6, align 8, !tbaa !499
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  store i32 2, ptr %9, align 16, !tbaa !527
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load i8, ptr %10, align 8, !tbaa !523
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %99

13:                                               ; preds = %5
  store i32 1, ptr %9, align 16, !tbaa !527
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %14, align 8, !tbaa !489
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %15, align 8, !tbaa !490
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !491
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !492
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %18, align 8, !tbaa !596
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %20 = load ptr, ptr %19, align 8, !tbaa !597
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %22 = load ptr, ptr %21, align 16, !tbaa !597
  %.not7183 = icmp eq ptr %20, %22
  br i1 %.not7183, label %._crit_edge, label %.lr.ph85

._crit_edge.loopexit:                             ; preds = %.loopexit77
  %.pre = load i32, ptr %3, align 8, !tbaa !526
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %23 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %4, %13 ]
  %24 = load ptr, ptr %0, align 16, !tbaa !481
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2712
  %26 = load ptr, ptr %25, align 8, !tbaa !424
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [24 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %28, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit33, label %35

35:                                               ; preds = %._crit_edge
  %36 = icmp ugt i64 %34, 9223372036854775800
  br i1 %36, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, !prof !475

.noexc.i.i:                                       ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #37
          to label %.lr.ph89 unwind label %80

.lr.ph85:                                         ; preds = %13, %.loopexit77
  %.sroa.062.084 = phi ptr [ %75, %.loopexit77 ], [ %20, %13 ]
  %38 = load i32, ptr %.sroa.062.084, align 8, !tbaa !391
  %39 = load i32, ptr %3, align 8, !tbaa !526
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.loopexit77

41:                                               ; preds = %.lr.ph85
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.062.084, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !390
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.062.084, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !390
  %.not7581 = icmp eq ptr %43, %45
  br i1 %.not7581, label %.loopexit77, label %.lr.ph

.lr.ph:                                           ; preds = %41, %71
  %.sroa.058.082 = phi ptr [ %72, %71 ], [ %43, %41 ]
  %46 = load ptr, ptr %.sroa.058.082, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !431
  %49 = and i64 %48, 4611686018427387903
  %50 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #37
          to label %.noexc34 unwind label %73

.noexc34:                                         ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !29
  %.02022.i.i = load ptr, ptr %15, align 8, !tbaa !598
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc34, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %.noexc34 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = icmp ult i64 %49, %53
  %.in.v.i.i = select i1 %54, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !598
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !599

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %54, label %._crit_edge.thread.i.i, label %59

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.noexc34
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %14, %.noexc34 ]
  %55 = load ptr, ptr %16, align 8, !tbaa !491
  %56 = icmp eq ptr %.019.lcssa29.i.i, %55
  br i1 %56, label %select.unfold.i, label %57

57:                                               ; preds = %._crit_edge.thread.i.i
  %58 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i
  %60 = phi i64 [ %.pre.i, %57 ], [ %53, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %57 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %61 = icmp ult i64 %60, %49
  br i1 %61, label %select.unfold.i, label %70

select.unfold.i:                                  ; preds = %59, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa28.i.i, %59 ]
  %62 = icmp eq ptr %.sroa.4.0.i.ph.i, %14
  br i1 %62, label %.thread24.i, label %63

63:                                               ; preds = %select.unfold.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !29
  %66 = icmp ult i64 %49, %65
  br label %.thread24.i

.thread24.i:                                      ; preds = %63, %select.unfold.i
  %67 = phi i1 [ %66, %63 ], [ true, %select.unfold.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %67, ptr noundef nonnull %50, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #39
  %68 = load i64, ptr %18, align 8, !tbaa !596
  %69 = add i64 %68, 1
  store i64 %69, ptr %18, align 8, !tbaa !596
  br label %71

70:                                               ; preds = %59
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 40) #35
  br label %71

71:                                               ; preds = %.thread24.i, %70
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.058.082, i64 8
  %.not75 = icmp eq ptr %72, %45
  br i1 %.not75, label %.loopexit77, label %.lr.ph

73:                                               ; preds = %.lr.ph
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit77:                                      ; preds = %71, %41, %.lr.ph85
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.062.084, i64 56
  %.not71 = icmp eq ptr %75, %22
  br i1 %.not71, label %._crit_edge.loopexit, label %.lr.ph85

.lr.ph89:                                         ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %31, i64 %34, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  %77 = load ptr, ptr %15, align 8, !tbaa !490
  %.not10.i.i.i = icmp eq ptr %77, null
  br i1 %.not10.i.i.i, label %.thread.split, label %.lr.ph.i.i.i.preheader

78:                                               ; preds = %_ZNSt3setImSt4lessImESaImEE4findERKm.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.049.087, i64 8
  %.not72 = icmp eq ptr %79, %76
  br i1 %.not72, label %.loopexit126, label %.lr.ph.i.i.i.preheader

80:                                               ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %98

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph89, %78
  %.sroa.049.087 = phi ptr [ %79, %78 ], [ %37, %.lr.ph89 ]
  %82 = load ptr, ptr %.sroa.049.087, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !431
  %85 = and i64 %84, 4611686018427387903
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %77, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = icmp ult i64 %87, %85
  %.19.i.i.i = select i1 %88, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %88, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !598
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !600

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i
  %89 = icmp eq ptr %.19.i.i.i, %14
  br i1 %89, label %.thread.split, label %_ZNSt3setImSt4lessImESaImEE4findERKm.exit

_ZNSt3setImSt4lessImESaImEE4findERKm.exit:        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %88, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %90 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %91 = icmp ult i64 %85, %90
  br i1 %91, label %.thread.split, label %78

.thread.split:                                    ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %_ZNSt3setImSt4lessImESaImEE4findERKm.exit, %.lr.ph89
  %92 = load i32, ptr %6, align 8, !tbaa !499
  %93 = add nsw i32 %92, -1
  store i32 2, ptr %9, align 16, !tbaa !527
  br label %.loopexit126

.loopexit126:                                     ; preds = %78, %.thread.split
  %.2.ph = phi i32 [ %93, %.thread.split ], [ -1, %78 ]
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %34) #35
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit33

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit33: ; preds = %._crit_edge, %.loopexit126
  %.2125 = phi i32 [ %.2.ph, %.loopexit126 ], [ -1, %._crit_edge ]
  %94 = load ptr, ptr %15, align 8, !tbaa !490
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %94)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %95

95:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit33
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #38
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %99

98:                                               ; preds = %80, %73
  %.pn27 = phi { ptr, i32 } [ %74, %73 ], [ %81, %80 ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn27

99:                                               ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit, %5
  %.0 = phi i32 [ %.2125, %_ZNSt3setImSt4lessImESaImEED2Ev.exit ], [ %8, %5 ]
  %100 = load ptr, ptr %0, align 16, !tbaa !481
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  call void @_ZN7rocksdb10Compaction23GetBoundaryInternalKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_11InternalKeyESA_i(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull %102, ptr noundef nonnull %103, i32 noundef %.0)
  %104 = load i32, ptr %9, align 16, !tbaa !527
  %.not = icmp eq i32 %104, 1
  br i1 %.not, label %.sink.split, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %101, align 8, !tbaa !597
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %108 = load ptr, ptr %107, align 16, !tbaa !597
  %.not7395 = icmp eq ptr %106, %108
  br i1 %.not7395, label %.sink.split, label %.lr.ph99

.lr.ph99:                                         ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !483
  br label %111

111:                                              ; preds = %.lr.ph99, %.loopexit
  %.sroa.039.097 = phi ptr [ %106, %.lr.ph99 ], [ %123, %.loopexit ]
  %.06596 = phi i64 [ 0, %.lr.ph99 ], [ %.166, %.loopexit ]
  %112 = load i32, ptr %.sroa.039.097, align 8, !tbaa !391
  %113 = icmp eq i32 %112, %110
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.039.097, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !390
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.039.097, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !390
  %.not7490 = icmp eq ptr %116, %118
  br i1 %.not7490, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %114, %.lr.ph94
  %.sroa.035.092 = phi ptr [ %122, %.lr.ph94 ], [ %116, %114 ]
  %.26791 = phi i64 [ %.sroa.speculated, %.lr.ph94 ], [ %.06596, %114 ]
  %119 = load ptr, ptr %.sroa.035.092, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i64, ptr %120, align 8, !tbaa !29
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.26791, i64 %121)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.035.092, i64 8
  %.not74 = icmp eq ptr %122, %118
  br i1 %.not74, label %.loopexit, label %.lr.ph94

.loopexit:                                        ; preds = %.lr.ph94, %114, %111
  %.166 = phi i64 [ %.06596, %111 ], [ %.06596, %114 ], [ %.sroa.speculated, %.lr.ph94 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.039.097, i64 56
  %.not73 = icmp eq ptr %123, %108
  br i1 %.not73, label %.sink.split, label %111

.sink.split:                                      ; preds = %.loopexit, %99, %105
  %.065.lcssa.sink = phi i64 [ 0, %99 ], [ 0, %105 ], [ %.166, %.loopexit ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i64 %.065.lcssa.sink, ptr %124, align 16, !tbaa !522
  br label %125

125:                                              ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #39
  %2 = load ptr, ptr %0, align 8, !tbaa !454
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !453
  %8 = shl i64 %7, 3
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %8) #35
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !543
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !542
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !506
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #35
  br label %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !544

_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !543
  br label %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !574
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #35
  br label %_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !577
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !587
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !589
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %11) #35
  store ptr null, ptr %.05.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %7, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !601

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !576
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !575
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #35
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !508
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !508
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !539
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !538
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !538
  br label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit

_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit: ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !602
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #35
  br label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.pr.i.i = load i64, ptr %2, align 8, !tbaa !497
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %3, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !497
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !566
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !566
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %8, %3
  %.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load ptr, ptr %10, align 8, !tbaa !568
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #35
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !28
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !603
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8, !tbaa !604
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #35
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !605
  %.not.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !606
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #35
  br label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !607
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !608
  %.not4.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !28
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !28
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #35
  br label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i5 = icmp eq ptr %59, %46
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !609

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %43, align 8, !tbaa !607
  br label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !610
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #35
  br label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #39
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !490
  invoke void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %70)
          to label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %71

71:                                               ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #38
  unreachable

_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !611
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !612
  %.not4.i.i.i.i7 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %84, %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %82 = load i64, ptr %80, align 8, !tbaa !28
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #35
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %.not.i.i.i.i10 = icmp eq ptr %84, %77
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !613

_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %74, align 8, !tbaa !611
  br label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit
  %85 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %85, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !614
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #35
  br label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit
  %96 = load i64, ptr %94, align 8, !tbaa !28
  %97 = add i64 %96, 1
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %102 = load i64, ptr %100, align 8, !tbaa !28
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8, !tbaa !568
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !563
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !564
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #35
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !556
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !557
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #35
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !552
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !553
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !470
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !472
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !474
  %43 = load ptr, ptr %35, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #39
  %46 = load ptr, ptr %35, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i3 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i3, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !470
  %.not.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !472
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !474
  %66 = load ptr, ptr %58, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #39
  %69 = load ptr, ptr %58, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i5 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i5, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %76, %74
  %.0.i.i.i.i7 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction23SupportsPerKeyPlacementEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %3 = load i32, ptr %2, align 8, !tbaa !526
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #38
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10CompactionD2Ev(ptr noundef nonnull align 16 dereferenceable(4916) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7rocksdb7Version5UnrefEv(ptr noundef nonnull align 16 dereferenceable(5009) %3)
          to label %6 unwind label %141

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %8 = load ptr, ptr %7, align 16, !tbaa !310
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %6
  %10 = invoke noundef zeroext i1 @_ZN7rocksdb16ColumnFamilyData17UnrefAndTryDeleteEv(ptr noundef nonnull align 8 dereferenceable(2712) %8)
          to label %11 unwind label %141

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %13 = load ptr, ptr %12, align 16, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 16, !tbaa !28
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #35
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %19 = load ptr, ptr %18, align 16, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN7rocksdb11InternalKeyD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %22 = load i64, ptr %20, align 16, !tbaa !28
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #35
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit5

_ZN7rocksdb11InternalKeyD2Ev.exit5:               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #39
  %25 = load ptr, ptr %24, align 8, !tbaa !454
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4736
  %30 = load i64, ptr %29, align 16, !tbaa !453
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #35
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit5, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #39
  %33 = load ptr, ptr %32, align 16, !tbaa !454
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit6, label %36

36:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %38 = load i64, ptr %37, align 8, !tbaa !453
  %39 = shl i64 %38, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #35
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit6

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit6: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit6
  %44 = load i64, ptr %42, align 8, !tbaa !28
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %47 = load ptr, ptr %46, align 16, !tbaa !543
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %49 = load ptr, ptr %48, align 8, !tbaa !542
  %.not4.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %50 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !506
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #35
  br label %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %57, %49
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !544

_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %46, align 16, !tbaa !543
  br label %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %61 = load ptr, ptr %60, align 16, !tbaa !574
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #35
  br label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  %66 = load ptr, ptr %65, align 8, !tbaa !576
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %68 = load ptr, ptr %67, align 16, !tbaa !577
  %.not4.i.i.i.i7 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %79, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %66, %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev.exit ]
  %69 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !587
  %.not.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i8
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !589
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [8 x i8], ptr %72, i64 %77
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %75) #35
  store ptr null, ptr %.05.i.i.i.i9, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %71, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i8
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %.not.i.i.i.i10 = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !601

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %65, align 8, !tbaa !576
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev.exit
  %80 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %66, %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  %83 = load ptr, ptr %82, align 8, !tbaa !575
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #35
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %.not.i.i.i13 = icmp eq ptr %88, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %91 = load ptr, ptr %90, align 8, !tbaa !506
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #35
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.pr.i.i = load i64, ptr %95, align 16, !tbaa !508
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %96, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  store i64 0, ptr %95, align 16, !tbaa !508
  br label %96

96:                                               ; preds = %.lr.ph.preheader.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  %98 = load ptr, ptr %97, align 16, !tbaa !539
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %100 = load ptr, ptr %99, align 8, !tbaa !538
  %.not.i.i.i.i14 = icmp eq ptr %100, %98
  br i1 %.not.i.i.i.i14, label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit.i, label %101

101:                                              ; preds = %96
  store ptr %98, ptr %99, align 8, !tbaa !538
  br label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit.i

_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit.i: ; preds = %101, %96
  %.not.i.i.i1.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit, label %102

102:                                              ; preds = %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %104 = load ptr, ptr %103, align 16, !tbaa !602
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %98 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %107) #35
  br label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit

_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit.i, %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %109 = load ptr, ptr %108, align 8, !tbaa !388
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %111 = load ptr, ptr %110, align 16, !tbaa !387
  %.not4.i.i.i.i15 = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i17 = phi ptr [ %128, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %109, %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !404
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i16
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !403
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #35
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %114, %.lr.ph.i.i.i.i16
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !506
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #35
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %122, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 56
  %.not.i.i.i.i18 = icmp eq ptr %128, %111
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i16, !llvm.loop !507

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %108, align 8, !tbaa !388
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit
  %129 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %109, %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit ]
  %.not.i.i.i20 = icmp eq ptr %129, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %130

130:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  %132 = load ptr, ptr %131, align 8, !tbaa !402
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #35
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %136) #39
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  tail call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %137) #39
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %138) #39
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %140) #39
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %139) #39
  ret void

141:                                              ; preds = %9, %4
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #38
  unreachable
}

declare noundef zeroext i1 @_ZN7rocksdb7Version5UnrefEv(ptr noundef nonnull align 16 dereferenceable(5009)) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #39
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare noundef zeroext i1 @_ZN7rocksdb16ColumnFamilyData17UnrefAndTryDeleteEv(ptr noundef nonnull align 8 dereferenceable(2712)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7rocksdb10Compaction19GetPenultimateLevelEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %3 = load i32, ptr %2, align 8, !tbaa !526
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction34OverlapPenultimateLevelOutputRangeERKNS_5SliceES3_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %7 = load i32, ptr %6, align 8, !tbaa !526
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %19 = load ptr, ptr %0, align 16, !tbaa !481
  %20 = load ptr, ptr %19, align 16, !tbaa !389
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %18, align 16, !tbaa !25
  %24 = add i64 %15, -8
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %22, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %30 = icmp slt i32 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %30, label %31, label %41

31:                                               ; preds = %17
  %32 = load ptr, ptr %9, align 16, !tbaa !25
  %33 = load i64, ptr %10, align 8, !tbaa !30
  %34 = add i64 %33, -8
  store ptr %32, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %22, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %40 = icmp sgt i32 %39, -1
  br label %41

41:                                               ; preds = %31, %17
  %42 = phi i1 [ false, %17 ], [ %40, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %8, %13, %3, %41
  %.0 = phi i1 [ false, %3 ], [ %42, %41 ], [ false, %13 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK7rocksdb10Compaction44TEST_AssertWithinPenultimateLevelOutputRangeERKNS_5SliceEb(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(4916) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction29InputCompressionMatchesOutputEv(ptr noundef nonnull align 16 dereferenceable(4916) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 16, !tbaa !481
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2800
  %4 = load i32, ptr %3, align 16, !tbaa !615
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !482
  %8 = tail call noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(608) %5, i32 noundef %7, i32 noundef %4, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4340
  %10 = load i8, ptr %9, align 4, !tbaa !501
  %11 = icmp eq i8 %8, %10
  ret i1 %11
}

declare noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef, ptr noundef nonnull align 8 dereferenceable(608), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction13IsTrivialMoveEv(ptr noundef nonnull align 16 dereferenceable(4916) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.317", align 8
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !482
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 16, !tbaa !481
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2840
  %12 = load i8, ptr %11, align 8, !tbaa !616, !range !448, !noundef !449
  %13 = trunc nuw i8 %12 to i1
  %.not33 = xor i1 %13, true
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  %15 = load i8, ptr %14, align 16, !range !448
  %16 = trunc nuw i8 %15 to i1
  %or.cond = select i1 %.not33, i1 %16, i1 false
  br i1 %or.cond, label %175, label %17

17:                                               ; preds = %9, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4626
  %19 = load i8, ptr %18, align 2, !tbaa !514, !range !448, !noundef !449
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %23 = load ptr, ptr %22, align 8, !tbaa !617
  %.not = icmp ne ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %25 = load ptr, ptr %24, align 16
  %26 = icmp ne ptr %25, null
  %or.cond56 = select i1 %.not, i1 true, i1 %26
  br i1 %or.cond56, label %175, label %27

27:                                               ; preds = %21, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !483
  %30 = icmp eq i32 %7, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %32 = load i32, ptr %31, align 16
  %33 = icmp eq i32 %32, 16
  %or.cond40 = select i1 %30, i1 true, i1 %33
  br i1 %or.cond40, label %175, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %36 = load i8, ptr %35, align 4, !tbaa !618, !range !448, !noundef !449
  %37 = trunc nuw i8 %36 to i1
  %.not27 = icmp ne i32 %29, 0
  %or.cond37.not = and i1 %.not27, %37
  br i1 %or.cond37.not, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %40 = load ptr, ptr %39, align 16, !tbaa !310
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1536
  %42 = load i8, ptr %41, align 8, !tbaa !523
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %46 = load i8, ptr %45, align 8, !tbaa !515, !range !448, !noundef !449
  %47 = trunc nuw i8 %46 to i1
  br label %175

48:                                               ; preds = %34, %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %51 = load ptr, ptr %50, align 16, !tbaa !387
  %52 = load ptr, ptr %49, align 8, !tbaa !388
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 56
  br i1 %56, label %57, label %175

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !431
  %63 = lshr i64 %62, 62
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %66 = load i32, ptr %65, align 16, !tbaa !500
  %67 = icmp eq i32 %66, %64
  br i1 %67, label %68, label %175

68:                                               ; preds = %57
  %69 = load ptr, ptr %0, align 16, !tbaa !481
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2800
  %71 = load i32, ptr %70, align 16, !tbaa !615
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %73 = tail call noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(608) %72, i32 noundef %7, i32 noundef %71, i1 noundef zeroext true)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4340
  %75 = load i8, ptr %74, align 4, !tbaa !501
  %76 = icmp eq i8 %73, %75
  br i1 %76, label %77, label %175

77:                                               ; preds = %68
  %78 = load i32, ptr %28, align 4, !tbaa !483
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %81 = load i32, ptr %80, align 8, !tbaa !499
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %172

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK7rocksdb10Compaction20CreateSstPartitionerEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.317") align 8 %2, ptr noundef nonnull align 16 dereferenceable(4916) %0)
  %84 = load ptr, ptr %49, align 8, !tbaa !597
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !390
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !390
  %.not5763 = icmp eq ptr %86, %88
  br i1 %.not5763, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %94

94:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %.sroa.051.064 = phi ptr [ %86, %.lr.ph ], [ %149, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %95 = load ptr, ptr %0, align 16, !tbaa !481
  %96 = load i32, ptr %28, align 4, !tbaa !483
  %97 = add nsw i32 %96, 1
  %98 = load ptr, ptr %.sroa.051.064, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 72
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %95, i32 noundef %97, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %3, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %101 unwind label %121

101:                                              ; preds = %94
  %102 = load ptr, ptr %.sroa.051.064, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !38
  %105 = load ptr, ptr %89, align 8, !tbaa !31
  %106 = load ptr, ptr %3, align 8, !tbaa !35
  %.not13.i = icmp eq ptr %105, %106
  br i1 %.not13.i, label %_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %101
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %117, %113 ], [ 0, %.lr.ph.preheader.i ]
  %.089.i = phi i64 [ %116, %113 ], [ 0, %.lr.ph.preheader.i ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.010.i
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE.exit, label %113

113:                                              ; preds = %.lr.ph.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !38
  %116 = add i64 %115, %.089.i
  %117 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %117, %110
  br i1 %exitcond.not.i, label %_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE.exit, label %.lr.ph.i, !llvm.loop !41

_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE.exit: ; preds = %113, %.lr.ph.i, %101
  %.08.lcssa.i = phi i64 [ 0, %101 ], [ %.089.i, %.lr.ph.i ], [ %116, %113 ]
  %118 = add i64 %.08.lcssa.i, %104
  %119 = load i64, ptr %90, align 16, !tbaa !485
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %150, label %123

121:                                              ; preds = %94
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %157

123:                                              ; preds = %_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE.exit
  %124 = load ptr, ptr %2, align 8, !tbaa !619
  %.not29 = icmp eq ptr %124, null
  br i1 %.not29, label %.critedge, label %125

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %129 = load i64, ptr %128, align 8, !tbaa !30
  %130 = add i64 %129, -8
  store ptr %127, ptr %4, align 8
  store i64 %130, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %134 = load i64, ptr %133, align 8, !tbaa !30
  %135 = add i64 %134, -8
  store ptr %132, ptr %5, align 8
  store i64 %135, ptr %92, align 8
  %136 = load ptr, ptr %124, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %140 unwind label %141

140:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre66 = load ptr, ptr %3, align 8, !tbaa !35
  br i1 %139, label %.critedge, label %150

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

.critedge:                                        ; preds = %140, %123
  %143 = phi ptr [ %106, %123 ], [ %.pre66, %140 ]
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %144

144:                                              ; preds = %.critedge
  %145 = load ptr, ptr %93, align 8, !tbaa !506
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #35
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %.critedge, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.051.064, i64 8
  %.not57 = icmp eq ptr %149, %88
  br i1 %.not57, label %.loopexit, label %94

150:                                              ; preds = %140, %_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE.exit
  %151 = phi ptr [ %.pre66, %140 ], [ %106, %_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE.exit ]
  %.not.i.i.i43 = icmp eq ptr %151, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit44, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %93, align 8, !tbaa !506
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %156) #35
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit44

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit44: ; preds = %150, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

157:                                              ; preds = %141, %121
  %.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %142, %141 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i45 = icmp eq ptr %158, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit46, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %93, align 8, !tbaa !506
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %163) #35
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit46

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit46: ; preds = %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %164 = load ptr, ptr %2, align 8, !tbaa !619
  %.not.i47 = icmp eq ptr %164, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit46
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %164) #39
  br label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit46, %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

.loopexit:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %83, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit44
  %.not5762 = phi i1 [ false, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit44 ], [ true, %83 ], [ true, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %168 = load ptr, ptr %2, align 8, !tbaa !619
  %.not.i48 = icmp eq ptr %168, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit50, label %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i49

_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i49: ; preds = %.loopexit
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %168) #39
  br label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit50: ; preds = %.loopexit, %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not5762, label %172, label %175

172:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit50, %77
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %174 = load i32, ptr %173, align 8, !tbaa !526
  %.not58 = icmp eq i32 %174, -1
  br label %175

175:                                              ; preds = %172, %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit50, %48, %57, %68, %27, %21, %9, %44
  %.0 = phi i1 [ false, %48 ], [ false, %9 ], [ false, %21 ], [ false, %27 ], [ %47, %44 ], [ %.not58, %172 ], [ false, %57 ], [ false, %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit50 ], [ false, %68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10Compaction20CreateSstPartitionerEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.317") align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::SstPartitioner::Context", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %5 = load ptr, ptr %4, align 16, !tbaa !621
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !622
  br label %23

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4625
  %11 = load i8, ptr %10, align 1, !tbaa !513, !range !448, !noundef !449
  store i8 %11, ptr %3, align 8, !tbaa !624
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4626
  %13 = load i8, ptr %12, align 2, !tbaa !514, !range !448, !noundef !449
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !626
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !483
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !627
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !398
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !398
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.317") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %7, %6
  ret void
}

declare void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction17AddInputDeletionsEPNS_11VersionEditE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %5 = load ptr, ptr %4, align 16, !tbaa !387
  %6 = load ptr, ptr %3, align 8, !tbaa !388
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge15, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %11 = phi ptr [ %6, %.preheader.lr.ph ], [ %18, %._crit_edge ]
  %12 = phi ptr [ %5, %.preheader.lr.ph ], [ %19, %._crit_edge ]
  %.0914 = phi i64 [ 0, %.preheader.lr.ph ], [ %20, %._crit_edge ]
  %13 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %.0914
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %14, align 8, !tbaa !35
  %.not16 = icmp eq ptr %16, %17
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge15:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit
  %.pre = load ptr, ptr %4, align 16, !tbaa !387
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %18 = phi ptr [ %75, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %20 = add nuw i64 %.0914, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %.preheader, label %._crit_edge15, !llvm.loop !628

.lr.ph:                                           ; preds = %.preheader, %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit
  %26 = phi ptr [ %80, %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit ], [ %17, %.preheader ]
  %27 = phi ptr [ %76, %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit ], [ %13, %.preheader ]
  %.013 = phi i64 [ %74, %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit ], [ 0, %.preheader ]
  %28 = load i32, ptr %27, align 8, !tbaa !391
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.013
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !431
  %33 = and i64 %32, 4611686018427387903
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %28, ptr %35, align 8, !tbaa !629
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %33, ptr %36, align 8, !tbaa !631
  %.02124.i.i = load ptr, ptr %7, align 8, !tbaa !598
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i.backedge
  %.02126.i.i = phi ptr [ %.02126.i.i.be, %.lr.ph.i.i.backedge ], [ %.02124.i.i, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !629
  %39 = icmp slt i32 %28, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = icmp slt i32 %38, %28
  br i1 %41, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i.i:     ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !631
  %44 = icmp ult i64 %33, %43
  br i1 %44, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i.i, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %45, align 8, !tbaa !598
  %.not.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.backedge

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i19.i = load ptr, ptr %46, align 8, !tbaa !598
  %.not.i20.i = icmp eq ptr %.021.i19.i, null
  br i1 %.not.i20.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i19.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread.i ], [ %.021.i.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.i ]
  br label %.lr.ph.i.i, !llvm.loop !632

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.i, %.lr.ph
  %.020.lcssa34.i.i = phi ptr [ %8, %.lr.ph ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.i ]
  %47 = load ptr, ptr %9, align 8, !tbaa !491
  %48 = icmp eq ptr %.020.lcssa34.i.i, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %._crit_edge.thread.i.i
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i.i) #40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !629
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread.i, %49
  %51 = phi i32 [ %.pre.i, %49 ], [ %38, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa34.i.i, %49 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %50, %49 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread.i ]
  %52 = icmp slt i32 %51, %28
  br i1 %52, label %58, label %53

53:                                               ; preds = %._crit_edge.i.thread.i
  %54 = icmp slt i32 %28, %51
  br i1 %54, label %73, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit5.i.i

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit5.i.i:    ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !631
  %57 = icmp ult i64 %56, %33
  br i1 %57, label %58, label %73

58:                                               ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit5.i.i, %._crit_edge.i.thread.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa33.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit5.i.i ], [ %.020.lcssa34.i.i, %._crit_edge.thread.i.i ]
  %59 = icmp eq ptr %.sroa.4.0.i.ph.i, %8
  br i1 %59, label %.thread28.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !629
  %63 = icmp slt i32 %28, %62
  br i1 %63, label %.thread28.i, label %64

64:                                               ; preds = %60
  %65 = icmp slt i32 %62, %28
  br i1 %65, label %.thread28.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !631
  %69 = icmp ult i64 %33, %68
  br label %.thread28.i

.thread28.i:                                      ; preds = %66, %64, %60, %58
  %70 = phi i1 [ %69, %66 ], [ true, %58 ], [ true, %60 ], [ false, %64 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %70, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %8) #39
  %71 = load i64, ptr %10, align 8, !tbaa !596
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !596
  br label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit

73:                                               ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit5.i.i, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 48) #35
  br label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit

_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit: ; preds = %.thread28.i, %73
  %74 = add nuw i64 %.013, 1
  %75 = load ptr, ptr %3, align 8, !tbaa !388
  %76 = getelementptr inbounds nuw [56 x i8], ptr %75, i64 %.0914
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %77, align 8, !tbaa !35
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %74, %84
  br i1 %85, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !633
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %7 = load i8, ptr %6, align 16, !tbaa !512, !range !448, !noundef !449
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !483
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %14 = load ptr, ptr %13, align 16, !tbaa !310
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1536
  %16 = load i8, ptr %15, align 8, !tbaa !523
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %.02252 = add nsw i32 %11, 1
  %22 = load i32, ptr %21, align 8, !tbaa !499
  %.not26.not53 = icmp slt i32 %.02252, %22
  br i1 %.not26.not53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = sext i32 %.02252 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %29 = load ptr, ptr %0, align 16, !tbaa !481
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2712
  %31 = load ptr, ptr %30, align 8, !tbaa !424
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %23, align 8, !tbaa !566
  %34 = load ptr, ptr %2, align 8, !tbaa !567
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i47 = icmp ugt i64 %38, %indvars.iv
  br i1 %.not.i.i47, label %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph, label %._crit_edge

_ZNSt6vectorImSaImEE2atEm.exit.lr.ph:             ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %32, align 8, !tbaa !35
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %.pre, %45
  br i1 %46, label %_ZNSt6vectorImSaImEE2atEm.exit28, label %.loopexit

._crit_edge:                                      ; preds = %28
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, i64 noundef %indvars.iv, i64 noundef %38) #36
  unreachable

_ZNSt6vectorImSaImEE2atEm.exit28:                 ; preds = %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph, %_ZNSt6vectorImSaImEE2atEm.exit32
  %47 = phi ptr [ %84, %_ZNSt6vectorImSaImEE2atEm.exit32 ], [ %41, %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph ]
  %48 = phi i64 [ %82, %_ZNSt6vectorImSaImEE2atEm.exit32 ], [ %.pre, %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = add i64 %54, -8
  store ptr %52, ptr %4, align 8
  store i64 %55, ptr %25, align 8
  %56 = load ptr, ptr %24, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %60 = icmp slt i32 %59, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %60, label %61, label %72

61:                                               ; preds = %_ZNSt6vectorImSaImEE2atEm.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = add i64 %65, -8
  store ptr %63, ptr %5, align 8
  store i64 %66, ptr %26, align 8
  %67 = load ptr, ptr %20, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %71 = icmp sgt i32 %70, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %71, label %.critedge, label %.loopexit

72:                                               ; preds = %_ZNSt6vectorImSaImEE2atEm.exit28
  %73 = load ptr, ptr %23, align 8, !tbaa !566
  %74 = load ptr, ptr %2, align 8, !tbaa !567
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %.not.i.i31 = icmp ugt i64 %78, %indvars.iv
  br i1 %.not.i.i31, label %_ZNSt6vectorImSaImEE2atEm.exit32, label %79

79:                                               ; preds = %72
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, i64 noundef %indvars.iv, i64 noundef %78) #36
  unreachable

_ZNSt6vectorImSaImEE2atEm.exit32:                 ; preds = %72
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !29
  %83 = load ptr, ptr %39, align 8, !tbaa !31
  %84 = load ptr, ptr %32, align 8, !tbaa !35
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %_ZNSt6vectorImSaImEE2atEm.exit28, label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorImSaImEE2atEm.exit32, %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph, %61
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %21, align 8, !tbaa !499
  %91 = sext i32 %90 to i64
  %.not26.not = icmp slt i64 %indvars.iv.next, %91
  br i1 %.not26.not, label %28, label %.critedge, !llvm.loop !634

.critedge:                                        ; preds = %.loopexit, %61, %18, %12, %9, %3
  %.0 = phi i1 [ false, %12 ], [ true, %3 ], [ false, %9 ], [ true, %18 ], [ true, %.loopexit ], [ false, %61 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction34KeyRangeNotExistsBeyondOutputLevelERKNS_5SliceES3_PSt6vectorImSaImEE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %8 = load i8, ptr %7, align 16, !tbaa !512, !range !448, !noundef !449
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !483
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %15 = load ptr, ptr %14, align 16, !tbaa !310
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1536
  %17 = load i8, ptr %16, align 8, !tbaa !523
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %.02250 = add nsw i32 %12, 1
  %23 = load i32, ptr %22, align 8, !tbaa !499
  %.not26.not51 = icmp slt i32 %.02250, %23
  br i1 %.not26.not51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = sext i32 %.02250 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %29 = load ptr, ptr %0, align 16, !tbaa !481
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2712
  %31 = load ptr, ptr %30, align 8, !tbaa !424
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %24, align 8, !tbaa !566
  %34 = load ptr, ptr %3, align 8, !tbaa !567
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i45 = icmp ugt i64 %38, %indvars.iv
  br i1 %.not.i.i45, label %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph, label %._crit_edge

_ZNSt6vectorImSaImEE2atEm.exit.lr.ph:             ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %32, align 8, !tbaa !35
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %.pre, %45
  br i1 %46, label %_ZNSt6vectorImSaImEE2atEm.exit29, label %.loopexit

._crit_edge:                                      ; preds = %28
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, i64 noundef %indvars.iv, i64 noundef %38) #36
  unreachable

_ZNSt6vectorImSaImEE2atEm.exit29:                 ; preds = %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph, %_ZNSt6vectorImSaImEE2atEm.exit33
  %47 = phi ptr [ %84, %_ZNSt6vectorImSaImEE2atEm.exit33 ], [ %41, %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph ]
  %48 = phi i64 [ %82, %_ZNSt6vectorImSaImEE2atEm.exit33 ], [ %.pre, %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = add i64 %54, -8
  store ptr %52, ptr %5, align 8
  store i64 %55, ptr %25, align 8
  %56 = load ptr, ptr %21, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %60 = icmp sgt i32 %59, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %60, label %72, label %61

61:                                               ; preds = %_ZNSt6vectorImSaImEE2atEm.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = add i64 %65, -8
  store ptr %63, ptr %6, align 8
  store i64 %66, ptr %26, align 8
  %67 = load ptr, ptr %21, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
  %71 = icmp slt i32 %70, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %71, label %.loopexit, label %.critedge

72:                                               ; preds = %_ZNSt6vectorImSaImEE2atEm.exit29
  %73 = load ptr, ptr %24, align 8, !tbaa !566
  %74 = load ptr, ptr %3, align 8, !tbaa !567
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %.not.i.i32 = icmp ugt i64 %78, %indvars.iv
  br i1 %.not.i.i32, label %_ZNSt6vectorImSaImEE2atEm.exit33, label %79

79:                                               ; preds = %72
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, i64 noundef %indvars.iv, i64 noundef %78) #36
  unreachable

_ZNSt6vectorImSaImEE2atEm.exit33:                 ; preds = %72
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !29
  %83 = load ptr, ptr %39, align 8, !tbaa !31
  %84 = load ptr, ptr %32, align 8, !tbaa !35
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %_ZNSt6vectorImSaImEE2atEm.exit29, label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorImSaImEE2atEm.exit33, %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph, %61
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %22, align 8, !tbaa !499
  %91 = sext i32 %90 to i64
  %.not26.not = icmp slt i64 %indvars.iv.next, %91
  br i1 %.not26.not, label %28, label %.critedge, !llvm.loop !635

.critedge:                                        ; preds = %.loopexit, %61, %19, %13, %10, %4
  %.0 = phi i1 [ false, %13 ], [ true, %4 ], [ false, %10 ], [ true, %19 ], [ true, %.loopexit ], [ false, %61 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef ptr @_ZNK7rocksdb10Compaction17InputLevelSummaryEPNS0_23InputLevelSummaryBufferE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %4 = load ptr, ptr %3, align 8, !tbaa !597
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %6 = load ptr, ptr %5, align 16, !tbaa !597
  %.not31 = icmp eq ptr %4, %6
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %38
  %7 = sext i32 %.129 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.028.lcssa = phi i64 [ 0, %2 ], [ %7, %._crit_edge.loopexit ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %.028.lcssa
  %9 = sub nsw i64 128, %.028.lcssa
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !483
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @.str.44, i32 noundef %11) #39
  ret ptr %1

.lr.ph:                                           ; preds = %2, %38
  %.034 = phi i1 [ %.1, %38 ], [ true, %2 ]
  %.02833 = phi i32 [ %.129, %38 ], [ 0, %2 ]
  %.sroa.016.032 = phi ptr [ %39, %38 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.016.032, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !390
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.016.032, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !390
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %.lr.ph
  br i1 %.034, label %25, label %19

19:                                               ; preds = %18
  %20 = sext i32 %.02833 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = sub nsw i64 128, %20
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %22, ptr noundef nonnull @.str.42) #39
  %24 = add nsw i32 %23, %.02833
  %.sroa.speculated13 = tail call i32 @llvm.smin.i32(i32 %24, i32 128)
  %.pre = load ptr, ptr %15, align 8, !tbaa !31
  %.pre35 = load ptr, ptr %13, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %18, %19
  %26 = phi ptr [ %14, %18 ], [ %.pre35, %19 ]
  %27 = phi ptr [ %16, %18 ], [ %.pre, %19 ]
  %.230 = phi i32 [ %.02833, %18 ], [ %.sroa.speculated13, %19 ]
  %28 = sext i32 %.230 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = sub nsw i64 128, %28
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = load i32, ptr %.sroa.016.032, align 8, !tbaa !391
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef nonnull @.str.43, i64 noundef %34, i32 noundef %35) #39
  %37 = add nsw i32 %36, %.230
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %37, i32 128)
  br label %38

38:                                               ; preds = %.lr.ph, %25
  %.129 = phi i32 [ %.02833, %.lr.ph ], [ %.sroa.speculated, %25 ]
  %.1 = phi i1 [ %.034, %.lr.ph ], [ false, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.032, i64 56
  %.not = icmp eq ptr %39, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK7rocksdb10Compaction23CalculateTotalInputSizeEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %3 = load ptr, ptr %2, align 8, !tbaa !597
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %5 = load ptr, ptr %4, align 16, !tbaa !597
  %.not19 = icmp eq ptr %3, %5
  br i1 %.not19, label %._crit_edge24, label %.lr.ph23

._crit_edge24:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ]
  ret i64 %.0.lcssa

.lr.ph23:                                         ; preds = %1, %._crit_edge
  %.021 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %1 ]
  %.sroa.012.020 = phi ptr [ %10, %._crit_edge ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  %.not1516 = icmp eq ptr %7, %9
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23
  %.1.lcssa = phi i64 [ %.021, %.lr.ph23 ], [ %14, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 56
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge24, label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph23, %.lr.ph
  %.118 = phi i64 [ %14, %.lr.ph ], [ %.021, %.lr.ph23 ]
  %.sroa.08.017 = phi ptr [ %15, %.lr.ph ], [ %7, %.lr.ph23 ]
  %11 = load ptr, ptr %.sroa.08.017, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = add i64 %13, %.118
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 8
  %.not15 = icmp eq ptr %15, %9
  br i1 %.not15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction22ReleaseCompactionFilesERKNS_6StatusE(ptr noundef nonnull align 16 dereferenceable(4916) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %5 = load ptr, ptr %4, align 16, !tbaa !387
  %6 = load ptr, ptr %3, align 8, !tbaa !388
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZNK7rocksdb10Compaction23MarkFilesBeingCompactedEb.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.0810.i = phi i64 [ %20, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %11 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %.0810.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %12, align 8, !tbaa !35
  %.not12.i = icmp eq ptr %14, %15
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %20 = add nuw i64 %.0810.i, 1
  %exitcond14.not.i = icmp eq i64 %20, %10
  br i1 %exitcond14.not.i, label %_ZNK7rocksdb10Compaction23MarkFilesBeingCompactedEb.exit, label %.preheader.i, !llvm.loop !528

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.09.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.09.i
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 180
  store i8 0, ptr %23, align 4, !tbaa !529
  %24 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %24, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !534

_ZNK7rocksdb10Compaction23MarkFilesBeingCompactedEb.exit: ; preds = %._crit_edge.i, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %26 = load ptr, ptr %25, align 16, !tbaa !310
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2560
  %28 = load ptr, ptr %27, align 8, !tbaa !636
  tail call void @_ZN7rocksdb16CompactionPicker22ReleaseCompactionFilesEPNS_10CompactionERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN7rocksdb16CompactionPicker22ReleaseCompactionFilesEPNS_10CompactionERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb10Compaction24ResetNextCompactionIndexEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0) local_unnamed_addr #20 align 2 {
  %2 = load ptr, ptr %0, align 16, !tbaa !481
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !482
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2848
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !552
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  store i32 0, ptr %8, align 4, !tbaa !471
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction7SummaryEPci(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %"class.std::vector.350", align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4984
  %10 = load i64, ptr %9, align 8, !tbaa !637
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !482
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %6, ptr noundef nonnull @.str.45, i64 noundef %10, i32 noundef %12) #39
  %14 = icmp sgt i32 %13, -1
  %.not = icmp slt i32 %13, %2
  %or.cond = and i1 %14, %.not
  br i1 %or.cond, label %.preheader, label %.thread57

.preheader:                                       ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %17 = load ptr, ptr %16, align 16, !tbaa !387
  %18 = load ptr, ptr %15, align 8, !tbaa !388
  %.not4382.not = icmp eq ptr %17, %18
  br i1 %.not4382.not, label %.thread59, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %32

24:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %25 = add nuw i64 %.03583, 1
  %26 = load ptr, ptr %16, align 16, !tbaa !387
  %27 = load ptr, ptr %15, align 8, !tbaa !388
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 56
  %.not43 = icmp ult i64 %25, %31
  br i1 %.not43, label %32, label %.thread59, !llvm.loop !638

32:                                               ; preds = %.lr.ph, %24
  %33 = phi ptr [ %18, %.lr.ph ], [ %27, %24 ]
  %.085 = phi i32 [ %13, %.lr.ph ], [ %139, %24 ]
  %.03583 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %.not40 = icmp eq i64 %.03583, 0
  br i1 %.not40, label %.thread, label %35

.thread:                                          ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %50

35:                                               ; preds = %32
  %36 = zext nneg i32 %.085 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = sub nsw i32 %2, %.085
  %39 = sext i32 %38 to i64
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %39, ptr noundef nonnull @.str.46) #39
  %41 = add nsw i32 %40, %.085
  %42 = icmp sgt i32 %41, -1
  %.not41 = icmp slt i32 %41, %2
  %or.cond44 = and i1 %42, %.not41
  br i1 %or.cond44, label %43, label %.thread57

43:                                               ; preds = %35
  %44 = load ptr, ptr %15, align 8, !tbaa !388
  %45 = getelementptr inbounds nuw [56 x i8], ptr %44, i64 %.03583
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %19, align 8, !tbaa !586
  %48 = load ptr, ptr %20, align 16, !tbaa !586
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %.thread, %43
  %51 = phi ptr [ %34, %.thread ], [ %46, %43 ]
  %.256 = phi i32 [ %.085, %.thread ], [ %41, %43 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  br label %55

52:                                               ; preds = %43
  %53 = getelementptr [40 x i8], ptr %47, i64 %.03583
  %54 = getelementptr i8, ptr %53, i64 -40
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %54)
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %46, %52 ], [ %51, %50 ]
  %.255 = phi i32 [ %41, %52 ], [ %.256, %50 ]
  %57 = zext nneg i32 %.255 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load ptr, ptr %56, align 8, !tbaa !35
  %.not56.i = icmp eq ptr %60, %61
  br i1 %.not56.i, label %_ZN7rocksdb12_GLOBAL__N_112InputSummaryERKSt6vectorIPNS_12FileMetaDataESaIS3_EERKS1_IbSaIbEEPci.exit, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit.i

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit.i: ; preds = %55, %127
  %62 = phi ptr [ %.pre63.pre.i, %127 ], [ %61, %55 ]
  %.02851.i = phi i32 [ %128, %127 ], [ 0, %55 ]
  %.03050.i = phi i64 [ %129, %127 ], [ 0, %55 ]
  %63 = add nuw i32 %.255, %.02851.i
  %64 = sub i32 %2, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.03050.i
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = invoke noundef i32 @_ZN7rocksdb16AppendHumanBytesEmPci(i64 noundef %68, ptr noundef nonnull %4, i32 noundef 16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit.i
  %70 = load ptr, ptr %5, align 8, !tbaa !587
  %71 = load ptr, ptr %21, align 8, !tbaa !587
  %72 = load i32, ptr %22, align 8, !tbaa !592
  %73 = icmp eq ptr %70, %71
  %74 = icmp eq i32 %72, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %94

76:                                               ; preds = %.noexc
  %77 = load ptr, ptr %59, align 8, !tbaa !31
  %78 = load ptr, ptr %56, align 8, !tbaa !35
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %.not.i.i31.i = icmp ult i64 %.03050.i, %82
  br i1 %.not.i.i31.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit32.i, label %.invoke

.invoke:                                          ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit34.i, %94, %76
  %83 = phi ptr [ @.str.54, %94 ], [ @.str.54, %76 ], [ @.str.55, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit34.i ]
  %84 = phi i64 [ %103, %94 ], [ %82, %76 ], [ %109, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit34.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull %83, i64 noundef %.03050.i, i64 noundef %84) #36
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit32.i: ; preds = %76
  %85 = sext i32 %64 to i64
  %86 = zext nneg i32 %.02851.i to i64
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.03050.i
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !431
  %92 = and i64 %91, 4611686018427387903
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %87, i64 noundef %85, ptr noundef nonnull @.str.50, i64 noundef %92, ptr noundef nonnull %4) #39
  br label %125

94:                                               ; preds = %.noexc
  %95 = zext nneg i32 %.02851.i to i64
  %96 = getelementptr inbounds nuw i8, ptr %58, i64 %95
  %97 = sext i32 %64 to i64
  %98 = load ptr, ptr %59, align 8, !tbaa !31
  %99 = load ptr, ptr %56, align 8, !tbaa !35
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %.not.i.i33.i = icmp ult i64 %.03050.i, %103
  br i1 %.not.i.i33.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit34.i, label %.invoke

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit34.i: ; preds = %94
  %104 = ptrtoint ptr %71 to i64
  %105 = ptrtoint ptr %70 to i64
  %106 = sub i64 %104, %105
  %107 = shl nsw i64 %106, 3
  %108 = zext i32 %72 to i64
  %109 = add nsw i64 %107, %108
  %.not.i.i35.i = icmp ult i64 %.03050.i, %109
  br i1 %.not.i.i35.i, label %_ZNKSt6vectorIbSaIbEE2atEm.exit.i, label %.invoke

_ZNKSt6vectorIbSaIbEE2atEm.exit.i:                ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit34.i
  %110 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.03050.i
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !431
  %114 = and i64 %113, 4611686018427387903
  %115 = sdiv i64 %.03050.i, 64
  %116 = getelementptr inbounds [8 x i8], ptr %70, i64 %115
  %117 = and i64 %.03050.i, -9223372036854775745
  %118 = icmp ugt i64 %117, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %118, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 %storemerge.idx.i.i.i.i.i.i.i
  %119 = and i64 %.03050.i, 63
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !29
  %122 = and i64 %121, %120
  %.not36.i = icmp eq i64 %122, 0
  %123 = select i1 %.not36.i, ptr @.str.53, ptr @.str.52
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %96, i64 noundef %97, ptr noundef nonnull @.str.51, i64 noundef %114, ptr noundef nonnull %4, ptr noundef nonnull %123) #39
  br label %125

125:                                              ; preds = %_ZNKSt6vectorIbSaIbEE2atEm.exit.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit32.i
  %.0.i = phi i32 [ %93, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit32.i ], [ %124, %_ZNKSt6vectorIbSaIbEE2atEm.exit.i ]
  %126 = icmp sgt i32 %.0.i, -1
  %.not.i = icmp slt i32 %.0.i, %64
  %or.cond.i = select i1 %126, i1 %.not.i, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.pre.i = load ptr, ptr %59, align 8, !tbaa !31
  %.pre63.pre.i = load ptr, ptr %56, align 8, !tbaa !35
  br i1 %or.cond.i, label %127, label %._crit_edge.loopexit.i

127:                                              ; preds = %125
  %128 = add nuw nsw i32 %.0.i, %.02851.i
  %129 = add nuw i64 %.03050.i, 1
  %130 = ptrtoint ptr %.pre.pre.i to i64
  %131 = ptrtoint ptr %.pre63.pre.i to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ult i64 %129, %133
  br i1 %134, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit.i, label %._crit_edge.loopexit.i, !llvm.loop !639

._crit_edge.loopexit.i:                           ; preds = %127, %125
  %.028.lcssa.ph.i = phi i32 [ %.02851.i, %125 ], [ %128, %127 ]
  %135 = icmp ne ptr %.pre.pre.i, %.pre63.pre.i
  %136 = sext i1 %135 to i32
  %137 = add nsw i32 %.028.lcssa.ph.i, %136
  br label %_ZN7rocksdb12_GLOBAL__N_112InputSummaryERKSt6vectorIPNS_12FileMetaDataESaIS3_EERKS1_IbSaIbEEPci.exit

_ZN7rocksdb12_GLOBAL__N_112InputSummaryERKSt6vectorIPNS_12FileMetaDataESaIS3_EERKS1_IbSaIbEEPci.exit: ; preds = %._crit_edge.loopexit.i, %55
  %138 = phi i32 [ 0, %55 ], [ %137, %._crit_edge.loopexit.i ]
  %139 = add nsw i32 %138, %.255
  %140 = load ptr, ptr %5, align 8, !tbaa !587
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %141

141:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_112InputSummaryERKSt6vectorIPNS_12FileMetaDataESaIS3_EERKS1_IbSaIbEEPci.exit
  %142 = load ptr, ptr %23, align 8, !tbaa !589
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds [8 x i8], ptr %142, i64 %147
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %145) #35
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN7rocksdb12_GLOBAL__N_112InputSummaryERKSt6vectorIPNS_12FileMetaDataESaIS3_EERKS1_IbSaIbEEPci.exit, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = icmp sgt i32 %139, -1
  %.not42 = icmp slt i32 %139, %2
  %or.cond45 = and i1 %149, %.not42
  br i1 %or.cond45, label %24, label %.thread57

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %151 = load ptr, ptr %5, align 8, !tbaa !587
  %.not.i.i49 = icmp eq ptr %151, null
  br i1 %.not.i.i49, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit53, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %23, align 8, !tbaa !589
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds [8 x i8], ptr %153, i64 %158
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %156) #35
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit53

_ZNSt13_Bvector_baseISaIbEED2Ev.exit53:           ; preds = %150, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

.thread59:                                        ; preds = %24, %.preheader
  %.0.lcssa = phi i32 [ %13, %.preheader ], [ %139, %24 ]
  %160 = zext nneg i32 %.0.lcssa to i64
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 %160
  %162 = sub nsw i32 %2, %.0.lcssa
  %163 = sext i32 %162 to i64
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef %163, ptr noundef nonnull @.str.47) #39
  br label %.thread57

.thread57:                                        ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %35, %3, %.thread59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !587
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !592
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !587
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !592
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !589
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !587
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !592
  %11 = load ptr, ptr %1, align 8, !tbaa !587
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #37
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !589
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !587
  %.pre28 = load ptr, ptr %7, align 8, !tbaa !587
  %.pre29 = load i32, ptr %9, align 8, !tbaa !592
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi34 = phi i64 [ %.pre33, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre29, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre28, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi34, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi34
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !29
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i9.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i9.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !29
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !29
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !29
  %51 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !640

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #39
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !587
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !589
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #35
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 1073741825) i64 @_ZNK7rocksdb10Compaction27OutputFilePreallocationSizeEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %3 = load ptr, ptr %2, align 8, !tbaa !597
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %5 = load ptr, ptr %4, align 16, !tbaa !597
  %.not2732 = icmp eq ptr %3, %5
  br i1 %.not2732, label %._crit_edge37, label %.lr.ph36

._crit_edge37:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !537
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %26, label %18

.lr.ph36:                                         ; preds = %1, %._crit_edge
  %.034 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %1 ]
  %.sroa.015.033 = phi ptr [ %12, %._crit_edge ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.015.033, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.015.033, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !390
  %.not2829 = icmp eq ptr %9, %11
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph36
  %.1.lcssa = phi i64 [ %.034, %.lr.ph36 ], [ %16, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.033, i64 56
  %.not27 = icmp eq ptr %12, %5
  br i1 %.not27, label %._crit_edge37, label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph36, %.lr.ph
  %.131 = phi i64 [ %16, %.lr.ph ], [ %.034, %.lr.ph36 ]
  %.sroa.011.030 = phi ptr [ %17, %.lr.ph ], [ %9, %.lr.ph36 ]
  %13 = load ptr, ptr %.sroa.011.030, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = add i64 %15, %.131
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.030, i64 8
  %.not28 = icmp eq ptr %17, %11
  br i1 %.not28, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %._crit_edge37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load i8, ptr %19, align 8, !tbaa !523
  %21 = icmp eq i8 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %or.cond = select i1 %21, i1 true, i1 %24
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %18
  %.sroa.speculated20 = tail call i64 @llvm.umin.i64(i64 %.0.lcssa, i64 %7)
  br label %26

26:                                               ; preds = %18, %25, %._crit_edge37
  %.2 = phi i64 [ %.0.lcssa, %._crit_edge37 ], [ %.sroa.speculated20, %25 ], [ %.0.lcssa, %18 ]
  %27 = udiv i64 %.2, 10
  %28 = add i64 %27, %.2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %28, i64 1073741824)
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10Compaction22CreateCompactionFilterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.351") align 8 %0, ptr noundef nonnull align 16 dereferenceable(4916) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::CompactionFilter::Context", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  %5 = load ptr, ptr %4, align 16, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %7 = load ptr, ptr %6, align 8, !tbaa !641
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !642
  br label %54

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !642
  br label %54

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %18, ptr %17, align 8, !tbaa !454
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %19, align 8, !tbaa !453
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8, !tbaa !516
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4625
  %24 = load i8, ptr %23, align 1, !tbaa !513, !range !448, !noundef !449
  store i8 %24, ptr %3, align 8, !tbaa !644
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4626
  %26 = load i8, ptr %25, align 2, !tbaa !514, !range !448, !noundef !449
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !647
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !482
  store i32 %29, ptr %16, align 4, !tbaa !648
  %30 = load ptr, ptr %4, align 16, !tbaa !310
  %31 = load i32, ptr %30, align 8, !tbaa !311
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !649
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %33, align 4, !tbaa !650
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4672
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEEaSERKSJ_.exit.thread, label %36

36:                                               ; preds = %15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSQ_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEEaSERKSJ_.exit unwind label %39

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEEaSERKSJ_.exit: ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !428
  %37 = icmp eq i64 %.pre, 0
  br i1 %37, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEEaSERKSJ_.exit.thread, label %41

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEEaSERKSJ_.exit.thread: ; preds = %15, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEEaSERKSJ_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93))
          to label %41 unwind label %39

39:                                               ; preds = %36, %41, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEEaSERKSJ_.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb16CompactionFilter7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEEaSERKSJ_.exit.thread, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEEaSERKSJ_.exit
  %42 = load ptr, ptr %4, align 16, !tbaa !310
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1592
  %44 = load ptr, ptr %43, align 8, !tbaa !641
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.351") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %48 unwind label %39

48:                                               ; preds = %41
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #39
  %49 = load ptr, ptr %17, align 8, !tbaa !454
  %50 = icmp eq ptr %49, %18
  br i1 %50, label %_ZN7rocksdb16CompactionFilter7ContextD2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %19, align 8, !tbaa !453
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #35
  br label %_ZN7rocksdb16CompactionFilter7ContextD2Ev.exit

_ZN7rocksdb16CompactionFilter7ContextD2Ev.exit:   ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

54:                                               ; preds = %_ZN7rocksdb16CompactionFilter7ContextD2Ev.exit, %14, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompactionFilter7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #39
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !453
  %9 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %9) #35
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction18IsOutputLevelEmptyEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %3 = load ptr, ptr %2, align 16, !tbaa !597
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = load i32, ptr %4, align 8, !tbaa !391
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !483
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !390
  %11 = getelementptr inbounds i8, ptr %3, i64 -40
  %12 = load ptr, ptr %11, align 8, !tbaa !390
  %13 = icmp eq ptr %10, %12
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction24ShouldFormSubcompactionsEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %3 = load ptr, ptr %2, align 16, !tbaa !310
  %4 = icmp eq ptr %3, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %7 = load ptr, ptr %6, align 16, !tbaa !550
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = icmp eq ptr %11, @.str.56
  br i1 %12, label %52, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 16, !tbaa !310
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1537
  %16 = load i8, ptr %15, align 1, !tbaa !651
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1536
  %20 = load i8, ptr %19, align 8, !tbaa !523
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !483
  %25 = icmp sgt i32 %24, 0
  br label %52

26:                                               ; preds = %18, %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !486
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %52, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 1536
  %32 = load i8, ptr %31, align 8, !tbaa !523
  switch i8 %32, label %52 [
    i8 0, label %33
    i8 1, label %44
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !482
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4626
  %38 = load i8, ptr %37, align 2, !range !448
  %39 = trunc nuw i8 %38 to i1
  %or.cond = select i1 %36, i1 true, i1 %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %or.cond, i1 %42, i1 false
  br label %52

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %46 = load i32, ptr %45, align 8, !tbaa !499
  %47 = icmp sgt i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %47, i1 %50, i1 false
  br label %52

52:                                               ; preds = %30, %26, %5, %1, %44, %33, %22
  %.0 = phi i1 [ false, %26 ], [ false, %1 ], [ %25, %22 ], [ false, %5 ], [ %43, %33 ], [ %51, %44 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction27DoesInputReferenceBlobFilesEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2840
  %5 = load ptr, ptr %4, align 8, !tbaa !652
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2848
  %7 = load ptr, ptr %6, align 8, !tbaa !652
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %11 = load ptr, ptr %10, align 16, !tbaa !387
  %12 = load ptr, ptr %9, align 8, !tbaa !388
  %.not1725.not = icmp eq ptr %11, %12
  br i1 %.not1725.not, label %.loopexit, label %.lr.ph27.preheader

.lr.ph27.preheader:                               ; preds = %.preheader
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.critedge
  %.01626 = phi i64 [ %27, %.critedge ], [ 0, %.lr.ph27.preheader ]
  %17 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %.01626
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !390
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !390
  %.not2123 = icmp eq ptr %19, %21
  br i1 %.not2123, label %.critedge, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 8
  %.not21 = icmp eq ptr %23, %21
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph27, %22
  %.sroa.018.024 = phi ptr [ %23, %22 ], [ %19, %.lr.ph27 ]
  %24 = load ptr, ptr %.sroa.018.024, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load i64, ptr %25, align 8, !tbaa !653
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %22, label %.loopexit

.critedge:                                        ; preds = %22, %.lr.ph27
  %27 = add nuw i64 %.01626, 1
  %exitcond.not = icmp eq i64 %27, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph27, !llvm.loop !654

.loopexit:                                        ; preds = %.critedge, %.lr.ph, %.preheader, %1
  %.0 = phi i1 [ false, %1 ], [ false, %.preheader ], [ true, %.lr.ph ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: uwtable
define noundef i64 @_ZNK7rocksdb10Compaction25MaxInputFileNewestKeyTimeEPKNS_11InternalKeyES3_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.306", align 8
  %5 = alloca %"class.std::shared_ptr.306", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %11 = load ptr, ptr %10, align 8, !tbaa !597
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %13 = load ptr, ptr %12, align 16, !tbaa !597
  %.not4348 = icmp eq ptr %11, %13
  br i1 %.not4348, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %15 = load ptr, ptr %14, align 16, !tbaa !310
  %.not = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %20 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %.not16 = icmp eq ptr %2, null
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %27

._crit_edge53:                                    ; preds = %._crit_edge, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.1.lcssa, %._crit_edge ]
  ret i64 %.0.lcssa

27:                                               ; preds = %.lr.ph52, %._crit_edge
  %.050 = phi i64 [ 0, %.lr.ph52 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.033.049 = phi ptr [ %11, %.lr.ph52 ], [ %32, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.033.049, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !390
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.033.049, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !390
  %.not4445 = icmp eq ptr %29, %31
  br i1 %.not4445, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, %27
  %.1.lcssa = phi i64 [ %.050, %27 ], [ %.2, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.033.049, i64 56
  %.not43 = icmp eq ptr %32, %13
  br i1 %.not43, label %._crit_edge53, label %27

.lr.ph:                                           ; preds = %27, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread
  %.147 = phi i64 [ %.2, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread ], [ %.050, %27 ]
  %.sroa.029.046 = phi ptr [ %156, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread ], [ %29, %27 ]
  br i1 %.not, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread40, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %.sroa.029.046, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %1, align 8, !tbaa !25
  %40 = load i64, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = add i64 %38, -8
  store ptr %36, ptr %8, align 8
  store i64 %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = add i64 %40, -8
  store ptr %39, ptr %9, align 8
  store i64 %42, ptr %19, align 8
  br i1 %.not.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i, label %43

43:                                               ; preds = %33
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %43, %33
  %44 = load i8, ptr %20, align 1, !tbaa !12
  %45 = icmp ugt i8 %44, 1
  br i1 %45, label %46, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

46:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 %.not.i3.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, label %47

47:                                               ; preds = %46
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %47, %46
  %48 = load i64, ptr %21, align 8, !tbaa !14
  %49 = add i64 %48, 1
  store i64 %49, ptr %21, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %50 = load ptr, ptr %17, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

57:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %.0.copyload.i18.i.i = load i64, ptr %61, align 1
  %62 = icmp ugt i64 %.0.copyload.i.i.i, %.0.copyload.i18.i.i
  br i1 %62, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread40

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %63 = icmp slt i32 %55, 0
  br i1 %63, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread40

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread40: ; preds = %57, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, %.lr.ph
  br i1 %.not16, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit26.thread, label %64

64:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread40
  %65 = load ptr, ptr %.sroa.029.046, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = load ptr, ptr %2, align 8, !tbaa !25
  %71 = load i64, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = add i64 %69, -8
  store ptr %67, ptr %6, align 8
  store i64 %72, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = add i64 %71, -8
  store ptr %70, ptr %7, align 8
  store i64 %73, ptr %24, align 8
  br i1 %.not.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i18, label %74

74:                                               ; preds = %64
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i18

_ZTWN7rocksdb10perf_levelE.exit.i.i.i18:          ; preds = %74, %64
  %75 = load i8, ptr %20, align 1, !tbaa !12
  %76 = icmp ugt i8 %75, 1
  br i1 %76, label %77, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i19

77:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i18
  br i1 %.not.i3.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i25, label %78

78:                                               ; preds = %77
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i25

_ZTWN7rocksdb12perf_contextE.exit.i.i.i25:        ; preds = %78, %77
  %79 = load i64, ptr %21, align 8, !tbaa !14
  %80 = add i64 %79, 1
  store i64 %80, ptr %21, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i19

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i19: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i25, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i18
  %81 = load ptr, ptr %17, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit26

88:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i19
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.0.copyload.i.i.i21 = load i64, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %.0.copyload.i18.i.i22 = load i64, ptr %92, align 1
  %93 = icmp ugt i64 %.0.copyload.i.i.i21, %.0.copyload.i18.i.i22
  br i1 %93, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit26.thread, label %94

94:                                               ; preds = %88
  %95 = icmp ult i64 %.0.copyload.i.i.i21, %.0.copyload.i18.i.i22
  %spec.select.i.i23 = zext i1 %95 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit26

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit26: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i19, %94
  %.0.i.i20 = phi i32 [ %86, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i19 ], [ %spec.select.i.i23, %94 ]
  %96 = icmp sgt i32 %.0.i.i20, 0
  br i1 %96, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit26.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit26.thread: ; preds = %88, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit26, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread40
  %97 = load ptr, ptr %.sroa.029.046, align 8, !tbaa !36
  %98 = load ptr, ptr %97, align 8, !tbaa !655
  %.not.not.i = icmp eq ptr %98, null
  br i1 %.not.not.i, label %.critedge.thread.i, label %99

99:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit26.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = load ptr, ptr %98, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.306") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %98)
  %103 = load ptr, ptr %4, align 8, !tbaa !467
  %.not25.i = icmp eq ptr %103, null
  %104 = load ptr, ptr %25, align 8, !tbaa !470
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %.critedge.i, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !472
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !474
  %112 = load ptr, ptr %104, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #39
  %115 = load ptr, ptr %104, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #39
  br label %.critedge.i

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i27 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i27, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %124, label %125, label %.critedge.i, !prof !475

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #39
  br label %.critedge.i

.critedge.i:                                      ; preds = %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %110, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not25.i, label %.critedge.thread.i, label %126

126:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = load ptr, ptr %97, align 8, !tbaa !655
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.306") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %127)
  %131 = load ptr, ptr %5, align 8, !tbaa !467
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %133 = load i64, ptr %132, align 8, !tbaa !656
  %134 = load ptr, ptr %26, align 8, !tbaa !470
  %.not.i.i20.i = icmp eq ptr %134, null
  br i1 %.not.i.i20.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !472
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !474
  %142 = load ptr, ptr %134, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #39
  %145 = load ptr, ptr %134, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i21.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i21.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i: ; preds = %152, %150
  %.0.i.i.i.i23.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i23.i, 1
  br i1 %154, label %155, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i, !prof !475

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i: ; preds = %155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i, %140, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.not26.i = icmp eq i64 %133, 0
  br i1 %.not.not26.i, label %.critedge.thread.i, label %_ZN7rocksdb12FileMetaData19TryGetNewestKeyTimeEPS0_.exit

.critedge.thread.i:                               ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i, %.critedge.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit26.thread
  br label %_ZN7rocksdb12FileMetaData19TryGetNewestKeyTimeEPS0_.exit

_ZN7rocksdb12FileMetaData19TryGetNewestKeyTimeEPS0_.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i, %.critedge.thread.i
  %.2.i = phi i64 [ 0, %.critedge.thread.i ], [ %133, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i ]
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.147, i64 %.2.i)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread: ; preds = %57, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit26, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, %_ZN7rocksdb12FileMetaData19TryGetNewestKeyTimeEPS0_.exit
  %.2 = phi i64 [ %.sroa.speculated, %_ZN7rocksdb12FileMetaData19TryGetNewestKeyTimeEPS0_.exit ], [ %.147, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit26 ], [ %.147, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit ], [ %.147, %57 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.029.046, i64 8
  %.not44 = icmp eq ptr %156, %31
  br i1 %.not44, label %._crit_edge, label %.lr.ph
}

; Function Attrs: uwtable
define noundef range(i64 1, 0) i64 @_ZNK7rocksdb10Compaction30MinInputFileOldestAncesterTimeEPKNS_11InternalKeyES3_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.306", align 8
  %5 = alloca %"class.std::shared_ptr.306", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %11 = load ptr, ptr %10, align 8, !tbaa !597
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %13 = load ptr, ptr %12, align 16, !tbaa !597
  %.not5055 = icmp eq ptr %11, %13
  br i1 %.not5055, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %15 = load ptr, ptr %14, align 16, !tbaa !310
  %.not = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %20 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %.not16 = icmp eq ptr %2, null
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %27

._crit_edge60:                                    ; preds = %._crit_edge, %3
  %.0.lcssa = phi i64 [ -1, %3 ], [ %.1.lcssa, %._crit_edge ]
  ret i64 %.0.lcssa

27:                                               ; preds = %.lr.ph59, %._crit_edge
  %.057 = phi i64 [ -1, %.lr.ph59 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.034.056 = phi ptr [ %11, %.lr.ph59 ], [ %32, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.034.056, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !390
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.034.056, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !390
  %.not5152 = icmp eq ptr %29, %31
  br i1 %.not5152, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, %27
  %.1.lcssa = phi i64 [ %.057, %27 ], [ %.2, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.034.056, i64 56
  %.not50 = icmp eq ptr %32, %13
  br i1 %.not50, label %._crit_edge60, label %27

.lr.ph:                                           ; preds = %27, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread
  %.154 = phi i64 [ %.2, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread ], [ %.057, %27 ]
  %.sroa.030.053 = phi ptr [ %159, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread ], [ %29, %27 ]
  br i1 %.not, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread41, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %.sroa.030.053, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %1, align 8, !tbaa !25
  %40 = load i64, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = add i64 %38, -8
  store ptr %36, ptr %8, align 8
  store i64 %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = add i64 %40, -8
  store ptr %39, ptr %9, align 8
  store i64 %42, ptr %19, align 8
  br i1 %.not.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i, label %43

43:                                               ; preds = %33
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %43, %33
  %44 = load i8, ptr %20, align 1, !tbaa !12
  %45 = icmp ugt i8 %44, 1
  br i1 %45, label %46, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

46:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 %.not.i3.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, label %47

47:                                               ; preds = %46
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %47, %46
  %48 = load i64, ptr %21, align 8, !tbaa !14
  %49 = add i64 %48, 1
  store i64 %49, ptr %21, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %50 = load ptr, ptr %17, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

57:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %.0.copyload.i18.i.i = load i64, ptr %61, align 1
  %62 = icmp ugt i64 %.0.copyload.i.i.i, %.0.copyload.i18.i.i
  br i1 %62, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread41

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %63 = icmp slt i32 %55, 0
  br i1 %63, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread41

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread41: ; preds = %57, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, %.lr.ph
  br i1 %.not16, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit27.thread, label %64

64:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread41
  %65 = load ptr, ptr %.sroa.030.053, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = load ptr, ptr %2, align 8, !tbaa !25
  %71 = load i64, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = add i64 %69, -8
  store ptr %67, ptr %6, align 8
  store i64 %72, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = add i64 %71, -8
  store ptr %70, ptr %7, align 8
  store i64 %73, ptr %24, align 8
  br i1 %.not.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19, label %74

74:                                               ; preds = %64
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19

_ZTWN7rocksdb10perf_levelE.exit.i.i.i19:          ; preds = %74, %64
  %75 = load i8, ptr %20, align 1, !tbaa !12
  %76 = icmp ugt i8 %75, 1
  br i1 %76, label %77, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20

77:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19
  br i1 %.not.i3.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i26, label %78

78:                                               ; preds = %77
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i26

_ZTWN7rocksdb12perf_contextE.exit.i.i.i26:        ; preds = %78, %77
  %79 = load i64, ptr %21, align 8, !tbaa !14
  %80 = add i64 %79, 1
  store i64 %80, ptr %21, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i26, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19
  %81 = load ptr, ptr %17, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit27

88:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.0.copyload.i.i.i22 = load i64, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %.0.copyload.i18.i.i23 = load i64, ptr %92, align 1
  %93 = icmp ugt i64 %.0.copyload.i.i.i22, %.0.copyload.i18.i.i23
  br i1 %93, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit27.thread, label %94

94:                                               ; preds = %88
  %95 = icmp ult i64 %.0.copyload.i.i.i22, %.0.copyload.i18.i.i23
  %spec.select.i.i24 = zext i1 %95 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit27

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit27: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20, %94
  %.0.i.i21 = phi i32 [ %86, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20 ], [ %spec.select.i.i24, %94 ]
  %96 = icmp sgt i32 %.0.i.i21, 0
  br i1 %96, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit27.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit27.thread: ; preds = %88, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit27, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread41
  %97 = load ptr, ptr %.sroa.030.053, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %99 = load i64, ptr %98, align 8, !tbaa !663
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %100, label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread46

100:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit27.thread
  %101 = load ptr, ptr %97, align 8, !tbaa !655
  %.not6.not.i = icmp eq ptr %101, null
  br i1 %.not6.not.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = load ptr, ptr %101, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.306") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %101)
  %106 = load ptr, ptr %4, align 8, !tbaa !467
  %.not12.i = icmp eq ptr %106, null
  %107 = load ptr, ptr %25, align 8, !tbaa !470
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %.critedge.i, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !472
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !474
  %115 = load ptr, ptr %107, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #39
  %118 = load ptr, ptr %107, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #39
  br label %.critedge.i

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i28 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i28, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %125, %123
  %.0.i.i.i.i.i = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %127, label %128, label %.critedge.i, !prof !475

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #39
  br label %.critedge.i

.critedge.i:                                      ; preds = %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %113, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not12.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %129

129:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %130 = load ptr, ptr %97, align 8, !tbaa !655
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.306") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %130)
  %134 = load ptr, ptr %5, align 8, !tbaa !467
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 152
  %136 = load i64, ptr %135, align 8, !tbaa !664
  %137 = load ptr, ptr %26, align 8, !tbaa !470
  %.not.i.i7.i = icmp eq ptr %137, null
  br i1 %.not.i.i7.i, label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !472
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !474
  %145 = load ptr, ptr %137, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #39
  %148 = load ptr, ptr %137, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #39
  br label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i8.i = icmp eq i8 %152, 0
  br i1 %.not.i.i.i8.i, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i: ; preds = %155, %153
  %.0.i.i.i.i10.i = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i10.i, 1
  br i1 %157, label %158, label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit, !prof !475

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #39
  br label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit

_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit: ; preds = %129, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not17 = icmp eq i64 %136, 0
  br i1 %.not17, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread46

_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread46: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit27.thread, %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit
  %.04.i49 = phi i64 [ %136, %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit ], [ %99, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit27.thread ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.04.i49, i64 %.154)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread: ; preds = %100, %.critedge.i, %57, %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit, %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread46, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit27, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  %.2 = phi i64 [ %.154, %57 ], [ %.154, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit27 ], [ %.154, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit ], [ %.154, %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit ], [ %.sroa.speculated, %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread46 ], [ %.154, %.critedge.i ], [ %.154, %100 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.030.053, i64 8
  %.not51 = icmp eq ptr %159, %31
  br i1 %.not51, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK7rocksdb10Compaction23MinInputFileEpochNumberEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(4916) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %3 = load ptr, ptr %2, align 8, !tbaa !597
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %5 = load ptr, ptr %4, align 16, !tbaa !597
  %.not21 = icmp eq ptr %3, %5
  br i1 %.not21, label %._crit_edge26, label %.lr.ph25

._crit_edge26:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi i64 [ -1, %1 ], [ %.1.lcssa, %._crit_edge ]
  ret i64 %.0.lcssa

.lr.ph25:                                         ; preds = %1, %._crit_edge
  %.023 = phi i64 [ %.1.lcssa, %._crit_edge ], [ -1, %1 ]
  %.sroa.011.022 = phi ptr [ %10, %._crit_edge ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  %.not1718 = icmp eq ptr %7, %9
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph25
  %.1.lcssa = phi i64 [ %.023, %.lr.ph25 ], [ %.sroa.speculated, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 56
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge26, label %.lr.ph25

.lr.ph:                                           ; preds = %.lr.ph25, %.lr.ph
  %.120 = phi i64 [ %.sroa.speculated, %.lr.ph ], [ %.023, %.lr.ph25 ]
  %.sroa.07.019 = phi ptr [ %14, %.lr.ph ], [ %7, %.lr.ph25 ]
  %11 = load ptr, ptr %.sroa.07.019, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %.120)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 8
  %.not17 = icmp eq ptr %14, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompareInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #35
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !471
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !665
  store ptr %8, ptr %6, align 8, !tbaa !665
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !470
  store ptr %11, ptr %9, align 8, !tbaa !470
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !471
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit: ; preds = %2, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !666
  store ptr %22, ptr %20, align 8, !tbaa !666
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !470
  store ptr %25, ptr %23, align 8, !tbaa !470
  %.not.i.i.i35 = icmp eq ptr %25, null
  br i1 %.not.i.i.i35, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit, label %26

26:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i36 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i36, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !471
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit, %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !667
  store ptr %36, ptr %34, align 8, !tbaa !667
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !470
  store ptr %39, ptr %37, align 8, !tbaa !470
  %.not.i.i.i37 = icmp eq ptr %39, null
  br i1 %.not.i.i.i37, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i38 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i38, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !471
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit, %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !668
  store ptr %53, ptr %51, align 8, !tbaa !668
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !470
  store ptr %56, ptr %54, align 8, !tbaa !470
  %.not.i.i.i39 = icmp eq ptr %56, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit, label %57

57:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i40 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i40, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !471
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = load i8, ptr %66, align 8, !tbaa !669, !range !448, !noundef !449
  store i8 %67, ptr %65, align 8, !tbaa !669
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !670
  %72 = load ptr, ptr %69, align 8, !tbaa !671
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.not.i.i.i.i41 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i41, label %.noexc43, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit
  %77 = sdiv exact i64 %75, 40
  %78 = icmp ugt i64 %77, 230584300921369395
  br i1 %78, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, !prof !475

.noexc.i.i:                                       ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %76
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #37
          to label %.noexc43 unwind label %268

.noexc43:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit
  %80 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit ], [ %79, %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %80, ptr %68, align 8, !tbaa !671
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %80, ptr %81, align 8, !tbaa !670
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %82, ptr %83, align 8, !tbaa !672
  %84 = load ptr, ptr %69, align 8, !tbaa !673
  %85 = load ptr, ptr %70, align 8, !tbaa !673
  %86 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %84, ptr %85, ptr noundef %80)
          to label %95 unwind label %87

87:                                               ; preds = %.noexc43
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %68, align 8, !tbaa !671
  %.not.i.i.i42 = icmp eq ptr %89, null
  br i1 %.not.i.i.i42, label %.body, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %83, align 8, !tbaa !672
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #35
  br label %.body

95:                                               ; preds = %.noexc43
  store ptr %86, ptr %81, align 8, !tbaa !670
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %98, ptr %96, align 8, !tbaa !488
  %99 = load ptr, ptr %97, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %101 = load i64, ptr %100, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %101, ptr %5, align 8, !tbaa !29
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %95
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc44 unwind label %270

.noexc44:                                         ; preds = %.noexc.i
  store ptr %103, ptr %96, align 8, !tbaa !25
  %104 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %104, ptr %98, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %95
  %105 = phi ptr [ %103, %.noexc44 ], [ %98, %95 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i
  %107 = load i8, ptr %99, align 1, !tbaa !28
  store i8 %107, ptr %105, align 1, !tbaa !28
  br label %109

108:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i
  %110 = load i64, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %110, ptr %111, align 8, !tbaa !30
  %112 = load ptr, ptr %96, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %116, ptr %114, align 8, !tbaa !488
  %117 = load ptr, ptr %115, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %119 = load i64, ptr %118, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %119, ptr %4, align 8, !tbaa !29
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i46, label %._crit_edge.i.i45

.noexc.i46:                                       ; preds = %109
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc47 unwind label %272

.noexc47:                                         ; preds = %.noexc.i46
  store ptr %121, ptr %114, align 8, !tbaa !25
  %122 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %122, ptr %116, align 8, !tbaa !28
  br label %._crit_edge.i.i45

._crit_edge.i.i45:                                ; preds = %.noexc47, %109
  %123 = phi ptr [ %121, %.noexc47 ], [ %116, %109 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i45
  %125 = load i8, ptr %117, align 1, !tbaa !28
  store i8 %125, ptr %123, align 1, !tbaa !28
  br label %127

126:                                              ; preds = %._crit_edge.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %117, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i45
  %128 = load i64, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %128, ptr %129, align 8, !tbaa !30
  %130 = load ptr, ptr %114, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %133, i64 96, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %136 = load ptr, ptr %135, align 8, !tbaa !674
  store ptr %136, ptr %134, align 8, !tbaa !674
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %139 = load ptr, ptr %138, align 8, !tbaa !470
  store ptr %139, ptr %137, align 8, !tbaa !470
  %.not.i.i.i49 = icmp eq ptr %139, null
  br i1 %.not.i.i.i49, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i50 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i50, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4, !tbaa !471
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %141, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit

146:                                              ; preds = %140
  %147 = atomicrmw volatile add ptr %141, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit: ; preds = %127, %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %150 = load i8, ptr %149, align 8, !tbaa !675, !range !448, !noundef !449
  store i8 %150, ptr %148, align 8, !tbaa !675
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %154 = load ptr, ptr %153, align 8, !tbaa !676
  %155 = load ptr, ptr %152, align 8, !tbaa !677
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %.not.i.i.i.i51 = icmp eq ptr %154, %155
  br i1 %.not.i.i.i.i51, label %.noexc54, label %159

159:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %160 = icmp ugt i64 %158, 9223372036854775792
  br i1 %160, label %.noexc.i.i52, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, !prof !475

.noexc.i.i52:                                     ; preds = %159
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc53 unwind label %274

.noexc53:                                         ; preds = %.noexc.i.i52
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %159
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #37
          to label %.noexc54 unwind label %274

.noexc54:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %162 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit ], [ %161, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %162, ptr %151, align 8, !tbaa !677
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %162, ptr %163, align 8, !tbaa !676
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %164, ptr %165, align 8, !tbaa !678
  %166 = load ptr, ptr %152, align 8, !tbaa !679
  %167 = load ptr, ptr %153, align 8, !tbaa !679
  %.not7.i.i.i.i.i = icmp eq ptr %166, %167
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc54, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %181, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %162, %.noexc54 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %180, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %166, %.noexc54 ]
  %168 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !680
  store ptr %168, ptr %.09.i.i.i.i.i, align 8, !tbaa !680
  %169 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !470
  store ptr %171, ptr %169, align 8, !tbaa !470
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %173, align 4, !tbaa !471
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %173, align 4, !tbaa !471
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

178:                                              ; preds = %172
  %179 = atomicrmw volatile add ptr %173, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %178, %175, %.lr.ph.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %180, %167
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !683

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc54
  %.0.lcssa.i.i.i.i.i = phi ptr [ %162, %.noexc54 ], [ %181, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %163, align 8, !tbaa !676
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %182, ptr noundef nonnull align 8 dereferenceable(28) %183, i64 28, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %186 = load ptr, ptr %185, align 8, !tbaa !684
  store ptr %186, ptr %184, align 8, !tbaa !684
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %189 = load ptr, ptr %188, align 8, !tbaa !470
  store ptr %189, ptr %187, align 8, !tbaa !470
  %.not.i.i.i55 = icmp eq ptr %189, null
  br i1 %.not.i.i.i55, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %190

190:                                              ; preds = %.loopexit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i56 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i56, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %191, align 4, !tbaa !471
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %191, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

196:                                              ; preds = %190
  %197 = atomicrmw volatile add ptr %191, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %.loopexit, %193, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %199, i64 32, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %202 = load ptr, ptr %201, align 8, !tbaa !685
  store ptr %202, ptr %200, align 8, !tbaa !685
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %205 = load ptr, ptr %204, align 8, !tbaa !470
  store ptr %205, ptr %203, align 8, !tbaa !470
  %.not.i.i.i57 = icmp eq ptr %205, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit, label %206

206:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i58 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i58, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %207, align 4, !tbaa !471
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %207, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit

212:                                              ; preds = %206
  %213 = atomicrmw volatile add ptr %207, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %209, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %214, ptr noundef nonnull align 8 dereferenceable(17) %215, i64 17, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %218, ptr %216, align 8, !tbaa !488
  %219 = load ptr, ptr %217, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %221 = load i64, ptr %220, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %221, ptr %3, align 8, !tbaa !29
  %222 = icmp ugt i64 %221, 15
  br i1 %222, label %.noexc.i60, label %._crit_edge.i.i59

.noexc.i60:                                       ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc61 unwind label %276

.noexc61:                                         ; preds = %.noexc.i60
  store ptr %223, ptr %216, align 8, !tbaa !25
  %224 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %224, ptr %218, align 8, !tbaa !28
  br label %._crit_edge.i.i59

._crit_edge.i.i59:                                ; preds = %.noexc61, %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %225 = phi ptr [ %223, %.noexc61 ], [ %218, %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit ]
  switch i64 %221, label %228 [
    i64 1, label %226
    i64 0, label %229
  ]

226:                                              ; preds = %._crit_edge.i.i59
  %227 = load i8, ptr %219, align 1, !tbaa !28
  store i8 %227, ptr %225, align 1, !tbaa !28
  br label %229

228:                                              ; preds = %._crit_edge.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %219, i64 %221, i1 false)
  br label %229

229:                                              ; preds = %228, %226, %._crit_edge.i.i59
  %230 = load i64, ptr %3, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %230, ptr %231, align 8, !tbaa !30
  %232 = load ptr, ptr %216, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %234, ptr noundef nonnull align 8 dereferenceable(9) %235, i64 9, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %238 = load ptr, ptr %237, align 8, !tbaa !686
  store ptr %238, ptr %236, align 8, !tbaa !686
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %241 = load ptr, ptr %240, align 8, !tbaa !470
  store ptr %241, ptr %239, align 8, !tbaa !470
  %.not.i.i.i63 = icmp eq ptr %241, null
  br i1 %.not.i.i.i63, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit, label %242

242:                                              ; preds = %229
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i64 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i64, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 4, !tbaa !471
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %243, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit

248:                                              ; preds = %242
  %249 = atomicrmw volatile add ptr %243, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit: ; preds = %229, %245, %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %250, ptr noundef nonnull align 8 dereferenceable(34) %251, i64 34, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %254 = load ptr, ptr %253, align 8, !tbaa !687
  store ptr %254, ptr %252, align 8, !tbaa !687
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %257 = load ptr, ptr %256, align 8, !tbaa !470
  store ptr %257, ptr %255, align 8, !tbaa !470
  %.not.i.i.i65 = icmp eq ptr %257, null
  br i1 %.not.i.i.i65, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit, label %258

258:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i66 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i66, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %259, align 4, !tbaa !471
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %259, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit

264:                                              ; preds = %258
  %265 = atomicrmw volatile add ptr %259, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit, %261, %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %267, i64 24, i1 false)
  ret void

268:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %.noexc.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

272:                                              ; preds = %.noexc.i46
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

274:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i52
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %.noexc.i60
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %200) #39
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #39
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #39
  br label %278

278:                                              ; preds = %276, %274
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #39
  %279 = load ptr, ptr %114, align 8, !tbaa !25
  %280 = icmp eq ptr %279, %116
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %278
  %281 = load i64, ptr %116, align 8, !tbaa !28
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %272
  %.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %278 ]
  %283 = load ptr, ptr %96, align 8, !tbaa !25
  %284 = icmp eq ptr %283, %98
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %285 = load i64, ptr %98, align 8, !tbaa !28
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %270
  %.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #39
  br label %.body

.body:                                            ; preds = %268, %90, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %269, %268 ], [ %88, %90 ], [ %88, %87 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #39
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #39
  call void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #39
  call void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableCFOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(249) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !688
  store i64 %6, ptr %4, align 8, !tbaa !688
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !689
  store ptr %9, ptr %7, align 8, !tbaa !689
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !470
  store ptr %12, ptr %10, align 8, !tbaa !470
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !471
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit: ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !617
  store ptr %23, ptr %21, align 8, !tbaa !617
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !641
  store ptr %26, ptr %24, align 8, !tbaa !641
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !470
  store ptr %29, ptr %27, align 8, !tbaa !470
  %.not.i.i.i19 = icmp eq ptr %29, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, label %30

30:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i20 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i20, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !471
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !690
  store ptr %42, ptr %40, align 8, !tbaa !690
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !470
  store ptr %45, ptr %43, align 8, !tbaa !470
  %.not.i.i.i21 = icmp eq ptr %45, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit, label %46

46:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i22 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i22, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !471
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !691
  %58 = load ptr, ptr %55, align 8, !tbaa !692
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i23 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i23, label %.noexc24, label %62

62:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %63 = icmp ugt i64 %61, 9223372036854775792
  br i1 %63, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, !prof !475

.noexc.i.i:                                       ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #37
          to label %.noexc24 unwind label %174

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %65 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit ], [ %64, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %65, ptr %54, align 8, !tbaa !692
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %65, ptr %66, align 8, !tbaa !691
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %67, ptr %68, align 8, !tbaa !693
  %69 = load ptr, ptr %55, align 8, !tbaa !694
  %70 = load ptr, ptr %56, align 8, !tbaa !694
  %.not7.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc24, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %65, %.noexc24 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %69, %.noexc24 ]
  %71 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !695
  store ptr %71, ptr %.09.i.i.i.i.i, align 8, !tbaa !695
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !470
  store ptr %74, ptr %72, align 8, !tbaa !470
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4, !tbaa !471
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %76, align 4, !tbaa !471
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %76, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %81, %78, %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %83, %70
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !698

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %65, %.noexc24 ], [ %84, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %66, align 8, !tbaa !691
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %85, ptr noundef nonnull align 8 dereferenceable(15) %86, i64 15, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %89 = load ptr, ptr %88, align 8, !tbaa !549
  store ptr %89, ptr %87, align 8, !tbaa !549
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !470
  store ptr %92, ptr %90, align 8, !tbaa !470
  %.not.i.i.i25 = icmp eq ptr %92, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %93

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i26 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i26, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !471
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %.loopexit, %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %104 = load ptr, ptr %103, align 8, !tbaa !670
  %105 = load ptr, ptr %102, align 8, !tbaa !671
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27 = icmp eq ptr %104, %105
  br i1 %.not.i.i.i.i27, label %.noexc31, label %109

109:                                              ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %110 = sdiv exact i64 %108, 40
  %111 = icmp ugt i64 %110, 230584300921369395
  br i1 %111, label %.noexc.i.i29, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, !prof !475

.noexc.i.i29:                                     ; preds = %109
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc30 unwind label %176

.noexc30:                                         ; preds = %.noexc.i.i29
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %109
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #37
          to label %.noexc31 unwind label %176

.noexc31:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %113 = phi ptr [ null, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit ], [ %112, %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %113, ptr %101, align 8, !tbaa !671
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %113, ptr %114, align 8, !tbaa !670
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %115, ptr %116, align 8, !tbaa !672
  %117 = load ptr, ptr %102, align 8, !tbaa !673
  %118 = load ptr, ptr %103, align 8, !tbaa !673
  %119 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %117, ptr %118, ptr noundef %113)
          to label %128 unwind label %120

120:                                              ; preds = %.noexc31
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %101, align 8, !tbaa !671
  %.not.i.i.i28 = icmp eq ptr %122, null
  br i1 %.not.i.i.i28, label %.body, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %116, align 8, !tbaa !672
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #35
  br label %.body

128:                                              ; preds = %.noexc31
  store ptr %119, ptr %114, align 8, !tbaa !670
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %131 = load ptr, ptr %130, align 8, !tbaa !699
  store ptr %131, ptr %129, align 8, !tbaa !699
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %134 = load ptr, ptr %133, align 8, !tbaa !470
  store ptr %134, ptr %132, align 8, !tbaa !470
  %.not.i.i.i32 = icmp eq ptr %134, null
  br i1 %.not.i.i.i32, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i33 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i33, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %136, align 4, !tbaa !471
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %136, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

141:                                              ; preds = %135
  %142 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit: ; preds = %128, %138, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %145 = load ptr, ptr %144, align 8, !tbaa !621
  store ptr %145, ptr %143, align 8, !tbaa !621
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %148 = load ptr, ptr %147, align 8, !tbaa !470
  store ptr %148, ptr %146, align 8, !tbaa !470
  %.not.i.i.i34 = icmp eq ptr %148, null
  br i1 %.not.i.i.i34, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit, label %149

149:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i35 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i35, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4, !tbaa !471
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, %152, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %159 = load ptr, ptr %158, align 8, !tbaa !684
  store ptr %159, ptr %157, align 8, !tbaa !684
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !470
  store ptr %162, ptr %160, align 8, !tbaa !470
  %.not.i.i.i36 = icmp eq ptr %162, null
  br i1 %.not.i.i.i36, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %163

163:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i37 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i37, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 4, !tbaa !471
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %164, align 4, !tbaa !471
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

169:                                              ; preds = %163
  %170 = atomicrmw volatile add ptr %164, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit, %166, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %173 = load i8, ptr %172, align 8, !tbaa !700, !range !448, !noundef !449
  store i8 %173, ptr %171, align 8, !tbaa !700
  ret void

174:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i29
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %120, %123, %176
  %eh.lpad-body = phi { ptr, i32 } [ %177, %176 ], [ %121, %123 ], [ %121, %120 ]
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #39
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #39
  br label %178

178:                                              ; preds = %.body, %174
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %175, %174 ]
  tail call void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #39
  tail call void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #39
  tail call void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load ptr, ptr %25, align 8, !tbaa !470
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !472
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !474
  %34 = load ptr, ptr %26, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #39
  %37 = load ptr, ptr %26, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = load i64, ptr %50, align 8, !tbaa !28
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %55 = load ptr, ptr %54, align 8, !tbaa !470
  %.not.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !472
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !474
  %63 = load ptr, ptr %55, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #39
  %66 = load ptr, ptr %55, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i6 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i6, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %73, %71
  %.0.i.i.i.i8 = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %78 = load ptr, ptr %77, align 8, !tbaa !470
  %.not.i.i9 = icmp eq ptr %78, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !472
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !474
  %86 = load ptr, ptr %78, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #39
  %89 = load ptr, ptr %78, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i10 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i10, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %96, %94
  %.0.i.i.i.i12 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %101 = load ptr, ptr %100, align 8, !tbaa !677
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %103 = load ptr, ptr %102, align 8, !tbaa !676
  %.not4.i.i.i.i = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %101, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !470
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %119

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8, !tbaa !472
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4, !tbaa !474
  %113 = load ptr, ptr %105, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #39
  %116 = load ptr, ptr %105, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %105) #39
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

119:                                              ; preds = %106
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %110, -1
  store i32 %122, ptr %107, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %123, %121
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %110, %121 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %125, label %126, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !475

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #39
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %111, %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %127, %103
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !701

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %100, align 8, !tbaa !677
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %128 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %128, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %129

129:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %131 = load ptr, ptr %130, align 8, !tbaa !678
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #35
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %136 = load ptr, ptr %135, align 8, !tbaa !470
  %.not.i.i14 = icmp eq ptr %136, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %150

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8, !tbaa !472
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4, !tbaa !474
  %144 = load ptr, ptr %136, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #39
  %147 = load ptr, ptr %136, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %136) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

150:                                              ; preds = %137
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i15 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i15, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %141, -1
  store i32 %153, ptr %138, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %154, %152
  %.0.i.i.i.i17 = phi i32 [ %141, %152 ], [ %155, %154 ]
  %156 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %156, label %157, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

157:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %157
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %162 = load i64, ptr %160, align 8, !tbaa !28
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %168 = load i64, ptr %166, align 8, !tbaa !28
  %169 = add i64 %168, 1
  tail call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load ptr, ptr %170, align 8, !tbaa !671
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !670
  %.not4.i.i.i.i24 = icmp eq ptr %171, %173
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %179, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %174 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %177 = load i64, ptr %175, align 8, !tbaa !28
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #35
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 40
  %.not.i.i.i.i27 = icmp eq ptr %179, %173
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !702

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i28 = load ptr, ptr %170, align 8, !tbaa !671
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %180 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %.not.i.i.i29 = icmp eq ptr %180, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %183 = load ptr, ptr %182, align 8, !tbaa !672
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #35
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = load ptr, ptr %187, align 8, !tbaa !470
  %.not.i.i30 = icmp eq ptr %188, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %189

189:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %202

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8, !tbaa !472
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4, !tbaa !474
  %196 = load ptr, ptr %188, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #39
  %199 = load ptr, ptr %188, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(16) %188) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

202:                                              ; preds = %189
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i31 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i31, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %193, -1
  store i32 %205, ptr %190, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %206, %204
  %.0.i.i.i.i33 = phi i32 [ %193, %204 ], [ %207, %206 ]
  %208 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %208, label %209, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

209:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %209
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !470
  %.not.i.i34 = icmp eq ptr %211, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %212

212:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %225

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8, !tbaa !472
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %218, align 4, !tbaa !474
  %219 = load ptr, ptr %211, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #39
  %222 = load ptr, ptr %211, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(16) %211) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

225:                                              ; preds = %212
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i35 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i35, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %216, -1
  store i32 %228, ptr %213, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %229, %227
  %.0.i.i.i.i37 = phi i32 [ %216, %227 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %231, label %232, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %232
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !470
  %.not.i.i38 = icmp eq ptr %234, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %235

235:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %248

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !tbaa !472
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4, !tbaa !474
  %242 = load ptr, ptr %234, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #39
  %245 = load ptr, ptr %234, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(16) %234) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

248:                                              ; preds = %235
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i39 = icmp eq i8 %249, 0
  br i1 %.not.i.i.i39, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %239, -1
  store i32 %251, ptr %236, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %252, %250
  %.0.i.i.i.i41 = phi i32 [ %239, %250 ], [ %253, %252 ]
  %254 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %254, label %255, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

255:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %255
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !470
  %.not.i.i42 = icmp eq ptr %257, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %258

258:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %271

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8, !tbaa !472
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %264, align 4, !tbaa !474
  %265 = load ptr, ptr %257, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #39
  %268 = load ptr, ptr %257, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(16) %257) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

271:                                              ; preds = %258
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i43 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i43, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %262, -1
  store i32 %274, ptr %259, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %275, %273
  %.0.i.i.i.i45 = phi i32 [ %262, %273 ], [ %276, %275 ]
  %277 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %277, label %278, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

278:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !677
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !676
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !470
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !472
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !474
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !475

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !701

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !677
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !678
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #35
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !671
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !670
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #35
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i:  ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !702

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !671
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !672
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #35
  br label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !488
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %.014, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !703
  store i64 %23, ptr %21, align 8, !tbaa !703
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !705

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #39
  invoke void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #36
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #38
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #35
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i:      ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !702

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !692
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !691
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !470
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !472
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !474
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i, !prof !475

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !706

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !692
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !693
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #35
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !707
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !708
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 272
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 240
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !28
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !28
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #35
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !28
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #35
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 320
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !709

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !707
  br label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !710
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #35
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !711
  tail call void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !712
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !713

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !456
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !470
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !472
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !474
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !475

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !28
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 64) #35
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i, !llvm.loop !477

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !454
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !453
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !470
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !472
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !474
  %34 = load ptr, ptr %26, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #39
  %37 = load ptr, ptr %26, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !470
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !472
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !474
  %57 = load ptr, ptr %49, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #39
  %60 = load ptr, ptr %49, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !671
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !670
  %.not4.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %75 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = load i64, ptr %76, align 8, !tbaa !28
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #35
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %80, %74
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !702

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %71, align 8, !tbaa !671
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %81 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %81, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %84 = load ptr, ptr %83, align 8, !tbaa !672
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #35
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = load ptr, ptr %88, align 8, !tbaa !470
  %.not.i.i10 = icmp eq ptr %89, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !472
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !474
  %97 = load ptr, ptr %89, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #39
  %100 = load ptr, ptr %89, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i11 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i11, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %107, %105
  %.0.i.i.i.i13 = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !692
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !691
  %.not4.i.i.i.i14 = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %138, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %112, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !470
  %.not.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i15
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !472
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !474
  %124 = load ptr, ptr %116, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #39
  %127 = load ptr, ptr %116, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #39
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !475

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #39
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %122, %.lr.ph.i.i.i.i15
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %138, %114
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !706

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %111, align 8, !tbaa !692
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %139 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %112, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %139, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %142 = load ptr, ptr %141, align 8, !tbaa !693
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #35
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = load ptr, ptr %146, align 8, !tbaa !470
  %.not.i.i20 = icmp eq ptr %147, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !472
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !474
  %155 = load ptr, ptr %147, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #39
  %158 = load ptr, ptr %147, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i21 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i21, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %165, %163
  %.0.i.i.i.i23 = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %167, label %168, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !470
  %.not.i.i24 = icmp eq ptr %170, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !472
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !474
  %178 = load ptr, ptr %170, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #39
  %181 = load ptr, ptr %170, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i25 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i25, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %188, %186
  %.0.i.i.i.i27 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !470
  %.not.i.i28 = icmp eq ptr %193, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !472
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !474
  %201 = load ptr, ptr %193, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #39
  %204 = load ptr, ptr %193, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i29 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i29, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %211, %209
  %.0.i.i.i.i31 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !475

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #39
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !711
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !712
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !714

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare noundef i32 @_ZN7rocksdb16AppendHumanBytesEmPci(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSQ_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !453
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !715
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !453
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !454
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16, !prof !475

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !716
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !475

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !454
  store i64 %10, ptr %4, align 8, !tbaa !453
  br label %24

22:                                               ; preds = %2
  %23 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !428
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !428
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !717
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !476
  store ptr %30, ptr %3, align 8, !tbaa !719
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !721
  store ptr null, ptr %29, align 8, !tbaa !476
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_17_ReuseOrAllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %32 unwind label %37

32:                                               ; preds = %24
  %.not18 = icmp eq ptr %.0, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %.0, %33
  %or.cond = select i1 %.not18, i1 true, i1 %34
  br i1 %or.cond, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSF_15_Hash_node_baseEm.exit, label %35

35:                                               ; preds = %32
  %36 = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %36) #35
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSF_15_Hash_node_baseEm.exit

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = call ptr @__cxa_begin_catch(ptr %39) #39
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !454
  br i1 %.not19, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %37
  %.pre21 = load i64, ptr %4, align 8, !tbaa !453
  br label %49

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSF_15_Hash_node_baseEm.exit: ; preds = %35, %32
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = icmp eq ptr %.pre, %42
  br i1 %43, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !453
  %46 = shl i64 %45, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %46) #35
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %44, %41
  store i64 %8, ptr %7, align 8, !tbaa !715
  store ptr %.0, ptr %0, align 8, !tbaa !454
  store i64 %5, ptr %4, align 8, !tbaa !453
  br label %49

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %._crit_edge, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %50 = phi i64 [ %5, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre21, %._crit_edge ]
  %51 = phi ptr [ %.0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre, %._crit_edge ]
  %52 = shl i64 %50, 3
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %52, i1 false)
  invoke void @__cxa_rethrow() #36
          to label %57 unwind label %47

53:                                               ; preds = %47
  resume { ptr, i32 } %48

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #38
  unreachable

57:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_17_ReuseOrAllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !454
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !453
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !475

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !716
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !475

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !454
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !476
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %45

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !457
  store i64 %26, ptr %24, align 8, !tbaa !457
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !476
  %28 = load ptr, ptr %0, align 8, !tbaa !454
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !453
  %31 = urem i64 %26, %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !455
  %.02833 = load ptr, ptr %19, align 8, !tbaa !456
  %.not3034 = icmp eq ptr %.02833, null
  br i1 %.not3034, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %49
  %.02836 = phi ptr [ %.028, %49 ], [ %.02833, %23 ]
  %.02635 = phi ptr [ %34, %49 ], [ %22, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02836, i64 8
  %34 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %35 unwind label %47

35:                                               ; preds = %.lr.ph
  store ptr %34, ptr %.02635, align 8, !tbaa !456
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %.02836, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !457
  store i64 %38, ptr %36, align 8, !tbaa !457
  %39 = load i64, ptr %29, align 8, !tbaa !453
  %40 = urem i64 %38, %39
  %41 = load ptr, ptr %0, align 8, !tbaa !454
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !455
  %.not32 = icmp eq ptr %43, null
  br i1 %.not32, label %44, label %49

44:                                               ; preds = %35
  store ptr %.02635, ptr %42, align 8, !tbaa !455
  br label %49

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

49:                                               ; preds = %44, %35
  %.028 = load ptr, ptr %.02836, align 8, !tbaa !456
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !722

50:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %.027) #39
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #39
  br i1 %.not.not, label %52, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !454
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !453
  %59 = shl i64 %58, 3
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #35
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

60:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %56, %52, %50
  invoke void @__cxa_rethrow() #36
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

.loopexit:                                        ; preds = %49, %23, %17
  ret void

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #38
  unreachable

66:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !719
  %.not5.i = icmp eq ptr %2, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %.06.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.06.i, align 8, !tbaa !456
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !470
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !472
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !474
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !475

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %31 = load i64, ptr %29, align 8, !tbaa !28
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 64) #35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i, !llvm.loop !477

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !719
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %70, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !456
  store ptr %6, ptr %0, align 8, !tbaa !719
  store ptr null, ptr %4, align 8, !tbaa !456
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !470
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !472
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !474
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #39
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !475

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %15, %5
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE7destroyISF_EEvRSH_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !28
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #35
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE7destroyISF_EEvRSH_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE7destroyISF_EEvRSH_PT_.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr %32, ptr %7, align 8, !tbaa !488
  %36 = load ptr, ptr %1, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %38, ptr %3, align 8, !tbaa !29
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE7destroyISF_EEvRSH_PT_.exit
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %40, ptr %7, align 8, !tbaa !25
  %41 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %41, ptr %32, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE7destroyISF_EEvRSH_PT_.exit
  %42 = phi ptr [ %40, %.noexc ], [ %32, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE7destroyISF_EEvRSH_PT_.exit ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = load i8, ptr %36, align 1, !tbaa !28
  store i8 %44, ptr %42, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %45, %43, %._crit_edge.i.i.i.i.i
  %46 = load i64, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !467
  store ptr %52, ptr %50, align 8, !tbaa !467
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !470
  store ptr %54, ptr %8, align 8, !tbaa !470
  %.not.i.i.i.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !471
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !471
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit

63:                                               ; preds = %.noexc.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #39
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #35
  invoke void @__cxa_rethrow() #36
          to label %77 unwind label %67

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %74

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !723
  %73 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit: ; preds = %61, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i, %70
  %.0 = phi ptr [ %73, %70 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %4, %58 ], [ %4, %61 ]
  ret ptr %.0

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #38
  unreachable

77:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #37
  store ptr null, ptr %4, align 8, !tbaa !456
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !488
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !29
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %12, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !28
  store i8 %15, ptr %13, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !467
  store ptr %23, ptr %21, align 8, !tbaa !467
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !470
  store ptr %26, ptr %24, align 8, !tbaa !470
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !471
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !471
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit: ; preds = %33, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret ptr %4

35:                                               ; preds = %.noexc.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #39
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #35
  invoke void @__cxa_rethrow() #36
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #38
  unreachable

45:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #27 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #36
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #28

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #39
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.57
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !715
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !453
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !428
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #39
  store i64 %8, ptr %7, align 8, !tbaa !715
  invoke void @__cxa_rethrow() #36
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #38
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !453
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %2, ptr %32, align 8, !tbaa !457
  %33 = load ptr, ptr %0, align 8, !tbaa !454
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !455
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !456
  store ptr %37, ptr %3, align 8, !tbaa !456
  %38 = load ptr, ptr %34, align 8, !tbaa !455
  store ptr %3, ptr %38, align 8, !tbaa !456
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !476
  store ptr %41, ptr %3, align 8, !tbaa !456
  store ptr %3, ptr %40, align 8, !tbaa !476
  %42 = load ptr, ptr %3, align 8, !tbaa !456
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !453
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !457
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !455
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !455
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !428
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !428
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !470
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !472
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !474
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !471
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !475

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %13, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !28
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #35
  br label %34

34:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #37
  store ptr null, ptr %6, align 8, !tbaa !456
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !460
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !488
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !29
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !25
  %16 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %16, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  ret ptr %6

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #39
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #35
  invoke void @__cxa_rethrow() #36
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #38
  unreachable

37:                                               ; preds = %27
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !475

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !716
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !475

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !476
  store ptr null, ptr %12, align 8, !tbaa !476
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !456
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !457
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !455
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !476
  store ptr %21, ptr %.031, align 8, !tbaa !456
  store ptr %.031, ptr %12, align 8, !tbaa !476
  store ptr %12, ptr %18, align 8, !tbaa !455
  %22 = load ptr, ptr %.031, align 8, !tbaa !456
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !455
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !456
  store ptr %26, ptr %.031, align 8, !tbaa !456
  %27 = load ptr, ptr %18, align 8, !tbaa !455
  store ptr %.031, ptr %27, align 8, !tbaa !456
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !724

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !454
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !453
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #35
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !453
  store ptr %.0.i, ptr %0, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !538
  %6 = load ptr, ptr %0, align 8, !tbaa !539
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !602
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb15LevelFilesBriefEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN7rocksdb15LevelFilesBriefEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !538
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #36
  unreachable

_ZNKSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !725, !alias.scope !728
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !732

_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE13_M_deallocateEPS1_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #35
  br label %_ZNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !539
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !538
  %34 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !602
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb15LevelFilesBriefEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !542
  %6 = load ptr, ptr %0, align 8, !tbaa !543
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !574
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !542
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #36
  unreachable

_ZNKSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !736, !noalias !733
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !733, !noalias !736
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31, !alias.scope !736, !noalias !733
  store ptr %32, ptr %30, align 8, !tbaa !31, !alias.scope !733, !noalias !736
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !506, !alias.scope !736, !noalias !733
  store ptr %35, ptr %33, align 8, !tbaa !506, !alias.scope !733, !noalias !736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !736, !noalias !733
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !738

_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !574
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #35
  br label %_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !543
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !542
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !574
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN7rocksdb12FileMetaDataESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !542
  %5 = load ptr, ptr %0, align 8, !tbaa !543
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #36
  unreachable

_ZNKSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 384307168202282325)
  %15 = select i1 %13, i64 384307168202282325, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 24
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !742, !noalias !739
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !739, !noalias !742
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !31, !alias.scope !742, !noalias !739
  store ptr %24, ptr %22, align 8, !tbaa !31, !alias.scope !739, !noalias !742
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !506, !alias.scope !742, !noalias !739
  store ptr %27, ptr %25, align 8, !tbaa !506, !alias.scope !739, !noalias !742
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !742, !noalias !739
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !738

_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %39, %.lr.ph.i.i.i16 ], [ %30, %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %31 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !35, !alias.scope !747, !noalias !744
  store ptr %31, ptr %.012.i.i.i17, align 8, !tbaa !35, !alias.scope !744, !noalias !747
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !31, !alias.scope !747, !noalias !744
  store ptr %34, ptr %32, align 8, !tbaa !31, !alias.scope !744, !noalias !747
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !506, !alias.scope !747, !noalias !744
  store ptr %37, ptr %35, align 8, !tbaa !506, !alias.scope !744, !noalias !747
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !747, !noalias !744
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %.not.i.i.i19 = icmp eq ptr %38, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !738

_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %30, %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %39, %.lr.ph.i.i.i16 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %42 = load ptr, ptr %40, align 8, !tbaa !574
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %44) #35
  br label %_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %41
  store ptr %19, ptr %0, align 8, !tbaa !543
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !542
  %45 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  store ptr %45, ptr %40, align 8, !tbaa !574
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !577
  %5 = load ptr, ptr %0, align 8, !tbaa !576
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #36
  unreachable

_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 230584300921369395)
  %15 = select i1 %13, i64 230584300921369395, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 40
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !752
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !754, !noalias !749
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !754, !noalias !749
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !754, !noalias !749
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !754, !noalias !749
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !754, !noalias !749
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !584

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %22, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %25, %.lr.ph.i.i.i16 ], [ %23, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i18 = phi ptr [ %24, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i18, i64 40, i1 false), !alias.scope !758
  store ptr null, ptr %.0911.i.i.i18, align 8, !alias.scope !760, !noalias !755
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !760, !noalias !755
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !760, !noalias !755
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i21, align 8, !alias.scope !760, !noalias !755
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !760, !noalias !755
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  %.not.i.i.i23 = icmp eq ptr %24, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !584

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %23, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %25, %.lr.ph.i.i.i16 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25
  %28 = load ptr, ptr %26, align 8, !tbaa !575
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %30) #35
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, %27
  store ptr %19, ptr %0, align 8, !tbaa !576
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8, !tbaa !577
  %31 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %15
  store ptr %31, ptr %26, align 8, !tbaa !575
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !587
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !589
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !29
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !29
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !29
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !29
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !761

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !29
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !29
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !29
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !592
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !592
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !587
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !587
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #36
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #37
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !29
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !29
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !29
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !29
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !640

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !29
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !29
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !29
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !29
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !29
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !29
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !29
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !762

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #35
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !589
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compaction.cc() #29 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !29
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #39
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !763
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !488
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !763
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !28
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !763
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !28
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !763
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !28
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !763
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !28
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !763
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !488
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !28
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !763
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !28
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !763
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !29
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !25
  %17 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !30
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !763
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !29
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %23

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %.noexc63.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %.015.i, %25 ], [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #35
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !25
  %36 = load i64, ptr %12, align 8, !tbaa !29
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !30
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !763
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !28
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !763
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !28
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !763
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !28
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #39
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !766
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !488
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !766
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !28
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !766
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !29
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !25
  %41 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !30
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !766
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !29
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !25
  %45 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !30
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !766
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !29
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !25
  %49 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !30
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !766
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !29
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !25
  %53 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !30
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !766
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !29
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !25
  %57 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !30
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !766
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !29
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !25
  %61 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !30
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !766
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !29
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !25
  %65 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !30
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !766
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !29
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !25
  %69 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !30
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !766
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !29
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %89

73:                                               ; preds = %__cxx_global_var_init.2.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %.noexc40.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %.noexc44.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %.noexc48.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %.noexc52.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %.noexc56.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %.noexc60.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %.noexc64.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %.noexc68.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %.014.i, %91 ], [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  %95 = getelementptr inbounds i8, ptr %93, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds i8, ptr %93, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %92
  %99 = load i64, ptr %97, align 8, !tbaa !28
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #35
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !25
  %102 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !30
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #39
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !769
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !488
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !769
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !28
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #39
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !772
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !772
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !29
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !25
  %108 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !30
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !772
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !29
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %114

112:                                              ; preds = %__cxx_global_var_init.14.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.noexc21.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %.09.i, %116 ], [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -40
  %120 = getelementptr inbounds i8, ptr %118, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds i8, ptr %118, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %117
  %124 = load i64, ptr %122, align 8, !tbaa !28
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #35
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !25
  %127 = load i64, ptr %1, align 8, !tbaa !29
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !30
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !772
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !28
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !772
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !28
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !772
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !28
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #39
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !772
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !772
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !28
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !772
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !28
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #39
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #30

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #32

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #27 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #28 = { cold noreturn }
attributes #29 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #35 = { builtin nounwind }
attributes #36 = { noreturn }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { noreturn nounwind }
attributes #39 = { nounwind }
attributes #40 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb5SliceE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !10, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!26, !10, i64 8}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !34, i64 0}
!34 = !{!"any p2 pointer", !7, i64 0}
!35 = !{!32, !33, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!38 = !{!39, !10, i64 16}
!39 = !{!"_ZTSN7rocksdb14FileDescriptorE", !40, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!40 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !156, i64 1512}
!44 = !{!"_ZTSN7rocksdb10CompactionE", !45, i64 0, !46, i64 8, !46, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !46, i64 40, !47, i64 48, !127, i64 904, !156, i64 1512, !157, i64 1520, !46, i64 2024, !194, i64 2032, !195, i64 2048, !46, i64 4336, !84, i64 4340, !146, i64 4344, !93, i64 4400, !49, i64 4401, !212, i64 4408, !49, i64 4416, !213, i64 4424, !218, i64 4448, !224, i64 4520, !227, i64 4544, !231, i64 4560, !232, i64 4568, !237, i64 4592, !128, i64 4616, !49, i64 4624, !49, i64 4625, !49, i64 4626, !26, i64 4632, !49, i64 4664, !242, i64 4672, !242, i64 4728, !5, i64 4784, !5, i64 4800, !249, i64 4816, !49, i64 4820, !49, i64 4821, !128, i64 4824, !10, i64 4832, !46, i64 4840, !250, i64 4848, !250, i64 4880, !251, i64 4912}
!45 = !{!"p1 _ZTSN7rocksdb18VersionStorageInfoE", !7, i64 0}
!46 = !{!"int", !8, i64 0}
!47 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !48, i64 0, !98, i64 600}
!48 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !49, i64 0, !49, i64 1, !49, i64 2, !49, i64 3, !49, i64 4, !49, i64 5, !49, i64 6, !49, i64 7, !49, i64 8, !50, i64 16, !51, i64 24, !56, i64 40, !59, i64 56, !62, i64 72, !46, i64 76, !63, i64 80, !49, i64 96, !66, i64 104, !26, i64 128, !26, i64 160, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !46, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !49, i64 272, !49, i64 273, !49, i64 274, !49, i64 275, !49, i64 276, !49, i64 277, !49, i64 278, !10, i64 280, !71, i64 288, !49, i64 304, !74, i64 312, !49, i64 336, !49, i64 337, !49, i64 338, !49, i64 339, !49, i64 340, !10, i64 344, !10, i64 352, !49, i64 360, !49, i64 361, !79, i64 362, !49, i64 363, !80, i64 368, !83, i64 384, !49, i64 392, !49, i64 393, !49, i64 394, !49, i64 395, !49, i64 396, !49, i64 397, !84, i64 398, !49, i64 399, !49, i64 400, !49, i64 401, !49, i64 402, !49, i64 403, !49, i64 404, !49, i64 405, !10, i64 408, !85, i64 416, !49, i64 432, !46, i64 436, !10, i64 440, !49, i64 448, !26, i64 456, !88, i64 488, !89, i64 496, !90, i64 504, !49, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !93, i64 552, !93, i64 553, !94, i64 560, !97, i64 576, !65, i64 584, !61, i64 592}
!49 = !{!"bool", !8, i64 0}
!50 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!51 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!56 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !54, i64 8}
!58 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!59 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !54, i64 8}
!61 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!62 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !54, i64 8}
!65 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!66 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!71 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !54, i64 8}
!73 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!74 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!79 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!80 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !81, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !54, i64 8}
!82 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!83 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!84 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!85 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !54, i64 8}
!87 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!88 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !10, i64 0}
!89 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!90 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !54, i64 8}
!92 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!93 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!94 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !54, i64 8}
!96 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!97 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!98 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !99, i64 0, !100, i64 1, !18, i64 8, !101, i64 16, !103, i64 32, !106, i64 48, !107, i64 56, !46, i64 72, !46, i64 76, !10, i64 80, !49, i64 88, !7, i64 96, !110, i64 104, !113, i64 120, !46, i64 144, !49, i64 148, !46, i64 152, !49, i64 156, !49, i64 157, !93, i64 158, !118, i64 160, !66, i64 176, !121, i64 200, !124, i64 216, !80, i64 232, !49, i64 248}
!99 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!100 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!101 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !102, i64 0, !17, i64 8}
!102 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!103 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !104, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !54, i64 8}
!105 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!106 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!107 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !54, i64 8}
!109 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!110 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !111, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !54, i64 8}
!112 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!113 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!118 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !119, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !54, i64 8}
!120 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !54, i64 8}
!123 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!124 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !125, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !54, i64 8}
!126 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!127 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !10, i64 0, !46, i64 8, !10, i64 16, !128, i64 24, !49, i64 32, !10, i64 40, !10, i64 48, !49, i64 56, !10, i64 64, !118, i64 72, !128, i64 88, !49, i64 96, !129, i64 104, !10, i64 120, !10, i64 128, !46, i64 136, !46, i64 140, !46, i64 144, !10, i64 152, !10, i64 160, !46, i64 168, !10, i64 176, !128, i64 184, !10, i64 192, !10, i64 200, !132, i64 208, !137, i64 232, !143, i64 280, !10, i64 312, !10, i64 320, !49, i64 328, !10, i64 336, !10, i64 344, !84, i64 352, !49, i64 353, !128, i64 360, !128, i64 368, !10, i64 376, !46, i64 384, !145, i64 388, !10, i64 392, !49, i64 400, !49, i64 401, !84, i64 402, !84, i64 403, !146, i64 408, !146, i64 464, !93, i64 520, !93, i64 521, !46, i64 524, !8, i64 528, !49, i64 529, !10, i64 536, !147, i64 544, !46, i64 568, !46, i64 572, !46, i64 576, !151, i64 584}
!128 = !{!"double", !8, i64 0}
!129 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !130, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !54, i64 8}
!131 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!132 = !{!"_ZTSSt6vectorIiSaIiEE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 int", !7, i64 0}
!137 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !10, i64 0, !49, i64 8, !10, i64 16, !138, i64 24}
!138 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!143 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !144, i64 24, !49, i64 28, !49, i64 29}
!144 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!145 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!146 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !49, i64 24, !10, i64 32, !49, i64 40, !46, i64 44, !49, i64 48}
!147 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!151 = !{!"_ZTSSt6vectorImSaImEE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseImSaImEE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 long", !7, i64 0}
!156 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!157 = !{!"_ZTSN7rocksdb11VersionEditE", !46, i64 0, !26, i64 8, !26, i64 40, !10, i64 72, !10, i64 80, !10, i64 88, !46, i64 96, !10, i64 104, !10, i64 112, !49, i64 120, !49, i64 121, !49, i64 122, !49, i64 123, !49, i64 124, !49, i64 125, !49, i64 126, !49, i64 127, !49, i64 128, !158, i64 136, !163, i64 160, !172, i64 208, !177, i64 232, !182, i64 256, !187, i64 280, !192, i64 304, !46, i64 312, !49, i64 316, !49, i64 317, !26, i64 320, !46, i64 352, !49, i64 356, !49, i64 357, !26, i64 360, !49, i64 392, !193, i64 400}
!158 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSSt4pairIiN7rocksdb11InternalKeyEE", !7, i64 0}
!163 = !{!"_ZTSSt3setISt4pairIimESt4lessIS1_ESaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !166, i64 0, !168, i64 8}
!166 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIimEEE", !167, i64 0}
!167 = !{!"_ZTSSt4lessISt4pairIimEE"}
!168 = !{!"_ZTSSt15_Rb_tree_header", !169, i64 0, !10, i64 32}
!169 = !{!"_ZTSSt18_Rb_tree_node_base", !170, i64 0, !171, i64 8, !171, i64 16, !171, i64 24}
!170 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!171 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!172 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSSt4pairIiN7rocksdb12FileMetaDataEE", !7, i64 0}
!177 = !{!"_ZTSSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN7rocksdb16BlobFileAdditionE", !7, i64 0}
!182 = !{!"_ZTSSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN7rocksdb15BlobFileGarbageE", !7, i64 0}
!187 = !{!"_ZTSSt6vectorIN7rocksdb11WalAdditionESaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN7rocksdb11WalAdditionE", !7, i64 0}
!192 = !{!"_ZTSN7rocksdb11WalDeletionE", !10, i64 0}
!193 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !10, i64 0, !8, i64 8, !155, i64 72, !151, i64 80}
!194 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!195 = !{!"_ZTSN7rocksdb5ArenaE", !196, i64 0, !8, i64 16, !10, i64 2064, !197, i64 2072, !204, i64 2152, !10, i64 2232, !6, i64 2240, !6, i64 2248, !10, i64 2256, !10, i64 2264, !10, i64 2272, !211, i64 2280}
!196 = !{!"_ZTSN7rocksdb9AllocatorE"}
!197 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !198, i64 0}
!198 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !199, i64 0}
!199 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !200, i64 0}
!200 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !201, i64 0, !10, i64 8, !202, i64 16, !202, i64 48}
!201 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !34, i64 0}
!202 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !203, i64 0, !203, i64 8, !203, i64 16, !201, i64 24}
!203 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!204 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !207, i64 0}
!207 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !208, i64 0, !10, i64 8, !209, i64 16, !209, i64 48}
!208 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !34, i64 0}
!209 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !210, i64 0, !210, i64 8, !210, i64 16, !208, i64 24}
!210 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!211 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!212 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!213 = !{!"_ZTSSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSN7rocksdb20CompactionInputFilesE", !7, i64 0}
!218 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm2EEE", !10, i64 0, !8, i64 8, !219, i64 40, !220, i64 48}
!219 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!220 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!224 = !{!"_ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE12_Vector_implE", !32, i64 0}
!227 = !{!"_ZTSSt8optionalImE", !228, i64 0}
!228 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !49, i64 8}
!231 = !{!"p1 _ZTSN7rocksdb15SnapshotCheckerE", !7, i64 0}
!232 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !7, i64 0}
!237 = !{!"_ZTSSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!242 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !244, i64 0, !10, i64 8, !245, i64 16, !10, i64 24, !247, i64 32, !246, i64 48}
!244 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !34, i64 0}
!245 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !246, i64 0}
!246 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!247 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !248, i64 0, !10, i64 8}
!248 = !{!"float", !8, i64 0}
!249 = !{!"_ZTSN7rocksdb16CompactionReasonE", !8, i64 0}
!250 = !{!"_ZTSN7rocksdb11InternalKeyE", !26, i64 0}
!251 = !{!"_ZTSN7rocksdb10Compaction26PenultimateOutputRangeTypeE", !8, i64 0}
!252 = !{!253, !194, i64 16}
!253 = !{!"_ZTSN7rocksdb7VersionE", !50, i64 0, !97, i64 8, !194, i64 16, !61, i64 24, !65, i64 32, !254, i64 40, !255, i64 48, !105, i64 56, !256, i64 64, !295, i64 4192, !156, i64 4200, !156, i64 4208, !46, i64 4216, !296, i64 4224, !127, i64 4368, !10, i64 4976, !10, i64 4984, !307, i64 4992, !49, i64 5008}
!254 = !{!"p1 _ZTSN7rocksdb10TableCacheE", !7, i64 0}
!255 = !{!"p1 _ZTSN7rocksdb10BlobSourceE", !7, i64 0}
!256 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !257, i64 0, !18, i64 8, !46, i64 16, !46, i64 20, !151, i64 24, !258, i64 48, !259, i64 216, !195, i64 416, !99, i64 2704, !241, i64 2712, !266, i64 2720, !268, i64 2776, !46, i64 2800, !46, i64 2804, !128, i64 2808, !273, i64 2816, !49, i64 2840, !132, i64 2848, !278, i64 2872, !278, i64 3040, !278, i64 3208, !278, i64 3376, !278, i64 3544, !278, i64 3712, !10, i64 3880, !10, i64 3888, !10, i64 3896, !284, i64 3904, !132, i64 3928, !46, i64 3952, !289, i64 3960, !10, i64 3984, !10, i64 3992, !10, i64 4000, !10, i64 4008, !10, i64 4016, !10, i64 4024, !10, i64 4032, !10, i64 4040, !10, i64 4048, !97, i64 4056, !46, i64 4064, !49, i64 4068, !49, i64 4069, !293, i64 4072, !294, i64 4080}
!257 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!258 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !10, i64 0, !8, i64 8, !219, i64 136, !220, i64 144}
!259 = !{!"_ZTSN7rocksdb11FileIndexerE", !10, i64 0, !18, i64 8, !260, i64 16, !136, i64 184}
!260 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !10, i64 0, !8, i64 8, !261, i64 136, !262, i64 144}
!261 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!262 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!266 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !244, i64 0, !10, i64 8, !245, i64 16, !10, i64 24, !247, i64 32, !246, i64 48}
!268 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!273 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!278 = !{!"_ZTSN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEE", !10, i64 0, !8, i64 8, !279, i64 136, !280, i64 144}
!279 = !{!"p1 _ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !7, i64 0}
!280 = !{!"_ZTSSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!284 = !{!"_ZTSSt6vectorIdSaIdEE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 double", !7, i64 0}
!289 = !{!"_ZTSSt6vectorIN7rocksdb11InternalKeyESaIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!293 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !8, i64 0}
!294 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !26, i64 0, !46, i64 32, !46, i64 36}
!295 = !{!"p1 _ZTSN7rocksdb10VersionSetE", !7, i64 0}
!296 = !{!"_ZTSN7rocksdb11FileOptionsE", !297, i64 0, !298, i64 48, !93, i64 136, !306, i64 137}
!297 = !{!"_ZTSN7rocksdb10EnvOptionsE", !49, i64 0, !49, i64 1, !49, i64 2, !49, i64 3, !49, i64 4, !49, i64 5, !10, i64 8, !49, i64 16, !49, i64 17, !10, i64 24, !10, i64 32, !53, i64 40}
!298 = !{!"_ZTSN7rocksdb9IOOptionsE", !299, i64 0, !300, i64 8, !301, i64 12, !302, i64 16, !303, i64 24, !49, i64 80, !49, i64 81, !49, i64 82, !305, i64 83}
!299 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !10, i64 0}
!300 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!301 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!302 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!303 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !244, i64 0, !10, i64 8, !245, i64 16, !10, i64 24, !247, i64 32, !246, i64 48}
!305 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!306 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!307 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !308, i64 0}
!308 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !309, i64 0, !54, i64 8}
!309 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!310 = !{!44, !194, i64 2032}
!311 = !{!312, !46, i64 0}
!312 = !{!"_ZTSN7rocksdb16ColumnFamilyDataE", !46, i64 0, !26, i64 8, !156, i64 40, !156, i64 48, !313, i64 56, !315, i64 60, !315, i64 61, !315, i64 62, !101, i64 64, !317, i64 80, !322, i64 104, !47, i64 936, !127, i64 1792, !49, i64 2400, !324, i64 2408, !330, i64 2416, !337, i64 2424, !343, i64 2432, !73, i64 2440, !350, i64 2448, !351, i64 2456, !355, i64 2512, !353, i64 2520, !356, i64 2528, !194, i64 2536, !194, i64 2544, !10, i64 2552, !363, i64 2560, !370, i64 2568, !371, i64 2576, !49, i64 2584, !49, i64 2585, !10, i64 2592, !49, i64 2600, !10, i64 2608, !378, i64 2616, !49, i64 2640, !26, i64 2648, !383, i64 2680, !49, i64 2696, !353, i64 2704}
!313 = !{!"_ZTSSt6atomicIiE", !314, i64 0}
!314 = !{!"_ZTSSt13__atomic_baseIiE", !46, i64 0}
!315 = !{!"_ZTSSt6atomicIbE", !316, i64 0}
!316 = !{!"_ZTSSt13__atomic_baseIbE", !49, i64 0}
!317 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS1_EE", !7, i64 0}
!322 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !323, i64 0, !18, i64 528, !103, i64 536, !106, i64 552, !107, i64 560, !10, i64 576, !84, i64 584, !84, i64 585, !146, i64 592, !146, i64 648, !46, i64 704, !118, i64 712, !10, i64 728, !10, i64 736, !49, i64 744, !129, i64 752, !66, i64 768, !121, i64 792, !124, i64 808, !46, i64 824, !46, i64 828}
!323 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !46, i64 0, !46, i64 4, !46, i64 8, !10, i64 16, !49, i64 24, !10, i64 32, !128, i64 40, !7, i64 48, !128, i64 56, !49, i64 64, !10, i64 72, !118, i64 80, !46, i64 96, !10, i64 104, !147, i64 112, !46, i64 136, !46, i64 140, !46, i64 144, !10, i64 152, !46, i64 160, !49, i64 164, !128, i64 168, !132, i64 176, !10, i64 200, !10, i64 208, !10, i64 216, !99, i64 224, !100, i64 225, !143, i64 228, !137, i64 264, !10, i64 312, !110, i64 320, !113, i64 336, !10, i64 360, !49, i64 368, !49, i64 369, !49, i64 370, !49, i64 371, !49, i64 372, !10, i64 376, !10, i64 384, !10, i64 392, !93, i64 400, !93, i64 401, !93, i64 402, !10, i64 408, !10, i64 416, !49, i64 424, !10, i64 432, !10, i64 440, !84, i64 448, !49, i64 449, !128, i64 456, !128, i64 464, !10, i64 472, !46, i64 480, !80, i64 488, !145, i64 504, !46, i64 508, !49, i64 512, !8, i64 513, !46, i64 516, !49, i64 520}
!324 = !{!"_ZTSSt10unique_ptrIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10TableCacheESt14default_deleteIS1_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10TableCacheELb0EE", !254, i64 0}
!330 = !{!"_ZTSSt10unique_ptrIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13BlobFileCacheESt14default_deleteIS1_ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt5tupleIJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13BlobFileCacheELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN7rocksdb13BlobFileCacheE", !7, i64 0}
!337 = !{!"_ZTSSt10unique_ptrIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10BlobSourceESt14default_deleteIS1_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10BlobSourceELb0EE", !255, i64 0}
!343 = !{!"_ZTSSt10unique_ptrIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13InternalStatsESt14default_deleteIS1_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13InternalStatsELb0EE", !349, i64 0}
!349 = !{!"p1 _ZTSN7rocksdb13InternalStatsE", !7, i64 0}
!350 = !{!"p1 _ZTSN7rocksdb8MemTableE", !7, i64 0}
!351 = !{!"_ZTSN7rocksdb12MemTableListE", !315, i64 0, !315, i64 1, !46, i64 4, !352, i64 8, !46, i64 16, !49, i64 20, !49, i64 21, !10, i64 24, !353, i64 32, !315, i64 40, !10, i64 48}
!352 = !{!"p1 _ZTSN7rocksdb19MemTableListVersionE", !7, i64 0}
!353 = !{!"_ZTSSt6atomicImE", !354, i64 0}
!354 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!355 = !{!"p1 _ZTSN7rocksdb12SuperVersionE", !7, i64 0}
!356 = !{!"_ZTSSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14ThreadLocalPtrELb0EE", !362, i64 0}
!362 = !{!"p1 _ZTSN7rocksdb14ThreadLocalPtrE", !7, i64 0}
!363 = !{!"_ZTSSt10unique_ptrIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16CompactionPickerESt14default_deleteIS1_ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt5tupleIJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !368, i64 0}
!368 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16CompactionPickerELb0EE", !369, i64 0}
!369 = !{!"p1 _ZTSN7rocksdb16CompactionPickerE", !7, i64 0}
!370 = !{!"p1 _ZTSN7rocksdb15ColumnFamilySetE", !7, i64 0}
!371 = !{!"_ZTSSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !374, i64 0}
!374 = !{!"_ZTSSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !375, i64 0}
!375 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !376, i64 0}
!376 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE", !377, i64 0}
!377 = !{!"p1 _ZTSN7rocksdb20WriteControllerTokenE", !7, i64 0}
!378 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !379, i64 0}
!379 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE12_Vector_implE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE17_Vector_impl_dataE", !382, i64 0, !382, i64 8, !382, i64 16}
!382 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb11FSDirectoryEE", !7, i64 0}
!383 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CacheReservationManagerEE", !384, i64 0}
!384 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !385, i64 0, !54, i64 8}
!385 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !7, i64 0}
!386 = !{!157, !46, i64 312}
!387 = !{!216, !217, i64 8}
!388 = !{!216, !217, i64 0}
!389 = !{!256, !257, i64 0}
!390 = !{!33, !33, i64 0}
!391 = !{!392, !46, i64 0}
!392 = !{!"_ZTSN7rocksdb20CompactionInputFilesE", !46, i64 0, !224, i64 8, !393, i64 32}
!393 = !{!"_ZTSSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !394, i64 0}
!394 = !{!"_ZTSSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !395, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_Vector_implE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!397 = !{!"p1 _ZTSN7rocksdb28AtomicCompactionUnitBoundaryE", !7, i64 0}
!398 = !{i64 0, i64 8, !399, i64 8, i64 8, !29}
!399 = !{!6, !6, i64 0}
!400 = distinct !{!400, !42}
!401 = distinct !{!401, !42}
!402 = !{!216, !217, i64 16}
!403 = !{!396, !397, i64 16}
!404 = !{!396, !397, i64 0}
!405 = !{!396, !397, i64 8}
!406 = !{i64 0, i64 8, !407, i64 8, i64 8, !407}
!407 = !{!212, !212, i64 0}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_"}
!411 = distinct !{!411, !410, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!412 = distinct !{!412, !42}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!415 = distinct !{!415, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_"}
!416 = distinct !{!416, !415, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!417 = distinct !{!417, !42}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!420 = distinct !{!420, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_"}
!421 = distinct !{!421, !420, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!422 = distinct !{!422, !42}
!423 = distinct !{!423, !42}
!424 = !{!256, !241, i64 2712}
!425 = !{!256, !46, i64 16}
!426 = distinct !{!426, !42}
!427 = distinct !{!427, !42}
!428 = !{!243, !10, i64 24}
!429 = !{!430, !6, i64 0}
!430 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!431 = !{!39, !10, i64 8}
!432 = !{!433, !433, i64 0}
!433 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!434 = !{!435, !433, i64 0}
!435 = !{!"_ZTSN7rocksdb6StatusE", !433, i64 0, !436, i64 1, !437, i64 2, !49, i64 3, !49, i64 4, !8, i64 5, !438, i64 8}
!436 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!437 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!438 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !441, i64 0}
!441 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !442, i64 0}
!442 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !430, i64 0}
!443 = !{!436, !436, i64 0}
!444 = !{!435, !436, i64 1}
!445 = !{!437, !437, i64 0}
!446 = !{!435, !437, i64 2}
!447 = !{!49, !49, i64 0}
!448 = !{i8 0, i8 2}
!449 = !{}
!450 = !{!435, !49, i64 3}
!451 = !{!435, !49, i64 4}
!452 = !{!435, !8, i64 5}
!453 = !{!243, !10, i64 8}
!454 = !{!243, !244, i64 0}
!455 = !{!246, !246, i64 0}
!456 = !{!245, !246, i64 0}
!457 = !{!458, !10, i64 0}
!458 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!459 = distinct !{!459, !42}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!462 = !{!463, !464, i64 0}
!463 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !464, i64 0, !465, i64 8}
!464 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEEE", !7, i64 0}
!465 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEE", !7, i64 0}
!466 = !{!463, !465, i64 8}
!467 = !{!468, !469, i64 0}
!468 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !469, i64 0, !54, i64 8}
!469 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!470 = !{!54, !55, i64 0}
!471 = !{!46, !46, i64 0}
!472 = !{!473, !46, i64 8}
!473 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 8, !46, i64 12}
!474 = !{!473, !46, i64 12}
!475 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!476 = !{!243, !246, i64 16}
!477 = distinct !{!477, !42}
!478 = !{!479, !7, i64 16}
!479 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!480 = distinct !{!480, !42}
!481 = !{!44, !45, i64 0}
!482 = !{!44, !46, i64 8}
!483 = !{!44, !46, i64 12}
!484 = !{!44, !10, i64 16}
!485 = !{!44, !10, i64 32}
!486 = !{!44, !46, i64 40}
!487 = !{!157, !46, i64 0}
!488 = !{!27, !6, i64 0}
!489 = !{!168, !170, i64 0}
!490 = !{!168, !171, i64 8}
!491 = !{!168, !171, i64 16}
!492 = !{!168, !171, i64 24}
!493 = !{!157, !46, i64 352}
!494 = !{!157, !49, i64 356}
!495 = !{!157, !49, i64 357}
!496 = !{!157, !49, i64 392}
!497 = !{!193, !10, i64 0}
!498 = !{!193, !155, i64 72}
!499 = !{!44, !46, i64 2024}
!500 = !{!44, !46, i64 4336}
!501 = !{!44, !84, i64 4340}
!502 = !{i64 0, i64 4, !471, i64 4, i64 4, !471, i64 8, i64 4, !471, i64 12, i64 4, !471, i64 16, i64 4, !471, i64 20, i64 4, !471, i64 24, i64 1, !447, i64 32, i64 8, !29, i64 40, i64 1, !447, i64 44, i64 4, !471, i64 48, i64 1, !447}
!503 = !{!44, !93, i64 4400}
!504 = !{!44, !49, i64 4401}
!505 = !{!44, !49, i64 4416}
!506 = !{!32, !33, i64 16}
!507 = distinct !{!507, !42}
!508 = !{!218, !10, i64 0}
!509 = !{!218, !219, i64 40}
!510 = !{!44, !231, i64 4560}
!511 = !{!44, !128, i64 4616}
!512 = !{!44, !49, i64 4624}
!513 = !{!44, !49, i64 4625}
!514 = !{!44, !49, i64 4626}
!515 = !{!44, !49, i64 4664}
!516 = !{!247, !248, i64 0}
!517 = !{!44, !249, i64 4816}
!518 = !{!44, !49, i64 4820}
!519 = !{!127, !49, i64 353}
!520 = !{!44, !49, i64 4821}
!521 = !{!44, !128, i64 4824}
!522 = !{!44, !10, i64 4832}
!523 = !{!98, !99, i64 0}
!524 = !{!98, !46, i64 152}
!525 = !{!127, !10, i64 312}
!526 = !{!44, !46, i64 4840}
!527 = !{!44, !251, i64 4912}
!528 = distinct !{!528, !42}
!529 = !{!530, !49, i64 180}
!530 = !{!"_ZTSN7rocksdb12FileMetaDataE", !39, i64 0, !250, i64 40, !250, i64 72, !531, i64 104, !532, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !46, i64 176, !49, i64 180, !49, i64 181, !49, i64 182, !93, i64 183, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !26, i64 216, !26, i64 248, !533, i64 280, !10, i64 296, !49, i64 304}
!531 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!532 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !353, i64 0}
!533 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!534 = distinct !{!534, !42}
!535 = !{!536, !46, i64 8}
!536 = !{!"_ZTSN7rocksdb16MutableDBOptionsE", !46, i64 0, !46, i64 4, !46, i64 8, !49, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !46, i64 48, !46, i64 52, !10, i64 56, !46, i64 64, !10, i64 72, !10, i64 80, !49, i64 88, !10, i64 96, !46, i64 104, !26, i64 112}
!537 = !{!44, !10, i64 24}
!538 = !{!223, !219, i64 8}
!539 = !{!223, !219, i64 0}
!540 = distinct !{!540, !42}
!541 = distinct !{!541, !42}
!542 = !{!240, !241, i64 8}
!543 = !{!240, !241, i64 0}
!544 = distinct !{!544, !42}
!545 = !{!230, !49, i64 8}
!546 = distinct !{!546, !42}
!547 = !{!44, !212, i64 4408}
!548 = !{!292, !212, i64 0}
!549 = !{!119, !120, i64 0}
!550 = !{!130, !131, i64 0}
!551 = !{!135, !136, i64 8}
!552 = !{!135, !136, i64 0}
!553 = !{!135, !136, i64 16}
!554 = !{!136, !136, i64 0}
!555 = !{!141, !142, i64 8}
!556 = !{!141, !142, i64 0}
!557 = !{!141, !142, i64 16}
!558 = !{!142, !142, i64 0}
!559 = !{i64 0, i64 1, !560, i64 8, i64 8, !29}
!560 = !{!93, !93, i64 0}
!561 = distinct !{!561, !42}
!562 = !{!150, !7, i64 8}
!563 = !{!150, !7, i64 0}
!564 = !{!150, !7, i64 16}
!565 = !{!7, !7, i64 0}
!566 = !{!154, !155, i64 8}
!567 = !{!154, !155, i64 0}
!568 = !{!154, !155, i64 16}
!569 = !{!155, !155, i64 0}
!570 = !{!256, !18, i64 8}
!571 = !{!530, !10, i64 160}
!572 = !{!530, !10, i64 24}
!573 = distinct !{!573, !42}
!574 = !{!240, !241, i64 16}
!575 = !{!235, !236, i64 16}
!576 = !{!235, !236, i64 0}
!577 = !{!235, !236, i64 8}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!580 = distinct !{!580, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!581 = !{!579, !582}
!582 = distinct !{!582, !580, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!583 = !{!582}
!584 = distinct !{!584, !42}
!585 = distinct !{!585, !42}
!586 = !{!236, !236, i64 0}
!587 = !{!588, !155, i64 0}
!588 = !{!"_ZTSSt18_Bit_iterator_base", !155, i64 0, !46, i64 8}
!589 = !{!590, !155, i64 32}
!590 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !591, i64 0, !591, i64 16, !155, i64 32}
!591 = !{!"_ZTSSt13_Bit_iterator", !588, i64 0}
!592 = !{!588, !46, i64 8}
!593 = !{!530, !10, i64 32}
!594 = !{!241, !241, i64 0}
!595 = distinct !{!595, !42}
!596 = !{!168, !10, i64 32}
!597 = !{!217, !217, i64 0}
!598 = !{!171, !171, i64 0}
!599 = distinct !{!599, !42}
!600 = distinct !{!600, !42}
!601 = distinct !{!601, !42}
!602 = !{!223, !219, i64 16}
!603 = !{!190, !191, i64 0}
!604 = !{!190, !191, i64 16}
!605 = !{!185, !186, i64 0}
!606 = !{!185, !186, i64 16}
!607 = !{!180, !181, i64 0}
!608 = !{!180, !181, i64 8}
!609 = distinct !{!609, !42}
!610 = !{!180, !181, i64 16}
!611 = !{!161, !162, i64 0}
!612 = !{!161, !162, i64 8}
!613 = distinct !{!613, !42}
!614 = !{!161, !162, i64 16}
!615 = !{!256, !46, i64 2800}
!616 = !{!256, !49, i64 2840}
!617 = !{!98, !106, i64 48}
!618 = !{!44, !49, i64 1212}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTSN7rocksdb14SstPartitionerE", !7, i64 0}
!621 = !{!125, !126, i64 0}
!622 = !{!623, !620, i64 0}
!623 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14SstPartitionerELb0EE", !620, i64 0}
!624 = !{!625, !49, i64 0}
!625 = !{!"_ZTSN7rocksdb14SstPartitioner7ContextE", !49, i64 0, !49, i64 1, !46, i64 4, !5, i64 8, !5, i64 24}
!626 = !{!625, !49, i64 1}
!627 = !{!625, !46, i64 4}
!628 = distinct !{!628, !42}
!629 = !{!630, !46, i64 0}
!630 = !{!"_ZTSSt4pairIimE", !46, i64 0, !10, i64 8}
!631 = !{!630, !10, i64 8}
!632 = distinct !{!632, !42}
!633 = distinct !{!633, !42}
!634 = distinct !{!634, !42}
!635 = distinct !{!635, !42}
!636 = !{!369, !369, i64 0}
!637 = !{!253, !10, i64 4984}
!638 = distinct !{!638, !42}
!639 = distinct !{!639, !42}
!640 = distinct !{!640, !42}
!641 = !{!108, !109, i64 0}
!642 = !{!643, !106, i64 0}
!643 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16CompactionFilterELb0EE", !106, i64 0}
!644 = !{!645, !49, i64 0}
!645 = !{!"_ZTSN7rocksdb16CompactionFilter7ContextE", !49, i64 0, !49, i64 1, !46, i64 4, !46, i64 8, !646, i64 12, !242, i64 16}
!646 = !{!"_ZTSN7rocksdb23TableFileCreationReasonE", !8, i64 0}
!647 = !{!645, !49, i64 1}
!648 = !{!645, !46, i64 4}
!649 = !{!645, !46, i64 8}
!650 = !{!645, !646, i64 12}
!651 = !{!98, !100, i64 1}
!652 = !{!272, !272, i64 0}
!653 = !{!530, !10, i64 184}
!654 = distinct !{!654, !42}
!655 = !{!530, !40, i64 0}
!656 = !{!657, !10, i64 168}
!657 = !{!"_ZTSN7rocksdb15TablePropertiesE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !26, i64 232, !26, i64 264, !26, i64 296, !26, i64 328, !26, i64 360, !26, i64 392, !26, i64 424, !26, i64 456, !26, i64 488, !26, i64 520, !26, i64 552, !26, i64 584, !658, i64 616, !658, i64 664}
!658 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !659, i64 0}
!659 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !660, i64 0}
!660 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !661, i64 0, !168, i64 8}
!661 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !662, i64 0}
!662 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!663 = !{!530, !10, i64 192}
!664 = !{!657, !10, i64 152}
!665 = !{!52, !53, i64 0}
!666 = !{!57, !58, i64 0}
!667 = !{!60, !61, i64 0}
!668 = !{!64, !65, i64 0}
!669 = !{!48, !49, i64 96}
!670 = !{!69, !70, i64 8}
!671 = !{!69, !70, i64 0}
!672 = !{!69, !70, i64 16}
!673 = !{!70, !70, i64 0}
!674 = !{!72, !73, i64 0}
!675 = !{!48, !49, i64 304}
!676 = !{!77, !78, i64 8}
!677 = !{!77, !78, i64 0}
!678 = !{!77, !78, i64 16}
!679 = !{!78, !78, i64 0}
!680 = !{!681, !682, i64 0}
!681 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !682, i64 0, !54, i64 8}
!682 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!683 = distinct !{!683, !42}
!684 = !{!81, !82, i64 0}
!685 = !{!86, !87, i64 0}
!686 = !{!91, !92, i64 0}
!687 = !{!95, !96, i64 0}
!688 = !{!18, !18, i64 0}
!689 = !{!104, !105, i64 0}
!690 = !{!111, !112, i64 0}
!691 = !{!116, !117, i64 8}
!692 = !{!116, !117, i64 0}
!693 = !{!116, !117, i64 16}
!694 = !{!117, !117, i64 0}
!695 = !{!696, !697, i64 0}
!696 = !{!"_ZTSSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EE", !697, i64 0, !54, i64 8}
!697 = !{!"p1 _ZTSN7rocksdb31TablePropertiesCollectorFactoryE", !7, i64 0}
!698 = distinct !{!698, !42}
!699 = !{!122, !123, i64 0}
!700 = !{!98, !49, i64 248}
!701 = distinct !{!701, !42}
!702 = distinct !{!702, !42}
!703 = !{!704, !10, i64 32}
!704 = !{!"_ZTSN7rocksdb6DbPathE", !26, i64 0, !10, i64 32}
!705 = distinct !{!705, !42}
!706 = distinct !{!706, !42}
!707 = !{!175, !176, i64 0}
!708 = !{!175, !176, i64 8}
!709 = distinct !{!709, !42}
!710 = !{!175, !176, i64 16}
!711 = !{!169, !171, i64 24}
!712 = !{!169, !171, i64 16}
!713 = distinct !{!713, !42}
!714 = distinct !{!714, !42}
!715 = !{!247, !10, i64 8}
!716 = !{!243, !246, i64 48}
!717 = !{i64 0, i64 4, !718, i64 8, i64 8, !29}
!718 = !{!248, !248, i64 0}
!719 = !{!720, !465, i64 0}
!720 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEEE", !465, i64 0, !464, i64 8}
!721 = !{!464, !464, i64 0}
!722 = distinct !{!722, !42}
!723 = !{!720, !464, i64 8}
!724 = distinct !{!724, !42}
!725 = !{i64 0, i64 8, !29, i64 8, i64 8, !726}
!726 = !{!727, !727, i64 0}
!727 = !{!"p1 _ZTSN7rocksdb14FdWithKeyRangeE", !7, i64 0}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZSt19__relocate_object_aIN7rocksdb15LevelFilesBriefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!730 = distinct !{!730, !"_ZSt19__relocate_object_aIN7rocksdb15LevelFilesBriefES1_SaIS1_EEvPT_PT0_RT1_"}
!731 = distinct !{!731, !730, !"_ZSt19__relocate_object_aIN7rocksdb15LevelFilesBriefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!732 = distinct !{!732, !42}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZSt19__relocate_object_aISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!735 = distinct !{!735, !"_ZSt19__relocate_object_aISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZSt19__relocate_object_aISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!738 = distinct !{!738, !42}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZSt19__relocate_object_aISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!741 = distinct !{!741, !"_ZSt19__relocate_object_aISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZSt19__relocate_object_aISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZSt19__relocate_object_aISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!746 = distinct !{!746, !"_ZSt19__relocate_object_aISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZSt19__relocate_object_aISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!751 = distinct !{!751, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!752 = !{!750, !753}
!753 = distinct !{!753, !751, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!754 = !{!753}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!757 = distinct !{!757, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!758 = !{!756, !759}
!759 = distinct !{!759, !757, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!760 = !{!759}
!761 = distinct !{!761, !42}
!762 = distinct !{!762, !42}
!763 = !{!764, !765, i64 0}
!764 = !{!"_ZTSN7rocksdb13OperationInfoE", !765, i64 0, !26, i64 8}
!765 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!766 = !{!767, !768, i64 0}
!767 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !768, i64 0, !26, i64 8}
!768 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!769 = !{!770, !771, i64 0}
!770 = !{!"_ZTSN7rocksdb9StateInfoE", !771, i64 0, !26, i64 8}
!771 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!772 = !{!773, !46, i64 0}
!773 = !{!"_ZTSN7rocksdb17OperationPropertyE", !46, i64 0, !26, i64 8}
