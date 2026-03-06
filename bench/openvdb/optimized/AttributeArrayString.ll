; ModuleID = 'bench/openvdb/original/AttributeArrayString.ll'
source_filename = "bench/openvdb/original/AttributeArrayString.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair.42" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::less.52" = type { i8 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.15" = type { ptr, ptr, ptr, ptr }
%"class.openvdb::v11_0::TypedMetadata" = type { %"class.openvdb::v11_0::Metadata", %"class.std::__cxx11::basic_string" }
%"class.openvdb::v11_0::Metadata" = type { ptr }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.5" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.tbb::detail::d1::quick_sort_range" = type { ptr, i64, %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.tbb::detail::d1::quick_sort_body" = type { i8 }
%"class.tbb::detail::d1::auto_partitioner" = type { i8 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.60" }>
%"struct.std::atomic.60" = type { %"struct.std::__atomic_base.61" }
%"struct.std::__atomic_base.61" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.62" }
%"struct.std::atomic.62" = type { %"struct.std::__atomic_base.63" }
%"struct.std::__atomic_base.63" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.22", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.54", %"struct.std::atomic.56", %union.anon.57, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.58", ptr, i64, [56 x i8] }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.54" = type { %"struct.std::__atomic_base.55" }
%"struct.std::__atomic_base.55" = type { i8 }
%"struct.std::atomic.56" = type { i8 }
%union.anon.57 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.58" = type { %"struct.std::__atomic_base.59" }
%"struct.std::__atomic_base.59" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less.52" }
%"class.tbb::detail::d0::split" = type { i8 }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::range_vector.65" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.66" }
%"class.tbb::detail::d0::aligned_space.66" = type { [192 x i8] }

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev = comdat any

$_ZN7openvdb5v11_06points15StringMetaCacheD2Ev = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE7emplaceIJiiEEESt15_Deque_iteratorIS1_RS1_PS1_ES5_IS1_RKS1_PS9_EDpOT_ = comdat any

$_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEC2ERKNS1_14AttributeArrayEb = comdat any

$_ZN7openvdb5v11_09TypeErrorD2Ev = comdat any

$_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev = comdat any

$_ZNK7openvdb5v11_07MetaMap11getMetadataINS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_8ConstPtrERKS9_ = comdat any

$_ZN7openvdb5v11_011LookupErrorD2Ev = comdat any

$_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNK7openvdb5v11_06points14AttributeArray6isTypeINS1_19TypedAttributeArrayIjNS1_11StringCodecILb0EEEEEEEbv = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7openvdb5v11_09TypeErrorD0Ev = comdat any

$_ZNK7openvdb5v11_09Exception4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7openvdb5v11_09ExceptionD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD0Ev = comdat any

$_ZN7openvdb5v11_011LookupErrorD0Ev = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev = comdat any

$_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED0Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE13emplace_frontIJiiEEERS1_DpOT_ = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE13_M_insert_auxIJiiEEESt15_Deque_iteratorIS1_RS1_PS1_ES8_DpOT_ = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE13emplace_frontIJS1_EEERS1_DpOT_ = comdat any

$_ZSt15__copy_move_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E = comdat any

$_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv = comdat any

$_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv = comdat any

$_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyERKNS0_8MetadataE = comdat any

$_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3strEv = comdat any

$_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6asBoolEv = comdat any

$_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9readValueERSij = comdat any

$_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10writeValueERSo = comdat any

$_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7openvdb5v11_04math6isZeroINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_ = comdat any

$_ZN7openvdb5v11_07zeroValINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v = comdat any

$_ZN3tbb6detail2d119parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_RT0_ = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE3runERKSD_RKSF_RSH_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISE_SG_EEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEESJ_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISC_SE_EEKNS1_16auto_partitionerEEEJRSK_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE21pseudo_median_of_nineERKS9_RKSC_ = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE13split_to_fillEh = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISE_St4lessIjEEEKNS1_16auto_partitionerEEESF_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJRjS5_EEEvDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7openvdb5v11_06points26StringAttributeWriteHandleD2Ev = comdat any

$_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED0Ev = comdat any

$_ZTSN7openvdb5v11_08MetadataE = comdat any

$_ZTIN7openvdb5v11_08MetadataE = comdat any

$_ZTSN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7openvdb5v11_09TypeErrorE = comdat any

$_ZTSN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09TypeErrorE = comdat any

$_ZTSN7openvdb5v11_011LookupErrorE = comdat any

$_ZTIN7openvdb5v11_011LookupErrorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11 = comdat any

$_ZGVZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11 = comdat any

$_ZTVN7openvdb5v11_09TypeErrorE = comdat any

$_ZTVN7openvdb5v11_09ExceptionE = comdat any

$_ZTVN7openvdb5v11_011LookupErrorE = comdat any

$_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE = comdat any

$_ZTSN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE = comdat any

$_ZTIN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE = comdat any

$_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE = comdat any

$_ZTSN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE = comdat any

$_ZTIN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_08MetadataE = linkonce_odr constant [26 x i8] c"N7openvdb5v11_08MetadataE\00", comdat, align 1
@_ZTIN7openvdb5v11_08MetadataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_08MetadataE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [86 x i8] c"N7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7openvdb5v11_08MetadataE }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"string:\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Cannot create a StringAttributeHandle for an attribute array that is not a string.\00", align 1
@_ZTSN7openvdb5v11_09TypeErrorE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09TypeErrorE\00", comdat, align 1
@_ZTSN7openvdb5v11_09ExceptionE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN7openvdb5v11_09ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN7openvdb5v11_09TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09TypeErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"String attribute cannot be found with index - \22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTSN7openvdb5v11_011LookupErrorE = linkonce_odr constant [30 x i8] c"N7openvdb5v11_011LookupErrorE\00", comdat, align 1
@_ZTIN7openvdb5v11_011LookupErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_011LookupErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.5 = private unnamed_addr constant [69 x i8] c"String does not exist in Metadata, insert it and reset the cache - \22\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11 = linkonce_odr global %"struct.std::pair.42" zeroinitializer, comdat, align 8
@_ZGVZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11 = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZTVN7openvdb5v11_09TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09TypeErrorE, ptr @_ZN7openvdb5v11_09TypeErrorD2Ev, ptr @_ZN7openvdb5v11_09TypeErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTVN7openvdb5v11_09ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09ExceptionE, ptr @_ZN7openvdb5v11_09ExceptionD2Ev, ptr @_ZN7openvdb5v11_09ExceptionD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"LookupError\00", align 1
@_ZTVN7openvdb5v11_011LookupErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_011LookupErrorE, ptr @_ZN7openvdb5v11_011LookupErrorD2Ev, ptr @_ZN7openvdb5v11_011LookupErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, ptr @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev, ptr @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED0Ev] }, comdat, align 8
@_ZTSN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE = linkonce_odr constant [68 x i8] c"N7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE\00", comdat, align 1
@_ZTIN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE }, comdat, align 8
@.str.13 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv, ptr @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv, ptr @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyERKNS0_8MetadataE, ptr @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3strEv, ptr @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6asBoolEv, ptr @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, ptr @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9readValueERSij, ptr @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10writeValueERSo] }, comdat, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [137 x i8] c"St15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"Incompatible type during copy\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE = linkonce_odr constant [170 x i8] c"N3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE = linkonce_odr constant [172 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.18 = private unnamed_addr constant [63 x i8] c"Cannot bind handle due to incompatible type of AttributeArray.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [115 x i8] c"St23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE, ptr @_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev, ptr @_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED0Ev] }, comdat, align 8
@_ZTSN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE = linkonce_odr constant [73 x i8] c"N7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE\00", comdat, align 1
@_ZTIN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE, ptr @_ZTIN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AttributeArrayString.cc, ptr null }]

@_ZN7openvdb5v11_06points15StringMetaCacheC1ERKNS0_7MetaMapE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7openvdb5v11_06points15StringMetaCacheC2ERKNS0_7MetaMapE
@_ZN7openvdb5v11_06points18StringMetaInserterC1ERNS0_7MetaMapE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7openvdb5v11_06points18StringMetaInserterC2ERNS0_7MetaMapE
@_ZN7openvdb5v11_06points21StringAttributeHandleC1ERKNS1_14AttributeArrayERKNS0_7MetaMapEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN7openvdb5v11_06points21StringAttributeHandleC2ERKNS1_14AttributeArrayERKNS0_7MetaMapEb
@_ZN7openvdb5v11_06points26StringAttributeWriteHandleC1ERNS1_14AttributeArrayERKNS0_7MetaMapEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN7openvdb5v11_06points26StringAttributeWriteHandleC2ERNS1_14AttributeArrayERKNS0_7MetaMapEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points15StringMetaCacheC2ERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %metadata) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN7openvdb5v11_06points15StringMetaCache5resetERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %metadata)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points15StringMetaCache5resetERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %metadata) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %metadata, i64 32
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %metadata, i64 16
  %cmp.i.not15 = icmp eq ptr %4, %add.ptr.i.i.i
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit, %for.inc
  %it.sroa.0.016 = phi ptr [ %call.i7, %for.inc ], [ %4, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.016, i64 32
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.016, i64 64
  %5 = load ptr, ptr %second, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %for.inc, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %for.body
  %7 = call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN7openvdb5v11_08MetadataE, ptr nonnull @_ZTIN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #26
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  %call8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @.str)
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #26
  %sub = add i64 %call11, -7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, i64 noundef 7, i64 noundef %sub)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #28
  %8 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef i64 @strtoul(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %9 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end10
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lpad.body

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %8, ptr %call.i.i.i, align 4
  br label %lpad.body

if.else.i.i:                                      ; preds = %if.end10
  %12 = load i32, ptr %call.i.i.i, align 4
  switch i32 %12, label %invoke.cont [
    i32 34, label %if.then6.i.i
    i32 0, label %if.then.i9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.then.i9.i.i:                                   ; preds = %if.else.i.i
  store i32 %8, ptr %call.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__endptr.i.i)
  %conv = trunc i64 %call.i.i to i32
  %add = add i32 %conv, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %mValue.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %call.i.i6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %mValue.i)
  store i32 %add, ptr %call.i.i6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end, %dynamic_cast.end, %invoke.cont
  %call.i7 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.016) #30
  %cmp.i.not = icmp eq ptr %call.i7, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !6

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  resume { ptr, i32 } %10

for.end:                                          ; preds = %for.inc, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points15StringMetaCache6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
  store i32 %index, ptr %call.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points18StringMetaInserterC2ERNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 88)) %this, ptr noundef nonnull align 8 dereferenceable(56) %metadata) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %metadata, ptr %this, align 8
  %mIdBlocks = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks, i64 noundef 0)
  %mCache = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %_M_single_bucket.i.i.i, ptr %mCache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN7openvdb5v11_06points18StringMetaInserter10resetCacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7openvdb5v11_06points15StringMetaCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mCache) #26
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks) #26
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points18StringMetaInserter10resetCacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.std::less.52", align 1
  %key = alloca i32, align 4
  %size = alloca i32, align 4
  %mCache = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7openvdb5v11_06points15StringMetaCache5resetERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %mIdBlocks = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_start.i.i, align 8, !noalias !7
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !7
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !7
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !7
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeISt4pairIjjESaIS1_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %4, %entry ]
  %__n.04.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i, i64 8
  %6 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %6) #27
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeISt4pairIjjESaIS1_EE5clearEv.exit, !llvm.loop !10

_ZNSt5dequeISt4pairIjjESaIS1_EE5clearEv.exit:     ; preds = %for.body.i.i.i, %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  %agg.tmp.sroa.2.0._M_finish.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %2, ptr %agg.tmp.sroa.2.0._M_finish.i.i.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %3, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i, align 8
  store ptr %4, ptr %_M_node5.i.i.i.i, align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i = icmp ugt i64 %7, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

if.end.i:                                         ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE5clearEv.exit
  %cmp3.i.not = icmp eq i64 %7, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit55, label %if.end

lpad.loopexit:                                    ; preds = %if.else.i31
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else.i49, %if.else.i.i, %if.then3.i.i, %if.then.i.i.i12
  %stringIndices.sroa.0.297 = phi ptr [ %stringIndices.sroa.0.2.lcssa120124, %if.else.i49 ], [ %stringIndices.sroa.0.4, %if.else.i.i ], [ %stringIndices.sroa.0.4, %if.then3.i.i ], [ %stringIndices.sroa.0.2104, %if.then.i.i.i12 ]
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %stringIndices.sroa.0.295 = phi ptr [ %stringIndices.sroa.0.4, %lpad.loopexit ], [ %stringIndices.sroa.0.2104, %lpad.loopexit.split-lp.loopexit ], [ %stringIndices.sroa.0.297, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit88, %lpad.loopexit ], [ %lpad.loopexit90, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp91, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %stringIndices.sroa.0.295) #27
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %7, 2
  %call5.i.i.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %it.sroa.0.0100 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i6.not101 = icmp eq ptr %it.sroa.0.0100, null
  br i1 %cmp.i6.not101, label %invoke.cont27.thread, label %for.body.preheader

invoke.cont27.thread:                             ; preds = %if.end
  %8 = load i32, ptr %call5.i.i.i.i4, align 4
  store i32 %8, ptr %key, align 4
  store i32 0, ptr %size, align 4
  br label %for.end44

for.body.preheader:                               ; preds = %if.end
  %add.ptr21.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i4, i64 %7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %it.sroa.0.0105 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.0100, %for.body.preheader ]
  %stringIndices.sroa.0.2104 = phi ptr [ %stringIndices.sroa.0.4, %for.inc ], [ %call5.i.i.i.i4, %for.body.preheader ]
  %stringIndices.sroa.10.0103 = phi ptr [ %stringIndices.sroa.10.2, %for.inc ], [ %call5.i.i.i.i4, %for.body.preheader ]
  %stringIndices.sroa.18.0102 = phi ptr [ %stringIndices.sroa.18.2, %for.inc ], [ %add.ptr21.i, %for.body.preheader ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.0105, i64 40
  %9 = load i32, ptr %second, align 8
  %cmp.not.i = icmp eq ptr %stringIndices.sroa.10.0103, %stringIndices.sroa.18.0102
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i8

if.then.i8:                                       ; preds = %for.body
  store i32 %9, ptr %stringIndices.sroa.10.0103, align 4
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %stringIndices.sroa.10.0103 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %stringIndices.sroa.0.2104 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i10 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i10, label %if.then.i.i.i12, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i12:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %if.then.i.i.i12
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %10
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i14, i64 %sub.ptr.sub.i.i.i.i
  store i32 %9, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i14, ptr align 4 %stringIndices.sroa.0.2104, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %stringIndices.sroa.0.2104) #27
  %add.ptr19.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i14, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i8
  %stringIndices.sroa.18.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %stringIndices.sroa.18.0102, %if.then.i8 ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %stringIndices.sroa.10.0103, %if.then.i8 ]
  %stringIndices.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i14, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %stringIndices.sroa.0.2104, %if.then.i8 ]
  %stringIndices.sroa.10.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.pn, i64 4
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0105, align 8
  %cmp.i6.not = icmp eq ptr %it.sroa.0.0, null
  br i1 %cmp.i6.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %cmp.i.i.i16 = icmp ugt ptr %stringIndices.sroa.10.2, %stringIndices.sroa.0.4
  br i1 %cmp.i.i.i16, label %if.then.i.i17, label %invoke.cont27

if.then.i.i17:                                    ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %stringIndices.sroa.10.2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %stringIndices.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 2000
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i17
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_(ptr %stringIndices.sroa.0.4, ptr nonnull %stringIndices.sroa.10.2)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else.i.i:                                      ; preds = %if.then.i.i17
  invoke void @_ZN3tbb6detail2d119parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_(ptr %stringIndices.sroa.0.4, ptr nonnull %stringIndices.sroa.10.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end, %if.then3.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %11 = load i32, ptr %stringIndices.sroa.0.4, align 4
  store i32 %11, ptr %key, align 4
  store i32 0, ptr %size, align 4
  %cmp.i21.not107 = icmp eq ptr %stringIndices.sroa.0.4, %stringIndices.sroa.10.2
  br i1 %cmp.i21.not107, label %for.end44, label %for.body35

for.body35:                                       ; preds = %invoke.cont27, %if.end41
  %12 = phi i32 [ %inc, %if.end41 ], [ 0, %invoke.cont27 ]
  %13 = phi i32 [ %20, %if.end41 ], [ %11, %invoke.cont27 ]
  %__begin2.sroa.0.0108 = phi ptr [ %incdec.ptr.i33, %if.end41 ], [ %stringIndices.sroa.0.4, %invoke.cont27 ]
  %14 = load i32, ptr %__begin2.sroa.0.0108, align 4
  %add = add i32 %12, %13
  %cmp.not = icmp eq i32 %add, %14
  br i1 %cmp.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %for.body35
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %16 = load ptr, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %16, i64 -8
  %cmp.not.i24 = icmp eq ptr %15, %add.ptr.i23
  br i1 %cmp.not.i24, label %if.else.i31, label %if.then.i25

if.then.i25:                                      ; preds = %if.then37
  store i32 %13, ptr %15, align 4
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %size, align 4
  store i32 %17, ptr %second.i.i.i.i, align 4
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i26, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i27

if.else.i31:                                      ; preds = %if.then37
  invoke void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJRjS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %size)
          to label %if.end.i27 unwind label %lpad.loopexit

if.end.i27:                                       ; preds = %if.else.i31, %if.then.i25
  store i32 %14, ptr %key, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end.i27, %for.body35
  %19 = phi i32 [ 0, %if.end.i27 ], [ %12, %for.body35 ]
  %20 = phi i32 [ %14, %if.end.i27 ], [ %13, %for.body35 ]
  %inc = add i32 %19, 1
  store i32 %inc, ptr %size, align 4
  %incdec.ptr.i33 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0108, i64 4
  %cmp.i21.not = icmp eq ptr %__begin2.sroa.0.0108, %add.ptr.i.i.pn
  br i1 %cmp.i21.not, label %for.end44, label %for.body35

for.end44:                                        ; preds = %if.end41, %invoke.cont27.thread, %invoke.cont27
  %stringIndices.sroa.0.2.lcssa120124 = phi ptr [ %call5.i.i.i.i4, %invoke.cont27.thread ], [ %stringIndices.sroa.0.4, %invoke.cont27 ], [ %stringIndices.sroa.0.4, %if.end41 ]
  %21 = phi i32 [ %8, %invoke.cont27.thread ], [ %11, %invoke.cont27 ], [ %20, %if.end41 ]
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %23 = load ptr, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i, align 8
  %add.ptr.i36 = getelementptr inbounds i8, ptr %23, i64 -8
  %cmp.not.i37 = icmp eq ptr %22, %add.ptr.i36
  br i1 %cmp.not.i37, label %if.else.i49, label %if.then.i38

if.then.i38:                                      ; preds = %for.end44
  store i32 %21, ptr %22, align 4
  %second.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %size, align 4
  store i32 %24, ptr %second.i.i.i.i39, align 4
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %incdec.ptr.i40, ptr %_M_finish.i.i.i, align 8
  br label %if.then.i.i.i54

if.else.i49:                                      ; preds = %for.end44
  invoke void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJRjS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %size)
          to label %if.then.i.i.i54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i54:                                  ; preds = %if.then.i38, %if.else.i49
  call void @_ZdlPv(ptr noundef nonnull %stringIndices.sroa.0.2.lcssa120124) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit55

_ZNSt6vectorIjSaIjEED2Ev.exit55:                  ; preds = %if.end.i, %if.then.i.i.i54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points15StringMetaCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #27
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #27
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !10

_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairIjjESaIS1_EED2Ev.exit:  ; preds = %entry, %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_06points18StringMetaInserter6hasKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #3 align 2 {
entry:
  %mCache = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %cmp.i = icmp ne ptr %call.i, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_06points18StringMetaInserter8hasIndexEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this, i32 noundef %index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %sub.i = add i32 %index, -1
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %sub.i) #26, !noalias !12
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 0, ptr noundef nonnull @.str)
          to label %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit unwind label %lpad.i, !noalias !12

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26, !noalias !12
  resume { ptr, i32 } %1

_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !15
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.not6.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %2, %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !15

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #32, !noalias !15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !noalias !15
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !15

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32, !noalias !15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 64
  %7 = load ptr, ptr %second.i, align 8, !noalias !15
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 72
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !15
  %cmp.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i1.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !15
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !15
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !15
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i1 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i1, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i2 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i2, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit: ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i, %cond.false.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp.i8.in = phi ptr [ %7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %7, %if.end8.sink.split.i.i.i.i ], [ %7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ null, %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i ], [ %7, %cond.false.i ]
  %cmp.i8 = icmp ne ptr %cmp.i8.in, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  ret i1 %cmp.i8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7openvdb5v11_06points18StringMetaInserter6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %hint) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i80 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %hintKey = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.15", align 8
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp38 = alloca i32, align 4
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.openvdb::v11_0::TypedMetadata", align 8
  %mCache = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %0 = load i32, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hintKey) #26
  %cmp.not = icmp eq i32 %hint, 0
  br i1 %cmp.not, label %if.end17.thread, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %sub.i = add i32 %hint, -1
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %sub.i) #26, !noalias !19
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i, !noalias !19

lpad.i:                                           ; preds = %if.then9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26, !noalias !19
  br label %ehcleanup77

invoke.cont:                                      ; preds = %if.then9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %hintKey, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #26
  %2 = load ptr, ptr %this, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %cmp.not6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i.i, label %if.end17, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %hintKey)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !22

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32, !noalias !22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end17, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hintKey, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !22

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #32, !noalias !22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end17, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 64
  %8 = load ptr, ptr %second.i, align 8, !noalias !22
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 72
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i1.i, label %if.end17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !22
  %add.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !22
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !22
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i19, label %if.end.i.i.i.i

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end17

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i18, label %if.end8.sink.split.i.i.i.i, label %if.end17

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i19
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %if.end17

lpad:                                             ; preds = %if.then58, %if.then34
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.end17:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cond.false.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont
  %cmp.i16118.in = phi ptr [ %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %8, %if.end8.sink.split.i.i.i.i ], [ %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ null, %invoke.cont ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i ], [ %8, %cond.false.i ]
  %cmp.i16118.in.fr = freeze ptr %cmp.i16118.in
  %cmp.i16118.not = icmp eq ptr %cmp.i16118.in.fr, null
  %spec.select14 = select i1 %cmp.i16118.not, i32 %hint, i32 1
  %mIdBlocks = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %_M_start.i, align 8, !noalias !25
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !25
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !25
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %27 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !25
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load ptr, ptr %_M_finish.i, align 8, !noalias !28
  %cmp.i.i.not119 = icmp eq ptr %24, %28
  br i1 %cmp.i.i.not119, label %if.then34, label %for.body.lr.ph

if.end17.thread:                                  ; preds = %if.end
  %mIdBlocks153 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_start.i154 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_start.i154, align 8, !noalias !25
  %_M_first3.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %30 = load ptr, ptr %_M_first3.i.i155, align 8, !noalias !25
  %_M_last4.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %31 = load ptr, ptr %_M_last4.i.i156, align 8, !noalias !25
  %_M_node5.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %32 = load ptr, ptr %_M_node5.i.i157, align 8, !noalias !25
  %_M_finish.i158 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %33 = load ptr, ptr %_M_finish.i158, align 8, !noalias !28
  %cmp.i.i.not119159 = icmp eq ptr %29, %33
  br i1 %cmp.i.i.not119159, label %if.then34, label %for.body.preheader

for.body.lr.ph:                                   ; preds = %if.end17
  br i1 %cmp.i16118.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end17.thread, %for.body.lr.ph
  %index.0161172 = phi i32 [ %spec.select14, %for.body.lr.ph ], [ 1, %if.end17.thread ]
  %mIdBlocks162171 = phi ptr [ %mIdBlocks, %for.body.lr.ph ], [ %mIdBlocks153, %if.end17.thread ]
  %34 = phi ptr [ %24, %for.body.lr.ph ], [ %29, %if.end17.thread ]
  %35 = phi ptr [ %25, %for.body.lr.ph ], [ %30, %if.end17.thread ]
  %36 = phi ptr [ %26, %for.body.lr.ph ], [ %31, %if.end17.thread ]
  %37 = phi ptr [ %27, %for.body.lr.ph ], [ %32, %if.end17.thread ]
  %_M_finish.i164170 = phi ptr [ %_M_finish.i, %for.body.lr.ph ], [ %_M_finish.i158, %if.end17.thread ]
  %38 = phi ptr [ %28, %for.body.lr.ph ], [ %33, %if.end17.thread ]
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us
  %iter.sroa.28.0123.us = phi ptr [ %iter.sroa.28.2.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %27, %for.body.lr.ph ]
  %iter.sroa.21.0122.us = phi ptr [ %iter.sroa.21.2.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %26, %for.body.lr.ph ]
  %iter.sroa.15.0121.us = phi ptr [ %iter.sroa.15.2.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %25, %for.body.lr.ph ]
  %iter.sroa.0.0120.us = phi ptr [ %iter.sroa.0.2.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %24, %for.body.lr.ph ]
  %39 = load i32, ptr %iter.sroa.0.0120.us, align 4
  %second23.us = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0120.us, i64 4
  %40 = load i32, ptr %second23.us, align 4
  %add.us = add i32 %40, %39
  %cmp24.us = icmp uge i32 %spec.select14, %39
  %cmp25.not.us = icmp ult i32 %spec.select14, %add.us
  %or.cond.us = select i1 %cmp24.us, i1 %cmp25.not.us, i1 false
  br i1 %or.cond.us, label %if.end27.us, label %for.end

if.end27.us:                                      ; preds = %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0120.us, i64 8
  %cmp.i26.us = icmp eq ptr %incdec.ptr.i.us, %iter.sroa.21.0122.us
  br i1 %cmp.i26.us, label %if.then.i.us, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us

if.then.i.us:                                     ; preds = %if.end27.us
  %add.ptr.i27.us = getelementptr inbounds nuw i8, ptr %iter.sroa.28.0123.us, i64 8
  %41 = load ptr, ptr %add.ptr.i27.us, align 8
  %add.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %41, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us: ; preds = %if.end27.us, %if.then.i.us
  %iter.sroa.0.2.us = phi ptr [ %41, %if.then.i.us ], [ %incdec.ptr.i.us, %if.end27.us ]
  %iter.sroa.15.2.us = phi ptr [ %41, %if.then.i.us ], [ %iter.sroa.15.0121.us, %if.end27.us ]
  %iter.sroa.21.2.us = phi ptr [ %add.ptr.i.i.us, %if.then.i.us ], [ %iter.sroa.21.0122.us, %if.end27.us ]
  %iter.sroa.28.2.us = phi ptr [ %add.ptr.i27.us, %if.then.i.us ], [ %iter.sroa.28.0123.us, %if.end27.us ]
  %cmp.i.i.not.us = icmp eq ptr %iter.sroa.0.2.us, %28
  br i1 %cmp.i.i.not.us, label %for.end, label %for.body.us, !llvm.loop !31

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit
  %index.1124 = phi i32 [ %add, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %index.0161172, %for.body.preheader ]
  %iter.sroa.28.0123 = phi ptr [ %iter.sroa.28.2, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %37, %for.body.preheader ]
  %iter.sroa.21.0122 = phi ptr [ %iter.sroa.21.2, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %36, %for.body.preheader ]
  %iter.sroa.15.0121 = phi ptr [ %iter.sroa.15.2, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %35, %for.body.preheader ]
  %iter.sroa.0.0120 = phi ptr [ %iter.sroa.0.2, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %34, %for.body.preheader ]
  %42 = load i32, ptr %iter.sroa.0.0120, align 4
  %second23 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0120, i64 4
  %43 = load i32, ptr %second23, align 4
  %add = add i32 %43, %42
  %cmp24 = icmp uge i32 %index.1124, %42
  %cmp25.not = icmp ult i32 %index.1124, %add
  %or.cond = select i1 %cmp24, i1 %cmp25.not, i1 false
  br i1 %or.cond, label %if.end27, label %for.end

if.end27:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0120, i64 8
  %cmp.i26 = icmp eq ptr %incdec.ptr.i, %iter.sroa.21.0122
  br i1 %cmp.i26, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit

if.then.i:                                        ; preds = %if.end27
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %iter.sroa.28.0123, i64 8
  %44 = load ptr, ptr %add.ptr.i27, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %44, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit: ; preds = %if.end27, %if.then.i
  %iter.sroa.0.2 = phi ptr [ %44, %if.then.i ], [ %incdec.ptr.i, %if.end27 ]
  %iter.sroa.15.2 = phi ptr [ %44, %if.then.i ], [ %iter.sroa.15.0121, %if.end27 ]
  %iter.sroa.21.2 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %iter.sroa.21.0122, %if.end27 ]
  %iter.sroa.28.2 = phi ptr [ %add.ptr.i27, %if.then.i ], [ %iter.sroa.28.0123, %if.end27 ]
  %cmp.i.i.not = icmp eq ptr %iter.sroa.0.2, %38
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us, %for.body.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit, %for.body
  %_M_finish.i165 = phi ptr [ %_M_finish.i164170, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %_M_finish.i164170, %for.body ], [ %_M_finish.i, %for.body.us ], [ %_M_finish.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ]
  %45 = phi ptr [ %34, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %34, %for.body ], [ %24, %for.body.us ], [ %24, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ]
  %mIdBlocks163 = phi ptr [ %mIdBlocks162171, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %mIdBlocks162171, %for.body ], [ %mIdBlocks, %for.body.us ], [ %mIdBlocks, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ]
  %iter.sroa.0.0.lcssa = phi ptr [ %iter.sroa.0.2, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %iter.sroa.0.0120, %for.body ], [ %iter.sroa.0.2.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %iter.sroa.0.0120.us, %for.body.us ]
  %iter.sroa.15.0.lcssa = phi ptr [ %iter.sroa.15.2, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %iter.sroa.15.0121, %for.body ], [ %iter.sroa.15.2.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %iter.sroa.15.0121.us, %for.body.us ]
  %iter.sroa.21.0.lcssa = phi ptr [ %iter.sroa.21.2, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %iter.sroa.21.0122, %for.body ], [ %iter.sroa.21.2.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %iter.sroa.21.0122.us, %for.body.us ]
  %iter.sroa.28.0.lcssa = phi ptr [ %iter.sroa.28.2, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %iter.sroa.28.0123, %for.body ], [ %iter.sroa.28.2.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %iter.sroa.28.0123.us, %for.body.us ]
  %index.1.lcssa = phi i32 [ %add, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %index.1124, %for.body ], [ %spec.select14, %for.body.us ], [ %spec.select14, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ]
  %cmp.i36 = icmp eq ptr %iter.sroa.0.0.lcssa, %45
  br i1 %cmp.i36, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end17.thread, %if.end17, %for.end
  %index.1.lcssa190 = phi i32 [ %index.1.lcssa, %for.end ], [ 1, %if.end17.thread ], [ %spec.select14, %if.end17 ]
  %iter.sroa.28.0.lcssa188 = phi ptr [ %iter.sroa.28.0.lcssa, %for.end ], [ %32, %if.end17.thread ], [ %27, %if.end17 ]
  %iter.sroa.21.0.lcssa187 = phi ptr [ %iter.sroa.21.0.lcssa, %for.end ], [ %31, %if.end17.thread ], [ %26, %if.end17 ]
  %iter.sroa.15.0.lcssa186 = phi ptr [ %iter.sroa.15.0.lcssa, %for.end ], [ %30, %if.end17.thread ], [ %25, %if.end17 ]
  %iter.sroa.0.0.lcssa185 = phi ptr [ %iter.sroa.0.0.lcssa, %for.end ], [ %29, %if.end17.thread ], [ %24, %if.end17 ]
  %mIdBlocks163183 = phi ptr [ %mIdBlocks163, %for.end ], [ %mIdBlocks153, %if.end17.thread ], [ %mIdBlocks, %if.end17 ]
  %_M_finish.i165182 = phi ptr [ %_M_finish.i165, %for.end ], [ %_M_finish.i158, %if.end17.thread ], [ %_M_finish.i, %if.end17 ]
  store ptr %iter.sroa.0.0.lcssa185, ptr %agg.tmp, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %iter.sroa.15.0.lcssa186, ptr %_M_first.i, align 8
  %_M_last.i37 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %iter.sroa.21.0.lcssa187, ptr %_M_last.i37, align 8
  %_M_node.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %iter.sroa.28.0.lcssa188, ptr %_M_node.i38, align 8
  store i32 1, ptr %ref.tmp37, align 4
  store i32 1, ptr %ref.tmp38, align 4
  invoke void @_ZNSt5dequeISt4pairIjjESaIS1_EE7emplaceIJiiEEESt15_Deque_iteratorIS1_RS1_PS1_ES5_IS1_RKS1_PS9_EDpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks163183, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then34
  %prevIter.sroa.0.0.copyload = load ptr, ptr %ref.tmp35, align 8
  %prevIter.sroa.9.0.ref.tmp35.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %prevIter.sroa.9.0.copyload = load ptr, ptr %prevIter.sroa.9.0.ref.tmp35.sroa_idx, align 8
  %prevIter.sroa.11.0.ref.tmp35.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 24
  %prevIter.sroa.11.0.copyload = load ptr, ptr %prevIter.sroa.11.0.ref.tmp35.sroa_idx, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %prevIter.sroa.0.0.copyload, i64 8
  %cmp.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i, %prevIter.sroa.9.0.copyload
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i51, label %if.end48

if.then.i.i.i.i51:                                ; preds = %invoke.cont39
  %add.ptr.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %prevIter.sroa.11.0.copyload, i64 8
  %46 = load ptr, ptr %add.ptr.i.i.i.i52, align 8, !noalias !32
  br label %if.end48

if.else:                                          ; preds = %for.end
  %cmp.i8.i.i.i = icmp eq ptr %iter.sroa.0.0.lcssa, %iter.sroa.15.0.lcssa
  br i1 %cmp.i8.i.i.i, label %if.then.i10.i.i.i, label %invoke.cont45

if.then.i10.i.i.i:                                ; preds = %if.else
  %add.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.28.0.lcssa, i64 -8
  %47 = load ptr, ptr %add.ptr.i12.i.i.i, align 8, !noalias !35
  %add.ptr.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 512
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then.i10.i.i.i, %if.else
  %48 = phi ptr [ %add.ptr.i.i13.i.i.i, %if.then.i10.i.i.i ], [ %iter.sroa.0.0.lcssa, %if.else ]
  %incdec.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %48, i64 -8
  %second47 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %second47, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %second47, align 4
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont39, %if.then.i.i.i.i51, %invoke.cont45
  %index.1.lcssa189 = phi i32 [ %index.1.lcssa, %invoke.cont45 ], [ %index.1.lcssa190, %if.then.i.i.i.i51 ], [ %index.1.lcssa190, %invoke.cont39 ]
  %mIdBlocks163184 = phi ptr [ %mIdBlocks163, %invoke.cont45 ], [ %mIdBlocks163183, %if.then.i.i.i.i51 ], [ %mIdBlocks163183, %invoke.cont39 ]
  %_M_finish.i165181 = phi ptr [ %_M_finish.i165, %invoke.cont45 ], [ %_M_finish.i165182, %if.then.i.i.i.i51 ], [ %_M_finish.i165182, %invoke.cont39 ]
  %prevIter.sroa.0.0 = phi ptr [ %incdec.ptr.i9.i.i.i, %invoke.cont45 ], [ %prevIter.sroa.0.0.copyload, %if.then.i.i.i.i51 ], [ %prevIter.sroa.0.0.copyload, %invoke.cont39 ]
  %iter.sroa.0.1 = phi ptr [ %iter.sroa.0.0.lcssa, %invoke.cont45 ], [ %46, %if.then.i.i.i.i51 ], [ %incdec.ptr.i.i.i.i, %invoke.cont39 ]
  %iter.sroa.28.1 = phi ptr [ %iter.sroa.28.0.lcssa, %invoke.cont45 ], [ %add.ptr.i.i.i.i52, %if.then.i.i.i.i51 ], [ %prevIter.sroa.11.0.copyload, %invoke.cont39 ]
  %50 = load ptr, ptr %_M_finish.i165181, align 8, !noalias !38
  %cmp.i.i72.not = icmp eq ptr %iter.sroa.0.1, %50
  br i1 %cmp.i.i72.not, label %if.end67, label %land.rhs

land.rhs:                                         ; preds = %if.end48
  %second53 = getelementptr inbounds nuw i8, ptr %prevIter.sroa.0.0, i64 4
  %51 = load i32, ptr %second53, align 4
  %add54 = add i32 %51, 1
  %52 = load i32, ptr %iter.sroa.0.1, align 4
  %cmp57 = icmp eq i32 %add54, %52
  br i1 %cmp57, label %if.then58, label %if.end67

if.then58:                                        ; preds = %land.rhs
  %second60 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.1, i64 4
  %53 = load i32, ptr %second60, align 4
  %add63 = add i32 %53, %51
  store i32 %add63, ptr %second53, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %iter.sroa.0.1, ptr %agg.tmp.i, align 8, !alias.scope !41, !noalias !44
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %54 = load ptr, ptr %iter.sroa.28.1, align 8, !noalias !47
  store ptr %54, ptr %_M_first.i.i.i, align 8, !alias.scope !41, !noalias !44
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i.i, align 8, !alias.scope !41, !noalias !44
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %iter.sroa.28.1, ptr %_M_node.i.i.i, align 8, !alias.scope !41, !noalias !44
  invoke void @_ZNSt5dequeISt4pairIjjESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks163184, ptr noundef nonnull %agg.tmp.i)
          to label %_ZNSt5dequeISt4pairIjjESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit unwind label %lpad

_ZNSt5dequeISt4pairIjjESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit: ; preds = %if.then58
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  br label %if.end67

if.end67:                                         ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit, %if.end48, %land.rhs
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i80)
  %sub.i81 = add i32 %index.1.lcssa189, -1
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i80, i32 noundef %sub.i81) #26, !noalias !48
  %call.i1.i82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont68 unwind label %lpad.i83, !noalias !48

lpad.i83:                                         ; preds = %if.end67
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #26, !noalias !48
  br label %ehcleanup77

invoke.cont68:                                    ; preds = %if.end67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i82) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i80)
  %56 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %ref.tmp70, align 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mValue.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  invoke void @_ZN7openvdb5v11_07MetaMap10insertMetaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %ref.tmp70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mValue.i) #26
  %call.i.i88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  store i32 %index.1.lcssa189, ptr %call.i.i88, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hintKey) #26
  br label %return

lpad71:                                           ; preds = %invoke.cont74, %invoke.cont68
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad73:                                           ; preds = %invoke.cont72
  %58 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %ref.tmp70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mValue.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad73, %lpad71
  %.pn = phi { ptr, i32 } [ %57, %lpad71 ], [ %58, %lpad73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #26
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad.i, %lpad.i83, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad.i ], [ %23, %lpad ], [ %55, %lpad.i83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hintKey) #26
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %invoke.cont76, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %index.1.lcssa189, %invoke.cont76 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE7emplaceIJiiEEESt15_Deque_iteratorIS1_RS1_PS1_ES5_IS1_RKS1_PS9_EDpOT_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__position, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__position, align 8
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_start, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeISt4pairIjjESaIS1_EE13emplace_frontIJiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1)
  %2 = load ptr, ptr %_M_start, align 8
  store ptr %2, ptr %agg.result, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_first3.i, align 8
  store ptr %3, ptr %_M_first.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last4.i, align 8
  store ptr %4, ptr %_M_last.i, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_node5.i, align 8
  store ptr %5, ptr %_M_node.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_finish, align 8
  %cmp10 = icmp eq ptr %0, %6
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %_M_last.i5 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_M_last.i5, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -8
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  %8 = load i32, ptr %__args, align 4
  store i32 %8, ptr %6, align 4
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %__args1, align 4
  store i32 %9, ptr %second.i.i.i.i, align 4
  %10 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then11
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %11 = phi ptr [ %.pre, %if.else.i ], [ %incdec.ptr.i, %if.then.i ]
  %_M_first.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_first3.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %_M_first3.i7, align 8
  store ptr %12, ptr %_M_first.i6, align 8
  %_M_last.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %13 = load ptr, ptr %_M_last.i5, align 8
  store ptr %13, ptr %_M_last.i8, align 8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_node5.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %14 = load ptr, ptr %_M_node5.i11, align 8
  store ptr %14, ptr %_M_node.i10, align 8
  %cmp.i = icmp eq ptr %11, %12
  br i1 %cmp.i, label %if.then.i15, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit

if.then.i15:                                      ; preds = %if.end.i
  %add.ptr.i17 = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %add.ptr.i17, ptr %_M_node.i10, align 8
  %15 = load ptr, ptr %add.ptr.i17, align 8
  store ptr %15, ptr %_M_first.i6, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 512
  store ptr %add.ptr.i.i, ptr %_M_last.i8, align 8
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit: ; preds = %if.end.i, %if.then.i15
  %16 = phi ptr [ %add.ptr.i.i, %if.then.i15 ], [ %11, %if.end.i ]
  %incdec.ptr.i14 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %incdec.ptr.i14, ptr %agg.result, align 8
  br label %return

if.else16:                                        ; preds = %if.else
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %_M_node.i18 = getelementptr inbounds nuw i8, ptr %__position, i64 24
  %17 = load ptr, ptr %_M_node.i18, align 8, !noalias !51
  store ptr %0, ptr %agg.tmp, align 8, !alias.scope !51
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !51
  store ptr %18, ptr %_M_first.i.i, align 8, !alias.scope !51
  %_M_last.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %add.ptr.i.i20 = getelementptr inbounds nuw i8, ptr %18, i64 512
  store ptr %add.ptr.i.i20, ptr %_M_last.i.i19, align 8, !alias.scope !51
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %17, ptr %_M_node.i.i, align 8, !alias.scope !51
  call void @_ZNSt5dequeISt4pairIjjESaIS1_EE13_M_insert_auxIJiiEEESt15_Deque_iteratorIS1_RS1_PS1_ES8_DpOT_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1)
  br label %return

return:                                           ; preds = %if.else16, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN7openvdb5v11_07MetaMap10insertMetaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %mValue = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mValue) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points21StringAttributeHandle6createERKNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noalias writeonly sret(%"class.std::shared_ptr.19") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext %preserveCompression) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr null, ptr %agg.result, align 8, !alias.scope !54
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31, !noalias !54
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !54
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !54
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  invoke void @_ZN7openvdb5v11_06points21StringAttributeHandleC1ERKNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext %preserveCompression)
          to label %_ZSt11make_sharedIN7openvdb5v11_06points21StringAttributeHandleEJRKNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #27, !noalias !54
  resume { ptr, i32 } %0

_ZSt11make_sharedIN7openvdb5v11_06points21StringAttributeHandleEJRKNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !54
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points21StringAttributeHandleC2ERKNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext %preserveCompression) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEC2ERKNS1_14AttributeArrayEb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(24) %array, i1 noundef zeroext %preserveCompression)
  %mMetadata = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %metadata, ptr %mMetadata, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK7openvdb5v11_06points14AttributeArray6isTypeINS1_19TypedAttributeArrayIjNS1_11StringCodecILb0EEEEEEEbv(ptr noundef nonnull align 8 dereferenceable(24) %array)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #26
  br label %try.cont

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %2 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #26
  br label %catch

catch:                                            ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad2 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #26
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad9

try.cont:                                         ; preds = %catch, %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09TypeErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_09TypeErrorE, ptr nonnull @_ZN7openvdb5v11_09TypeErrorD2Ev) #29
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %try.cont, %catch
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn2 = phi { ptr, i32 } [ %4, %lpad9 ], [ %0, %lpad ]
  call void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) #26
  resume { ptr, i32 } %.pn2

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEC2ERKNS1_14AttributeArrayEb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(24) %array, i1 noundef zeroext %collapseOnDestruction) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %accessor = alloca %"class.std::shared_ptr.74", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 16), ptr %this, align 8
  %mArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %array, ptr %mArray, align 8
  %mLocalArray = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mLocalArray, i8 0, i64 16, i1 false)
  %mStrideOrTotalSize = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mFlags.i = getelementptr inbounds nuw i8, ptr %array, i64 10
  %0 = load i8, ptr %mFlags.i, align 2
  %1 = and i8 %0, 8
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %array, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %array)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ 1, %entry ]
  store i32 %cond, ptr %mStrideOrTotalSize, align 8
  %3 = load i8, ptr %mFlags.i, align 2
  %4 = and i8 %3, 8
  %tobool.i13.not = icmp eq i8 %4, 0
  %vtable12 = load ptr, ptr %array, align 8
  %. = select i1 %tobool.i13.not, i64 40, i64 24
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable12, i64 %.
  %5 = load ptr, ptr %vfn8, align 8
  %6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %array)
          to label %cond.end16 unwind label %lpad

cond.end16:                                       ; preds = %cond.end
  %mSize = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %6, ptr %mSize, align 4
  %mCollapseOnDestruction = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i8, ptr %mFlags.i, align 2
  %8 = lshr i8 %7, 4
  %.lobit = and i8 %8, 1
  %frombool20 = select i1 %collapseOnDestruction, i8 %.lobit, i8 0
  store i8 %frombool20, ptr %mCollapseOnDestruction, align 8
  %9 = load ptr, ptr %mArray, align 8
  %call.i16 = invoke noundef zeroext i1 @_ZNK7openvdb5v11_06points14AttributeArray6isTypeINS1_19TypedAttributeArrayIjNS1_11StringCodecILb0EEEEEEEbv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %cond.end16
  br i1 %call.i16, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #26
  br label %try.cont

lpad:                                             ; preds = %cond.end, %cond.end16, %invoke.cont35, %if.end, %cond.true
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #26
  br label %catch

catch:                                            ; preds = %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %12, %lpad25 ], [ %11, %lpad23 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #26
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad30

try.cont:                                         ; preds = %catch, %invoke.cont28
  %exception = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09TypeErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_09TypeErrorE, ptr nonnull @_ZN7openvdb5v11_09TypeErrorD2Ev) #29
          to label %unreachable unwind label %lpad30

lpad30:                                           ; preds = %try.cont, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont21
  %15 = load ptr, ptr %mArray, align 8
  %vtable33 = load ptr, ptr %15, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 248
  %16 = load ptr, ptr %vfn34, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end
  %17 = load ptr, ptr %mArray, align 8
  %vtable37 = load ptr, ptr %17, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 288
  %18 = load ptr, ptr %vfn38, align 8
  invoke void %18(ptr nonnull sret(%"class.std::shared_ptr.74") align 8 %accessor, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont35
  %19 = load ptr, ptr %accessor, align 8
  %mGetter = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %mGetter, align 8
  %mGetter41 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %20, ptr %mGetter41, align 8
  %mSetter = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %mSetter, align 8
  %mSetter42 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %21, ptr %mSetter42, align 8
  %mCollapser = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %mCollapser, align 8
  %mCollapser43 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %22, ptr %mCollapser43, align 8
  %mFiller = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %mFiller, align 8
  %mFiller44 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %23, ptr %mFiller44, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %accessor, i64 8
  %24 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArray12AccessorBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont39
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArray12AccessorBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArray12AccessorBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArray12AccessorBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArray12AccessorBaseEED2Ev.exit: ; preds = %invoke.cont39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn10 = phi { ptr, i32 } [ %10, %lpad ], [ %14, %lpad30 ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mLocalArray) #26
  resume { ptr, i32 } %.pn10

unreachable:                                      ; preds = %try.cont
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 16), ptr %this, align 8
  %mCollapseOnDestruction = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %mCollapseOnDestruction, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mArray, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_06points21StringAttributeHandle3getB5cxx11Ejj(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, i32 noundef %n, i32 noundef %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  invoke void @_ZNK7openvdb5v11_06points21StringAttributeHandle3getERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef %n, i32 noundef %m)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_06points21StringAttributeHandle3getERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %n, i32 noundef %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %meta = alloca %"class.std::shared_ptr.30", align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mStrideOrTotalSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %mStrideOrTotalSize.i.i, align 8
  %mul.i.i = mul i32 %0, %n
  %add.i.i = add i32 %mul.i.i, %m
  %mArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mArray.i.i, align 8
  %mData.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %mData.i.i.i.i.i, align 8
  %mIsUniform.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i8, ptr %mIsUniform.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %3 to i1
  %4 = zext i32 %add.i.i to i64
  %idxprom.i.i.i.i = select i1 %tobool.i.i.i.i, i64 0, i64 %4
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %idxprom.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %sub.i = add i32 %5, -1
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %sub.i) #26, !noalias !57
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 0, ptr noundef nonnull @.str)
          to label %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit unwind label %lpad.i, !noalias !57

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %key.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %key, %ehcleanup ], [ %key, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %.pn4, %ehcleanup ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.sink) #26
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %mMetadata = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %mMetadata, align 8
  invoke void @_ZNK7openvdb5v11_07MetaMap11getMetadataINS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_8ConstPtrERKS9_(ptr nonnull sret(%"class.std::shared_ptr.30") align 8 %meta, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit
  %8 = load ptr, ptr %meta, align 8
  %cmp.i.not = icmp eq ptr %8, null
  br i1 %cmp.i.not, label %if.then4, label %if.end18

if.then4:                                         ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %5)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.4)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #26
  br label %try.cont

lpad:                                             ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad5:                                            ; preds = %if.then4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad7:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #26
  br label %catch

catch:                                            ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad7 ], [ %10, %lpad5 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn, 0
  %12 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #26
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad16

try.cont:                                         ; preds = %catch, %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_011LookupErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_011LookupErrorE, ptr nonnull @_ZN7openvdb5v11_011LookupErrorD2Ev) #29
          to label %unreachable unwind label %lpad16

lpad16:                                           ; preds = %try.cont, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont
  %mValue.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %mValue.i)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %if.end18
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %meta, i64 8
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %invoke.cont23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #26
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, %if.then
  ret void

lpad20:                                           ; preds = %if.end18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad16
  %.pn4 = phi { ptr, i32 } [ %25, %lpad20 ], [ %13, %lpad16 ]
  call void @_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meta) #26
  br label %common.resume

unreachable:                                      ; preds = %try.cont
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_07MetaMap11getMetadataINS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_8ConstPtrERKS9_(ptr noalias sret(%"class.std::shared_ptr.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !60

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %entry, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %5 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #26
  %cmp.i1 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i1, label %land.rhs.i, label %if.end17.critedge

land.rhs.i:                                       ; preds = %invoke.cont
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #26
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then11.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %7 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  br i1 %7, label %if.then11, label %if.end17

if.then11.critedge:                               ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  br label %if.then11

if.then11:                                        ; preds = %if.then11.critedge, %if.end.i.i
  %8 = load ptr, ptr %second, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 72
  %9 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %9, null
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br i1 %cmp.not.i.i.i3, label %_ZN7openvdb5v11_013StaticPtrCastIKNS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS0_8MetadataEEESt10shared_ptrIT_ERKSD_IT0_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i.i4, label %if.then.i.i.i.i.i4.thread

if.then.i.i.i.i.i4.thread:                        ; preds = %if.then.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  store ptr %8, ptr %agg.result, align 8, !alias.scope !61
  store ptr %9, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !61
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i4:                               ; preds = %if.then.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !noalias !66
  %13 = icmp eq i8 %.pre, 0
  store ptr %8, ptr %agg.result, align 8, !alias.scope !61
  store ptr %9, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !61
  br i1 %13, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i4.thread, %if.then.i.i.i.i.i4
  %14 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !noalias !66
  %add.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !noalias !66
  br label %if.then.i.i.i7

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i4
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4, !noalias !66
  br label %if.then.i.i.i7

_ZN7openvdb5v11_013StaticPtrCastIKNS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS0_8MetadataEEESt10shared_ptrIT_ERKSD_IT0_E.exit: ; preds = %if.then11
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %8, ptr %agg.result, align 8, !alias.scope !66
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !66
  br label %return

if.then.i.i.i7:                                   ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i9 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i11 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i10
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i10 ], [ %20, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i12:                          ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i13 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i13, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i14:                          ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i12 ], [ %24, %if.else.i.i.i.i.i.i.i14 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %return

lpad:                                             ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  resume { ptr, i32 } %26

if.end17.critedge:                                ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  br label %if.end17

if.end17:                                         ; preds = %if.end17.critedge, %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN7openvdb5v11_013StaticPtrCastIKNS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS0_8MetadataEEESt10shared_ptrIT_ERKSD_IT0_E.exit, %if.end17, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_011LookupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7openvdb5v11_06points21StringAttributeHandle5arrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #9 align 2 {
entry:
  %mArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mArray.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle6createERNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noalias writeonly sret(%"class.std::shared_ptr.33") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext %expand) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr null, ptr %agg.result, align 8, !alias.scope !71
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #31, !noalias !71
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !71
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !71
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  invoke void @_ZN7openvdb5v11_06points26StringAttributeWriteHandleC1ERNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noundef nonnull align 8 dereferenceable(224) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext %expand)
          to label %_ZSt11make_sharedIN7openvdb5v11_06points26StringAttributeWriteHandleEJRNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !71

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #27, !noalias !71
  resume { ptr, i32 } %0

_ZSt11make_sharedIN7openvdb5v11_06points26StringAttributeWriteHandleEJRNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !71
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandleC2ERNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext %expand) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7openvdb5v11_06points21StringAttributeHandleC2ERKNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext false)
  %mCache = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %_M_single_bucket.i.i.i, ptr %mCache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %mWriteHandle = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEC2ERKNS1_14AttributeArrayEb(ptr noundef nonnull align 8 dereferenceable(73) %mWriteHandle, ptr noundef nonnull align 8 dereferenceable(24) %array, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE, i64 16), ptr %mWriteHandle, align 8
  br i1 %expand, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %.noexc
  %vtable.i = load ptr, ptr %array, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 152
  %0 = load ptr, ptr %vfn.i, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(24) %array, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %mWriteHandle) #26
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i, %.noexc
  %mMetadata.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %mMetadata.i, align 8
  invoke void @_ZN7openvdb5v11_06points15StringMetaCache5resetERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %mWriteHandle) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZN7openvdb5v11_06points15StringMetaCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mCache) #26
  tail call void @_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle10resetCacheEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #3 align 2 {
entry:
  %mCache = getelementptr inbounds nuw i8, ptr %this, i64 88
  %mMetadata = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %mMetadata, align 8
  tail call void @_ZN7openvdb5v11_06points15StringMetaCache5resetERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 16), ptr %this, align 8
  %mCollapseOnDestruction.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %mCollapseOnDestruction.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %mArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mArray.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 160
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle6expandEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i1 noundef zeroext %fill) local_unnamed_addr #3 align 2 {
entry:
  %mArray.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %mArray.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 152
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %fill)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle8collapseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  store i32 0, ptr %ref.tmp, align 4
  %mCollapser.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %mCollapser.i, align 8
  %mArray.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %mArray.i, align 8
  call void %0(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle8collapseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %index = alloca i32, align 4
  %call = tail call noundef i32 @_ZNK7openvdb5v11_06points26StringAttributeWriteHandle8getIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  store i32 %call, ptr %index, align 4
  %mCollapser.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %mCollapser.i, align 8
  %mArray.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %mArray.i, align 8
  call void %0(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %index)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7openvdb5v11_06points26StringAttributeWriteHandle8getIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mCache = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont15
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #26
  br label %try.cont

lpad:                                             ; preds = %if.then9
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad10:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #26
  br label %catch

catch:                                            ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad10 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad20

try.cont:                                         ; preds = %catch, %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_011LookupErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_011LookupErrorE, ptr nonnull @_ZN7openvdb5v11_011LookupErrorD2Ev) #29
          to label %unreachable unwind label %lpad20

lpad20:                                           ; preds = %try.cont, %catch
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  resume { ptr, i32 } %3

if.end22:                                         ; preds = %if.end
  %second = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %4 = load i32, ptr %second, align 8
  br label %return

return:                                           ; preds = %entry, %if.end22
  %retval.0 = phi i32 [ %4, %if.end22 ], [ 0, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7openvdb5v11_06points26StringAttributeWriteHandle7compactEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #3 align 2 {
entry:
  %mArray.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %mArray.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 168
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle4fillERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %index = alloca i32, align 4
  %call = tail call noundef i32 @_ZNK7openvdb5v11_06points26StringAttributeWriteHandle8getIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  store i32 %call, ptr %index, align 4
  %mFiller.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %mFiller.i, align 8
  %mArray.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %mArray.i, align 8
  call void %0(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %index)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle3setEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK7openvdb5v11_06points26StringAttributeWriteHandle8getIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %mStrideOrTotalSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i32, ptr %mStrideOrTotalSize.i.i, align 8
  %mul.i.i = mul i32 %0, %n
  %mArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %mArray.i.i, align 8
  %mData.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %mData.i.i.i.i.i, align 8
  %mIsUniform.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i8, ptr %mIsUniform.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %3 to i1
  %4 = zext i32 %mul.i.i to i64
  %idxprom.i.i.i.i = select i1 %tobool.i.i.i.i, i64 0, i64 %4
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %idxprom.i.i.i.i
  store i32 %call, ptr %arrayidx.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle3setEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %n, i32 noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK7openvdb5v11_06points26StringAttributeWriteHandle8getIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %mStrideOrTotalSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i32, ptr %mStrideOrTotalSize.i.i, align 8
  %mul.i.i = mul i32 %0, %n
  %add.i.i = add i32 %mul.i.i, %m
  %mArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %mArray.i.i, align 8
  %mData.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %mData.i.i.i.i.i, align 8
  %mIsUniform.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i8, ptr %mIsUniform.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %3 to i1
  %4 = zext i32 %add.i.i to i64
  %idxprom.i.i.i.i = select i1 %tobool.i.i.i.i, i64 0, i64 %4
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %idxprom.i.i.i.i
  store i32 %call, ptr %arrayidx.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7openvdb5v11_06points26StringAttributeWriteHandle5arrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #9 align 2 {
entry:
  %mArray.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %mArray.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_06points26StringAttributeWriteHandle8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mCache = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.i = icmp ne ptr %call.i, null
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp.i, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div137
  %add.ptr14.idx = shl nuw nsw i64 %add, 3
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %add.ptr14.idx
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !74

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #26
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !10

_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #26
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !75

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add13.i, %if.then12.i ], [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %2 = zext nneg i32 %mul.i to i64
  %3 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %2
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom1.i
  store i8 %4, ptr %arrayidx2.i, align 1
  %5 = load i8, ptr %3, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom6.i
  store i8 %5, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i4 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i4, label %while.body.i, label %while.end.i, !llvm.loop !76

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %6 = zext nneg i32 %mul11.i to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %6
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call2, i64 1
  store i8 %8, ptr %arrayidx15.i, align 1
  %9 = load i8, ptr %7, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %10 = trunc nuw nsw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %10, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %9, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %terminate.lpad ], [ %1, %lpad.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7openvdb5v11_06points14AttributeArray6isTypeINS1_19TypedAttributeArrayIjNS1_11StringCodecILb0EEEEEEEbv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp2.i.i = alloca ptr, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %1 = load atomic i8, ptr @_ZGVZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11Ev.exit, !prof !77

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11) #26
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  store ptr @.str.7, ptr %ref.tmp.i.i, align 8, !noalias !78
  store ptr @.str.8, ptr %ref.tmp2.i.i, align 8, !noalias !78
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, ptr nonnull @_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11) #26
  br label %_ZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11Ev.exit

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11) #26
  resume { ptr, i32 } %4

_ZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11Ev.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %call3 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(64) %__x, ptr noundef nonnull align 8 dereferenceable(64) %__y) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #26
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__y) #26
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #26
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__y) #26
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #26
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.rhs, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %second = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %second2 = getelementptr inbounds nuw i8, ptr %__y, i64 32
  %call.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #26
  %call1.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second2) #26
  %cmp.i5 = icmp eq i64 %call.i3, %call1.i4
  br i1 %cmp.i5, label %land.rhs.i6, label %land.end

land.rhs.i6:                                      ; preds = %land.rhs
  %call2.i7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #26
  %call3.i8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second2) #26
  %call4.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #26
  %cmp.i.i10 = icmp eq i64 %call4.i9, 0
  br i1 %cmp.i.i10, label %land.end, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %land.rhs.i6
  %bcmp.i12 = tail call i32 @bcmp(ptr %call2.i7, ptr %call3.i8, i64 %call4.i9)
  %1 = icmp eq i32 %bcmp.i12, 0
  br label %land.end

land.end:                                         ; preds = %entry, %if.end.i.i11, %land.rhs.i6, %land.rhs, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %land.rhs.i6 ], [ false, %land.rhs ], [ %1, %if.end.i.i11 ], [ false, %entry ]
  ret i1 %2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %0 = load ptr, ptr %__x, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %__y, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc10 unwind label %lpad3

call.i.noexc10:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc12 unwind label %lpad3

.noexc12:                                         ; preds = %call.i.noexc10
  %cmp.i3 = icmp eq ptr %2, null
  br i1 %cmp.i3, label %if.then.i8, label %if.end.i4

if.then.i8:                                       ; preds = %.noexc12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %invoke.cont.i9 unwind label %lpad.i7

invoke.cont.i9:                                   ; preds = %if.then.i8
  unreachable

lpad.i7:                                          ; preds = %if.end.i4, %if.then.i8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #26
  br label %lpad3.body

if.end.i4:                                        ; preds = %.noexc12
  %call.i.i5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %add.ptr.i6 = getelementptr inbounds i8, ptr %2, i64 %call.i.i5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i6)
          to label %invoke.cont4 unwind label %lpad.i7

invoke.cont4:                                     ; preds = %if.end.i4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc10, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i7, %lpad3
  %eh.lpad-body13 = phi { ptr, i32 } [ %5, %lpad3 ], [ %3, %lpad.i7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body13, %lpad3.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eType, ptr noundef %msg) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #26
  %tobool.not = icmp eq ptr %eType, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull %eType)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then4, %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq ptr %msg, null
  br i1 %tobool3.not, label %try.cont, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end, %invoke.cont8, %catch
  ret void

terminate.lpad:                                   ; preds = %catch
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %mMessage = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #26
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.5") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #26
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #26
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #26
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.5") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_011LookupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 16), ptr %this, align 8
  %mCollapseOnDestruction.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %mCollapseOnDestruction.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %mArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mArray.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 160
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #32
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i11

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %7, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i11:                             ; preds = %lpad11.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #26
  br label %common.resume

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %__code, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #26
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #26
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !81

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #26
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #26
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !83

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ %5, %if.then.i ], [ null, %if.then ], [ null, %for.inc ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeISt4pairIjjESaIS1_EE13emplace_frontIJiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start, align 8
  %_M_first = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %__args, align 4
  store i32 %2, ptr %add.ptr, align 4
  %second.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %3 = load i32, ptr %__args1, align 4
  store i32 %3, ptr %second.i.i.i, align 4
  %4 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %incdec.ptr, ptr %_M_start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 6
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_last.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp.i = icmp eq i64 %add12.i.i.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

if.end.i:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJiiEEEvDpOT_.exit

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %_M_node1.i.i.i, align 8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJiiEEEvDpOT_.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJiiEEEvDpOT_.exit: ; preds = %if.end.i, %if.then.i.i
  %11 = phi ptr [ %.pre.i, %if.then.i.i ], [ %6, %if.end.i ]
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %call5.i.i.i.i, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %_M_node1.i.i.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %add.ptr11.i, ptr %_M_node1.i.i.i, align 8
  %13 = load ptr, ptr %add.ptr11.i, align 8
  store ptr %13, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  store ptr %add.ptr.i.i, ptr %_M_last.i.i.i, align 8
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %13, i64 504
  store ptr %add.ptr14.i, ptr %_M_start, align 8
  %14 = load i32, ptr %__args, align 4
  store i32 %14, ptr %add.ptr14.i, align 4
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 508
  %15 = load i32, ptr %__args1, align 4
  store i32 %15, ptr %second.i.i.i.i, align 4
  %.pre = load ptr, ptr %_M_start, align 8, !noalias !84
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJiiEEEvDpOT_.exit, %if.then
  %16 = phi ptr [ %.pre, %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJiiEEEvDpOT_.exit ], [ %incdec.ptr, %if.then ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE13_M_insert_auxIJiiEEESt15_Deque_iteratorIS1_RS1_PS1_ES8_DpOT_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i.i156 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i157 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i158 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i159 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load i32, ptr %__args, align 4
  %1 = load i32, ptr %__args1, align 4
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__pos, i64 24
  %2 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %2, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %4 = load ptr, ptr %__pos, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %__pos, i64 8
  %5 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_last.i, align 8
  %7 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %_M_node.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %8, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i
  %div3 = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %div3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeISt4pairIjjESaIS1_EE13emplace_frontIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %11 = load ptr, ptr %_M_start, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_first3.i, align 8
  %13 = load ptr, ptr %_M_last.i, align 8
  %14 = load ptr, ptr %_M_node1.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit: ; preds = %if.then, %if.then.i
  %__front1.sroa.0.0 = phi ptr [ %15, %if.then.i ], [ %incdec.ptr.i, %if.then ]
  %__front1.sroa.6.0 = phi ptr [ %15, %if.then.i ], [ %12, %if.then ]
  %__front1.sroa.10.0 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %13, %if.then ]
  %__front1.sroa.15.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %14, %if.then ]
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %__front1.sroa.0.0, i64 8
  %cmp.i18 = icmp eq ptr %incdec.ptr.i16, %__front1.sroa.10.0
  br i1 %cmp.i18, label %if.then.i19, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit24

if.then.i19:                                      ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %__front1.sroa.15.0, i64 8
  %16 = load ptr, ptr %add.ptr.i21, align 8
  %add.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %16, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit24

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit24: ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit, %if.then.i19
  %__front2.sroa.0.0 = phi ptr [ %16, %if.then.i19 ], [ %incdec.ptr.i16, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ]
  %__front2.sroa.5.0 = phi ptr [ %16, %if.then.i19 ], [ %__front1.sroa.6.0, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ]
  %__front2.sroa.8.0 = phi ptr [ %add.ptr.i.i23, %if.then.i19 ], [ %__front1.sroa.10.0, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ]
  %__front2.sroa.12.0 = phi ptr [ %add.ptr.i21, %if.then.i19 ], [ %__front1.sroa.15.0, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ]
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  %sub.ptr.div.i.i31 = ashr exact i64 %sub.ptr.sub.i.i30, 3
  %add.i.i32 = add nsw i64 %sub.ptr.div.i.i31, %add12.i
  %cmp.i.i = icmp sgt i64 %add.i.i32, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit24
  %cmp2.i.i = icmp samesign ult i64 %add.i.i32, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i34 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i32, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit24
  %sub10.i.i = ashr i64 %add.i.i32, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %cond.i.i
  %17 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !87
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 512
  %mul.i.i33 = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i32, %mul.i.i33
  %add.ptr15.i.i = getelementptr inbounds [8 x i8], ptr %17, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit

_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %ref.tmp.sroa.2.0 = phi ptr [ %12, %if.then.i.i ], [ %17, %cond.end.i.i ]
  %ref.tmp.sroa.4.0 = phi ptr [ %13, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %ref.tmp.sroa.6.0 = phi ptr [ %14, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i34, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  store ptr %storemerge.i.i, ptr %__pos, align 8
  store ptr %ref.tmp.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp.sroa.4.0.__pos.sroa_idx = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i, align 8
  %incdec.ptr.i41 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %cmp.i43 = icmp eq ptr %incdec.ptr.i41, %ref.tmp.sroa.4.0
  br i1 %cmp.i43, label %if.then.i44, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit49

if.then.i44:                                      ; preds = %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit
  %add.ptr.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.6.0, i64 8
  %18 = load ptr, ptr %add.ptr.i46, align 8
  %add.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %18, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit49

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit49: ; preds = %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit, %if.then.i44
  %__pos1.sroa.0.0 = phi ptr [ %18, %if.then.i44 ], [ %incdec.ptr.i41, %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit ]
  %__pos1.sroa.5.0 = phi ptr [ %18, %if.then.i44 ], [ %ref.tmp.sroa.2.0, %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit ]
  %__pos1.sroa.8.0 = phi ptr [ %add.ptr.i.i48, %if.then.i44 ], [ %ref.tmp.sroa.4.0, %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit ]
  %__pos1.sroa.12.0 = phi ptr [ %add.ptr.i46, %if.then.i44 ], [ %ref.tmp.sroa.6.0, %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i.i), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i.i), !noalias !93
  store ptr %__front2.sroa.0.0, ptr %agg.tmp.i.i.i, align 8, !noalias !96
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %__front2.sroa.5.0, ptr %_M_first.i.i25.i.i, align 8, !noalias !96
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %__front2.sroa.8.0, ptr %_M_last.i.i27.i.i, align 8, !noalias !96
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %__front2.sroa.12.0, ptr %_M_node.i.i29.i.i, align 8, !noalias !96
  store ptr %__pos1.sroa.0.0, ptr %agg.tmp1.i.i.i, align 8, !noalias !96
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %__pos1.sroa.5.0, ptr %_M_first.i1.i.i.i, align 8, !noalias !96
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %__pos1.sroa.8.0, ptr %_M_last.i3.i.i.i, align 8, !noalias !96
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %__pos1.sroa.12.0, ptr %_M_node.i5.i.i.i, align 8, !noalias !96
  store ptr %__front1.sroa.0.0, ptr %agg.tmp2.i.i.i, align 8, !noalias !96
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %__front1.sroa.6.0, ptr %_M_first.i7.i.i.i, align 8, !noalias !96
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %__front1.sroa.10.0, ptr %_M_last.i9.i.i.i, align 8, !noalias !96
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %__front1.sroa.15.0, ptr %_M_node.i11.i.i.i, align 8, !noalias !96
  call void @_ZSt15__copy_move_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i.i), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i.i), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i), !noalias !90
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i.i71 = icmp eq ptr %9, %10
  br i1 %cmp.i.i71, label %if.then.i.i72, label %_ZNSt5dequeISt4pairIjjESaIS1_EE4backEv.exit

if.then.i.i72:                                    ; preds = %if.else
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %8, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i73, align 8
  %add.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %19, i64 512
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE4backEv.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE4backEv.exit:      ; preds = %if.else, %if.then.i.i72
  %20 = phi ptr [ %add.ptr.i.i.i74, %if.then.i.i72 ], [ %9, %if.else ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %_M_last.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load ptr, ptr %_M_last.i.i76, align 8
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %21, i64 -8
  %cmp.not.i.i = icmp eq ptr %9, %add.ptr.i.i77
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE4backEv.exit
  %22 = load i64, ptr %incdec.ptr.i.i, align 4
  store i64 %22, ptr %9, align 4
  %23 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i79, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE4backEv.exit
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %incdec.ptr.i.i)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i78, %if.else.i.i
  %24 = phi ptr [ %incdec.ptr.i.i79, %if.then.i.i78 ], [ %.pre, %if.else.i.i ]
  %25 = load ptr, ptr %_M_first.i.i, align 8
  %26 = load ptr, ptr %_M_last.i.i76, align 8
  %27 = load ptr, ptr %_M_node.i.i, align 8
  %cmp.i87 = icmp eq ptr %24, %25
  br i1 %cmp.i87, label %if.then.i89, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit

if.then.i89:                                      ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  %add.ptr.i91 = getelementptr inbounds i8, ptr %27, i64 -8
  %28 = load ptr, ptr %add.ptr.i91, align 8
  %add.ptr.i.i92 = getelementptr inbounds nuw i8, ptr %28, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit: ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit, %if.then.i89
  %__back1.sroa.5.0 = phi ptr [ %28, %if.then.i89 ], [ %25, %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %__back1.sroa.10.0 = phi ptr [ %add.ptr.i.i92, %if.then.i89 ], [ %26, %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %__back1.sroa.14.0 = phi ptr [ %add.ptr.i91, %if.then.i89 ], [ %27, %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %29 = phi ptr [ %add.ptr.i.i92, %if.then.i89 ], [ %24, %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %incdec.ptr.i88 = getelementptr inbounds i8, ptr %29, i64 -8
  %cmp.i101 = icmp eq ptr %incdec.ptr.i88, %__back1.sroa.5.0
  br i1 %cmp.i101, label %if.then.i103, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit108

if.then.i103:                                     ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit
  %add.ptr.i105 = getelementptr inbounds i8, ptr %__back1.sroa.14.0, i64 -8
  %30 = load ptr, ptr %add.ptr.i105, align 8
  %add.ptr.i.i106 = getelementptr inbounds nuw i8, ptr %30, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit108

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit108: ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit, %if.then.i103
  %__back2.sroa.11.0 = phi ptr [ %add.ptr.i105, %if.then.i103 ], [ %__back1.sroa.14.0, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit ]
  %__back2.sroa.8.0 = phi ptr [ %add.ptr.i.i106, %if.then.i103 ], [ %__back1.sroa.10.0, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit ]
  %__back2.sroa.4.0 = phi ptr [ %30, %if.then.i103 ], [ %__back1.sroa.5.0, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit ]
  %31 = phi ptr [ %add.ptr.i.i106, %if.then.i103 ], [ %incdec.ptr.i88, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit ]
  %incdec.ptr.i102 = getelementptr inbounds i8, ptr %31, i64 -8
  %32 = load ptr, ptr %_M_start, align 8, !noalias !99
  %_M_first3.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %33 = load ptr, ptr %_M_first3.i.i110, align 8, !noalias !99
  %34 = load ptr, ptr %_M_last.i, align 8, !noalias !99
  %35 = load ptr, ptr %_M_node1.i, align 8, !noalias !99
  %sub.ptr.lhs.cast.i.i115 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i116 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i115, %sub.ptr.rhs.cast.i.i116
  %sub.ptr.div.i.i118 = ashr exact i64 %sub.ptr.sub.i.i117, 3
  %add.i.i119 = add nsw i64 %sub.ptr.div.i.i118, %add12.i
  %cmp.i.i120 = icmp sgt i64 %add.i.i119, -1
  br i1 %cmp.i.i120, label %land.lhs.true.i.i131, label %cond.false.i.i121

land.lhs.true.i.i131:                             ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit108
  %cmp2.i.i132 = icmp samesign ult i64 %add.i.i119, 64
  br i1 %cmp2.i.i132, label %if.then.i.i135, label %cond.true.i.i133

if.then.i.i135:                                   ; preds = %land.lhs.true.i.i131
  %add.ptr.i.i136 = getelementptr inbounds [8 x i8], ptr %32, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit137

cond.true.i.i133:                                 ; preds = %land.lhs.true.i.i131
  %div911.i.i134 = lshr i64 %add.i.i119, 6
  br label %cond.end.i.i123

cond.false.i.i121:                                ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit108
  %sub10.i.i122 = ashr i64 %add.i.i119, 6
  br label %cond.end.i.i123

cond.end.i.i123:                                  ; preds = %cond.false.i.i121, %cond.true.i.i133
  %cond.i.i124 = phi i64 [ %div911.i.i134, %cond.true.i.i133 ], [ %sub10.i.i122, %cond.false.i.i121 ]
  %add.ptr11.i.i125 = getelementptr inbounds [8 x i8], ptr %35, i64 %cond.i.i124
  %36 = load ptr, ptr %add.ptr11.i.i125, align 8, !noalias !99
  %add.ptr.i.i.i126 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %mul.i.i127 = shl nsw i64 %cond.i.i124, 6
  %sub14.i.i128 = sub nsw i64 %add.i.i119, %mul.i.i127
  %add.ptr15.i.i129 = getelementptr inbounds [8 x i8], ptr %36, i64 %sub14.i.i128
  br label %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit137

_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit137: ; preds = %if.then.i.i135, %cond.end.i.i123
  %ref.tmp19.sroa.6.0 = phi ptr [ %35, %if.then.i.i135 ], [ %add.ptr11.i.i125, %cond.end.i.i123 ]
  %ref.tmp19.sroa.4.0 = phi ptr [ %34, %if.then.i.i135 ], [ %add.ptr.i.i.i126, %cond.end.i.i123 ]
  %ref.tmp19.sroa.2.0 = phi ptr [ %33, %if.then.i.i135 ], [ %36, %cond.end.i.i123 ]
  %storemerge.i.i130 = phi ptr [ %add.ptr.i.i136, %if.then.i.i135 ], [ %add.ptr15.i.i129, %cond.end.i.i123 ]
  store ptr %storemerge.i.i130, ptr %__pos, align 8
  store ptr %ref.tmp19.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp19.sroa.4.0.__pos.sroa_idx = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  store ptr %ref.tmp19.sroa.4.0, ptr %ref.tmp19.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp19.sroa.6.0, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i159), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i156), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i.i157), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i.i158), !noalias !105
  store ptr %storemerge.i.i130, ptr %agg.tmp.i.i.i156, align 8, !noalias !108
  %_M_first.i.i25.i.i169 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i156, i64 8
  store ptr %ref.tmp19.sroa.2.0, ptr %_M_first.i.i25.i.i169, align 8, !noalias !108
  %_M_last.i.i27.i.i170 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i156, i64 16
  store ptr %ref.tmp19.sroa.4.0, ptr %_M_last.i.i27.i.i170, align 8, !noalias !108
  %_M_node.i.i29.i.i171 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i156, i64 24
  store ptr %ref.tmp19.sroa.6.0, ptr %_M_node.i.i29.i.i171, align 8, !noalias !108
  store ptr %incdec.ptr.i102, ptr %agg.tmp1.i.i.i157, align 8, !noalias !108
  %_M_first.i1.i.i.i172 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i157, i64 8
  store ptr %__back2.sroa.4.0, ptr %_M_first.i1.i.i.i172, align 8, !noalias !108
  %_M_last.i3.i.i.i173 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i157, i64 16
  store ptr %__back2.sroa.8.0, ptr %_M_last.i3.i.i.i173, align 8, !noalias !108
  %_M_node.i5.i.i.i174 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i157, i64 24
  store ptr %__back2.sroa.11.0, ptr %_M_node.i5.i.i.i174, align 8, !noalias !108
  store ptr %incdec.ptr.i88, ptr %agg.tmp2.i.i.i158, align 8, !noalias !108
  %_M_first.i7.i.i.i175 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i158, i64 8
  store ptr %__back1.sroa.5.0, ptr %_M_first.i7.i.i.i175, align 8, !noalias !108
  %_M_last.i9.i.i.i176 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i158, i64 16
  store ptr %__back1.sroa.10.0, ptr %_M_last.i9.i.i.i176, align 8, !noalias !108
  %_M_node.i11.i.i.i177 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i158, i64 24
  store ptr %__back1.sroa.14.0, ptr %_M_node.i11.i.i.i177, align 8, !noalias !108
  call void @_ZSt24__copy_move_backward_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i159, ptr noundef nonnull %agg.tmp.i.i.i156, ptr noundef nonnull %agg.tmp1.i.i.i157, ptr noundef nonnull %agg.tmp2.i.i.i158), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i156), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i.i157), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i.i158), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i159), !noalias !102
  br label %if.end

if.end:                                           ; preds = %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit137, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit49
  %37 = load ptr, ptr %__pos, align 8
  store i32 %0, ptr %37, align 4
  %second3.i = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %1, ptr %second3.i, align 4
  %38 = load ptr, ptr %__pos, align 8
  store ptr %38, ptr %agg.result, align 8
  %_M_first.i185 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %39 = load ptr, ptr %_M_first.i, align 8
  store ptr %39, ptr %_M_first.i185, align 8
  %_M_last.i187 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_last4.i188 = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  %40 = load ptr, ptr %_M_last4.i188, align 8
  store ptr %40, ptr %_M_last.i187, align 8
  %_M_node.i189 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %41 = load ptr, ptr %_M_node.i, align 8
  store ptr %41, ptr %_M_node.i189, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt4pairIjjES3_ET0_T_S5_S4_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt4pairIjjES3_ET0_T_S5_S4_.exit30

_ZSt4copyIPPSt4pairIjjES3_ET0_T_S5_S4_.exit30:    ; preds = %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt4pairIjjES3_ET0_T_S5_S4_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairIjjES3_ET0_T_S5_S4_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  store i32 %10, ptr %9, align 4
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %__args1, align 4
  store i32 %11, ptr %second.i.i.i, align 4
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr14, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeISt4pairIjjESaIS1_EE13emplace_frontIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start, align 8
  %_M_first = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %__args, align 4
  store i64 %2, ptr %add.ptr, align 4
  %3 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %incdec.ptr, ptr %_M_start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %4, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 6
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_last.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp.i = icmp eq i64 %add12.i.i.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

if.end.i:                                         ; preds = %if.else
  %9 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %5, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %_M_node1.i.i.i, align 8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit: ; preds = %if.end.i, %if.then.i.i
  %10 = phi ptr [ %5, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %call5.i.i.i.i, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %_M_node1.i.i.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %add.ptr9.i, ptr %_M_node1.i.i.i, align 8
  %12 = load ptr, ptr %add.ptr9.i, align 8
  store ptr %12, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  store ptr %add.ptr.i.i, ptr %_M_last.i.i.i, align 8
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %12, i64 504
  store ptr %add.ptr12.i, ptr %_M_start, align 8
  %13 = load i64, ptr %__args, align 4
  store i64 %13, ptr %add.ptr12.i, align 4
  %.pre = load ptr, ptr %_M_start, align 8, !noalias !111
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit, %if.then
  %14 = phi ptr [ %.pre, %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit ], [ %incdec.ptr, %if.then ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i160 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i160
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp13.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp13.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.015.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge14.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge14.i)
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %__first.addr.015.i, i64 %.sroa.speculated.i
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div4.i, 0
  br i1 %cmp6.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.body.i.i.i.i
  %__n.09.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %.sroa.speculated.i, %while.body.i ]
  %__result.addr.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %agg.tmp.sroa.0.0, %while.body.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.015.i, %while.body.i ]
  %8 = load i32, ptr %__first.addr.07.i.i.i.i, align 4, !noalias !114
  store i32 %8, ptr %__result.addr.08.i.i.i.i, align 4, !noalias !114
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 4
  %9 = load i32, ptr %second.i.i.i.i.i, align 4, !noalias !114
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i, i64 4
  store i32 %9, ptr %second3.i.i.i.i.i, align 4, !noalias !114
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i, i64 8
  %dec.i.i.i.i = add nsw i64 %__n.09.i.i.i.i, -1
  %cmp.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i, !llvm.loop !117

_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i: ; preds = %for.body.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %10 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !114
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %10, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge14.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, !llvm.loop !118

_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ]
  %11 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ]
  %12 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ]
  store ptr %12, ptr %__result, align 8
  store ptr %11, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %13 = load ptr, ptr %_M_node, align 8
  %__node.0235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %_M_node1, align 8
  %cmp4.not236 = icmp eq ptr %__node.0235, %14
  br i1 %cmp4.not236, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78
  %15 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %16 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78 ], [ %11, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %18 = phi ptr [ %storemerge.i.i56, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78 ], [ %12, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %__node.0237 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78 ], [ %__node.0235, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %19 = load ptr, ptr %__node.0237, align 8
  br label %while.body.i29

while.body.i29:                                   ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i55, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i55 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i55 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i55 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %18, %for.body ], [ %storemerge.i.i56, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i55 ]
  %__first.addr.015.i30 = phi ptr [ %19, %for.body ], [ %add.ptr.i37, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i55 ]
  %storemerge14.i31 = phi i64 [ 64, %for.body ], [ %sub.i57, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i55 ]
  %sub.ptr.lhs.cast1.i32 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i34 = sub i64 %sub.ptr.lhs.cast1.i32, %sub.ptr.rhs.cast2.i33
  %sub.ptr.div4.i35 = ashr exact i64 %sub.ptr.sub3.i34, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35, i64 %storemerge14.i31)
  %add.ptr.i37 = getelementptr inbounds [8 x i8], ptr %__first.addr.015.i30, i64 %.sroa.speculated.i36
  %cmp6.i.i.i.i38 = icmp sgt i64 %sub.ptr.div4.i35, 0
  br i1 %cmp6.i.i.i.i38, label %for.body.i.i.i.i65, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i39

for.body.i.i.i.i65:                               ; preds = %while.body.i29, %for.body.i.i.i.i65
  %__n.09.i.i.i.i66 = phi i64 [ %dec.i.i.i.i73, %for.body.i.i.i.i65 ], [ %.sroa.speculated.i36, %while.body.i29 ]
  %__result.addr.08.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i72, %for.body.i.i.i.i65 ], [ %agg.tmp7.sroa.0.0, %while.body.i29 ]
  %__first.addr.07.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i71, %for.body.i.i.i.i65 ], [ %__first.addr.015.i30, %while.body.i29 ]
  %20 = load i32, ptr %__first.addr.07.i.i.i.i68, align 4, !noalias !119
  store i32 %20, ptr %__result.addr.08.i.i.i.i67, align 4, !noalias !119
  %second.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i68, i64 4
  %21 = load i32, ptr %second.i.i.i.i.i69, align 4, !noalias !119
  %second3.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i67, i64 4
  store i32 %21, ptr %second3.i.i.i.i.i70, align 4, !noalias !119
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i68, i64 8
  %incdec.ptr1.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i67, i64 8
  %dec.i.i.i.i73 = add nsw i64 %__n.09.i.i.i.i66, -1
  %cmp.i.i.i.i74 = icmp samesign ugt i64 %__n.09.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i74, label %for.body.i.i.i.i65, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i39, !llvm.loop !117

_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i39: ; preds = %for.body.i.i.i.i65, %while.body.i29
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.rhs.cast2.i33, %sub.ptr.rhs.cast.i.i41
  %sub.ptr.div.i.i43 = ashr exact i64 %sub.ptr.sub.i.i42, 3
  %add.i.i44 = add nsw i64 %sub.ptr.div.i.i43, %.sroa.speculated.i36
  %cmp.i7.i45 = icmp sgt i64 %add.i.i44, -1
  br i1 %cmp.i7.i45, label %land.lhs.true.i.i59, label %cond.false.i.i46

land.lhs.true.i.i59:                              ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i39
  %cmp2.i.i60 = icmp samesign ult i64 %add.i.i44, 64
  br i1 %cmp2.i.i60, label %if.then.i.i63, label %cond.true.i.i61

if.then.i.i63:                                    ; preds = %land.lhs.true.i.i59
  %add.ptr.i.i64 = getelementptr inbounds [8 x i8], ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i36
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i55

cond.true.i.i61:                                  ; preds = %land.lhs.true.i.i59
  %div911.i.i62 = lshr i64 %add.i.i44, 6
  br label %cond.end.i.i48

cond.false.i.i46:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i39
  %sub10.i.i47 = ashr i64 %add.i.i44, 6
  br label %cond.end.i.i48

cond.end.i.i48:                                   ; preds = %cond.false.i.i46, %cond.true.i.i61
  %cond.i.i49 = phi i64 [ %div911.i.i62, %cond.true.i.i61 ], [ %sub10.i.i47, %cond.false.i.i46 ]
  %add.ptr11.i.i50 = getelementptr inbounds [8 x i8], ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i49
  %22 = load ptr, ptr %add.ptr11.i.i50, align 8, !noalias !119
  %add.ptr.i.i.i51 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %mul.i.i52 = shl nsw i64 %cond.i.i49, 6
  %sub14.i.i53 = sub nsw i64 %add.i.i44, %mul.i.i52
  %add.ptr15.i.i54 = getelementptr inbounds [8 x i8], ptr %22, i64 %sub14.i.i53
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i55

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i55: ; preds = %cond.end.i.i48, %if.then.i.i63
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i63 ], [ %add.ptr11.i.i50, %cond.end.i.i48 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i63 ], [ %add.ptr.i.i.i51, %cond.end.i.i48 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i63 ], [ %22, %cond.end.i.i48 ]
  %storemerge.i.i56 = phi ptr [ %add.ptr.i.i64, %if.then.i.i63 ], [ %add.ptr15.i.i54, %cond.end.i.i48 ]
  %sub.i57 = sub nsw i64 %storemerge14.i31, %.sroa.speculated.i36
  %cmp.i58 = icmp sgt i64 %sub.i57, 0
  br i1 %cmp.i58, label %while.body.i29, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78, !llvm.loop !118

_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78: ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i55
  store ptr %storemerge.i.i56, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.0237, i64 8
  %23 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %23
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !122

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit
  %24 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78 ]
  %25 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78 ]
  %26 = phi ptr [ %11, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78 ]
  %27 = phi ptr [ %12, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %storemerge.i.i56, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78 ]
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %28 = load ptr, ptr %_M_first, align 8
  %29 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  %sub.ptr.div.i88 = ashr exact i64 %sub.ptr.sub.i87, 3
  %cmp13.i89 = icmp sgt i64 %sub.ptr.div.i88, 0
  br i1 %cmp13.i89, label %while.body.i103, label %return

while.body.i103:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129 ], [ %24, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129 ], [ %25, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129 ], [ %26, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i130, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129 ], [ %27, %for.end ]
  %__first.addr.015.i104 = phi ptr [ %add.ptr.i111, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129 ], [ %28, %for.end ]
  %storemerge14.i105 = phi i64 [ %sub.i131, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129 ], [ %sub.ptr.div.i88, %for.end ]
  %sub.ptr.lhs.cast1.i106 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i107 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i108 = sub i64 %sub.ptr.lhs.cast1.i106, %sub.ptr.rhs.cast2.i107
  %sub.ptr.div4.i109 = ashr exact i64 %sub.ptr.sub3.i108, 3
  %.sroa.speculated.i110 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i109, i64 %storemerge14.i105)
  %add.ptr.i111 = getelementptr inbounds [8 x i8], ptr %__first.addr.015.i104, i64 %.sroa.speculated.i110
  %cmp6.i.i.i.i112 = icmp sgt i64 %sub.ptr.div4.i109, 0
  br i1 %cmp6.i.i.i.i112, label %for.body.i.i.i.i139, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i113

for.body.i.i.i.i139:                              ; preds = %while.body.i103, %for.body.i.i.i.i139
  %__n.09.i.i.i.i140 = phi i64 [ %dec.i.i.i.i147, %for.body.i.i.i.i139 ], [ %.sroa.speculated.i110, %while.body.i103 ]
  %__result.addr.08.i.i.i.i141 = phi ptr [ %incdec.ptr1.i.i.i.i146, %for.body.i.i.i.i139 ], [ %agg.tmp9.sroa.0.0, %while.body.i103 ]
  %__first.addr.07.i.i.i.i142 = phi ptr [ %incdec.ptr.i.i.i.i145, %for.body.i.i.i.i139 ], [ %__first.addr.015.i104, %while.body.i103 ]
  %30 = load i32, ptr %__first.addr.07.i.i.i.i142, align 4, !noalias !123
  store i32 %30, ptr %__result.addr.08.i.i.i.i141, align 4, !noalias !123
  %second.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i142, i64 4
  %31 = load i32, ptr %second.i.i.i.i.i143, align 4, !noalias !123
  %second3.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i141, i64 4
  store i32 %31, ptr %second3.i.i.i.i.i144, align 4, !noalias !123
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i142, i64 8
  %incdec.ptr1.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i141, i64 8
  %dec.i.i.i.i147 = add nsw i64 %__n.09.i.i.i.i140, -1
  %cmp.i.i.i.i148 = icmp samesign ugt i64 %__n.09.i.i.i.i140, 1
  br i1 %cmp.i.i.i.i148, label %for.body.i.i.i.i139, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i113, !llvm.loop !117

_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i113: ; preds = %for.body.i.i.i.i139, %while.body.i103
  %sub.ptr.rhs.cast.i.i115 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i116 = sub i64 %sub.ptr.rhs.cast2.i107, %sub.ptr.rhs.cast.i.i115
  %sub.ptr.div.i.i117 = ashr exact i64 %sub.ptr.sub.i.i116, 3
  %add.i.i118 = add nsw i64 %sub.ptr.div.i.i117, %.sroa.speculated.i110
  %cmp.i7.i119 = icmp sgt i64 %add.i.i118, -1
  br i1 %cmp.i7.i119, label %land.lhs.true.i.i133, label %cond.false.i.i120

land.lhs.true.i.i133:                             ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i113
  %cmp2.i.i134 = icmp samesign ult i64 %add.i.i118, 64
  br i1 %cmp2.i.i134, label %if.then.i.i137, label %cond.true.i.i135

if.then.i.i137:                                   ; preds = %land.lhs.true.i.i133
  %add.ptr.i.i138 = getelementptr inbounds [8 x i8], ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i110
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129

cond.true.i.i135:                                 ; preds = %land.lhs.true.i.i133
  %div911.i.i136 = lshr i64 %add.i.i118, 6
  br label %cond.end.i.i122

cond.false.i.i120:                                ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i113
  %sub10.i.i121 = ashr i64 %add.i.i118, 6
  br label %cond.end.i.i122

cond.end.i.i122:                                  ; preds = %cond.false.i.i120, %cond.true.i.i135
  %cond.i.i123 = phi i64 [ %div911.i.i136, %cond.true.i.i135 ], [ %sub10.i.i121, %cond.false.i.i120 ]
  %add.ptr11.i.i124 = getelementptr inbounds [8 x i8], ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i123
  %32 = load ptr, ptr %add.ptr11.i.i124, align 8, !noalias !123
  %add.ptr.i.i.i125 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i126 = shl nsw i64 %cond.i.i123, 6
  %sub14.i.i127 = sub nsw i64 %add.i.i118, %mul.i.i126
  %add.ptr15.i.i128 = getelementptr inbounds [8 x i8], ptr %32, i64 %sub14.i.i127
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129: ; preds = %cond.end.i.i122, %if.then.i.i137
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i137 ], [ %add.ptr11.i.i124, %cond.end.i.i122 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i137 ], [ %add.ptr.i.i.i125, %cond.end.i.i122 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i137 ], [ %32, %cond.end.i.i122 ]
  %storemerge.i.i130 = phi ptr [ %add.ptr.i.i138, %if.then.i.i137 ], [ %add.ptr15.i.i128, %cond.end.i.i122 ]
  %sub.i131 = sub nsw i64 %storemerge14.i105, %.sroa.speculated.i110
  %cmp.i132 = icmp sgt i64 %sub.i131, 0
  br i1 %cmp.i132, label %while.body.i103, label %return, !llvm.loop !118

if.end:                                           ; preds = %entry
  %33 = load ptr, ptr %__last, align 8
  %34 = load ptr, ptr %__result, align 8
  %_M_first3.i154 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %35 = load ptr, ptr %_M_first3.i154, align 8
  %_M_last4.i156 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %36 = load ptr, ptr %_M_last4.i156, align 8
  %_M_node5.i158 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %37 = load ptr, ptr %_M_node5.i158, align 8
  %sub.ptr.lhs.cast.i159 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i161 = sub i64 %sub.ptr.lhs.cast.i159, %sub.ptr.rhs.cast.i160
  %sub.ptr.div.i162 = ashr exact i64 %sub.ptr.sub.i161, 3
  %cmp13.i163 = icmp sgt i64 %sub.ptr.div.i162, 0
  br i1 %cmp13.i163, label %while.body.i177, label %return

while.body.i177:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203 ], [ %37, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203 ], [ %36, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203 ], [ %35, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i204, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203 ], [ %34, %if.end ]
  %__first.addr.015.i178 = phi ptr [ %add.ptr.i185, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203 ], [ %2, %if.end ]
  %storemerge14.i179 = phi i64 [ %sub.i205, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203 ], [ %sub.ptr.div.i162, %if.end ]
  %sub.ptr.lhs.cast1.i180 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i181 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i182 = sub i64 %sub.ptr.lhs.cast1.i180, %sub.ptr.rhs.cast2.i181
  %sub.ptr.div4.i183 = ashr exact i64 %sub.ptr.sub3.i182, 3
  %.sroa.speculated.i184 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i183, i64 %storemerge14.i179)
  %add.ptr.i185 = getelementptr inbounds [8 x i8], ptr %__first.addr.015.i178, i64 %.sroa.speculated.i184
  %cmp6.i.i.i.i186 = icmp sgt i64 %sub.ptr.div4.i183, 0
  br i1 %cmp6.i.i.i.i186, label %for.body.i.i.i.i213, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i187

for.body.i.i.i.i213:                              ; preds = %while.body.i177, %for.body.i.i.i.i213
  %__n.09.i.i.i.i214 = phi i64 [ %dec.i.i.i.i221, %for.body.i.i.i.i213 ], [ %.sroa.speculated.i184, %while.body.i177 ]
  %__result.addr.08.i.i.i.i215 = phi ptr [ %incdec.ptr1.i.i.i.i220, %for.body.i.i.i.i213 ], [ %agg.tmp12.sroa.0.0, %while.body.i177 ]
  %__first.addr.07.i.i.i.i216 = phi ptr [ %incdec.ptr.i.i.i.i219, %for.body.i.i.i.i213 ], [ %__first.addr.015.i178, %while.body.i177 ]
  %38 = load i32, ptr %__first.addr.07.i.i.i.i216, align 4, !noalias !126
  store i32 %38, ptr %__result.addr.08.i.i.i.i215, align 4, !noalias !126
  %second.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i216, i64 4
  %39 = load i32, ptr %second.i.i.i.i.i217, align 4, !noalias !126
  %second3.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i215, i64 4
  store i32 %39, ptr %second3.i.i.i.i.i218, align 4, !noalias !126
  %incdec.ptr.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i216, i64 8
  %incdec.ptr1.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i215, i64 8
  %dec.i.i.i.i221 = add nsw i64 %__n.09.i.i.i.i214, -1
  %cmp.i.i.i.i222 = icmp samesign ugt i64 %__n.09.i.i.i.i214, 1
  br i1 %cmp.i.i.i.i222, label %for.body.i.i.i.i213, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i187, !llvm.loop !117

_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i187: ; preds = %for.body.i.i.i.i213, %while.body.i177
  %sub.ptr.rhs.cast.i.i189 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i190 = sub i64 %sub.ptr.rhs.cast2.i181, %sub.ptr.rhs.cast.i.i189
  %sub.ptr.div.i.i191 = ashr exact i64 %sub.ptr.sub.i.i190, 3
  %add.i.i192 = add nsw i64 %sub.ptr.div.i.i191, %.sroa.speculated.i184
  %cmp.i7.i193 = icmp sgt i64 %add.i.i192, -1
  br i1 %cmp.i7.i193, label %land.lhs.true.i.i207, label %cond.false.i.i194

land.lhs.true.i.i207:                             ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i187
  %cmp2.i.i208 = icmp samesign ult i64 %add.i.i192, 64
  br i1 %cmp2.i.i208, label %if.then.i.i211, label %cond.true.i.i209

if.then.i.i211:                                   ; preds = %land.lhs.true.i.i207
  %add.ptr.i.i212 = getelementptr inbounds [8 x i8], ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i184
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203

cond.true.i.i209:                                 ; preds = %land.lhs.true.i.i207
  %div911.i.i210 = lshr i64 %add.i.i192, 6
  br label %cond.end.i.i196

cond.false.i.i194:                                ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i187
  %sub10.i.i195 = ashr i64 %add.i.i192, 6
  br label %cond.end.i.i196

cond.end.i.i196:                                  ; preds = %cond.false.i.i194, %cond.true.i.i209
  %cond.i.i197 = phi i64 [ %div911.i.i210, %cond.true.i.i209 ], [ %sub10.i.i195, %cond.false.i.i194 ]
  %add.ptr11.i.i198 = getelementptr inbounds [8 x i8], ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i197
  %40 = load ptr, ptr %add.ptr11.i.i198, align 8, !noalias !126
  %add.ptr.i.i.i199 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %mul.i.i200 = shl nsw i64 %cond.i.i197, 6
  %sub14.i.i201 = sub nsw i64 %add.i.i192, %mul.i.i200
  %add.ptr15.i.i202 = getelementptr inbounds [8 x i8], ptr %40, i64 %sub14.i.i201
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203: ; preds = %cond.end.i.i196, %if.then.i.i211
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i211 ], [ %add.ptr11.i.i198, %cond.end.i.i196 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i211 ], [ %add.ptr.i.i.i199, %cond.end.i.i196 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i211 ], [ %40, %cond.end.i.i196 ]
  %storemerge.i.i204 = phi ptr [ %add.ptr.i.i212, %if.then.i.i211 ], [ %add.ptr15.i.i202, %cond.end.i.i196 ]
  %sub.i205 = sub nsw i64 %storemerge14.i179, %.sroa.speculated.i184
  %cmp.i206 = icmp sgt i64 %sub.i205, 0
  br i1 %cmp.i206, label %while.body.i177, label %return, !llvm.loop !118

return:                                           ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203, %if.end, %for.end
  %.sink238 = phi ptr [ %storemerge.i.i204, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203 ], [ %27, %for.end ], [ %34, %if.end ], [ %storemerge.i.i130, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129 ]
  %.sink = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203 ], [ %26, %for.end ], [ %35, %if.end ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203 ], [ %25, %for.end ], [ %36, %if.end ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i203 ], [ %24, %for.end ], [ %37, %if.end ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i129 ]
  store ptr %.sink238, ptr %agg.result, align 8
  %_M_first.i8.i168 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i168, align 8
  %_M_last.i.i169 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i169, align 8
  %_M_node.i9.i171 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i171, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt4pairIjjESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 4
  store i64 %10, ptr %9, align 4
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp10.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %15, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.012.i = phi ptr [ %add.ptr832.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %3, %if.then ]
  %storemerge11.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0, i64 -8
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !129
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  %10 = tail call i64 @llvm.umin.i64(i64 %storemerge11.i, i64 64)
  %idx.neg24.i = sub nsw i64 0, %10
  %add.ptr825.i = getelementptr inbounds [8 x i8], ptr %__last.addr.012.i, i64 %idx.neg24.i
  br label %for.body.i.i.i.preheader.i

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge11.i)
  %idx.neg.i = sub nsw i64 0, %.sroa.speculated.i
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %__last.addr.012.i, i64 %idx.neg.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub.ptr.div4.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.preheader.i, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i

for.body.i.i.i.preheader.i:                       ; preds = %if.end.i, %if.end.thread.i
  %add.ptr833.i = phi ptr [ %add.ptr825.i, %if.end.thread.i ], [ %add.ptr8.i, %if.end.i ]
  %idx.neg31.i = phi i64 [ %idx.neg24.i, %if.end.thread.i ], [ %idx.neg.i, %if.end.i ]
  %.sroa.speculated29.i = phi i64 [ %10, %if.end.thread.i ], [ %.sroa.speculated.i, %if.end.i ]
  %__rend.027.i = phi ptr [ %add.ptr6.i, %if.end.thread.i ], [ %agg.tmp.sroa.0.0, %if.end.i ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__n.07.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %.sroa.speculated29.i, %for.body.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__rend.027.i, %for.body.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__last.addr.012.i, %for.body.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i, i64 -8
  %11 = load i32, ptr %incdec.ptr.i.i.i.i, align 4, !noalias !129
  store i32 %11, ptr %incdec.ptr1.i.i.i.i, align 4, !noalias !129
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i, i64 -4
  %12 = load i32, ptr %second.i.i.i.i.i, align 4, !noalias !129
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i, i64 -4
  store i32 %12, ptr %second3.i.i.i.i.i, align 4, !noalias !129
  %dec.i.i.i.i = add nsw i64 %__n.07.i.i.i.i, -1
  %cmp.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i, !llvm.loop !132

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre17.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %.pre18.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %.pre19.i = sub i64 %.pre17.i, %.pre18.i
  %.pre20.i = ashr exact i64 %.pre19.i, 3
  br label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i, %if.end.i
  %add.ptr832.i = phi ptr [ %add.ptr833.i, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i ], [ %add.ptr8.i, %if.end.i ]
  %idx.neg30.i = phi i64 [ %idx.neg31.i, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i ], [ %idx.neg.i, %if.end.i ]
  %.sroa.speculated28.i = phi i64 [ %.sroa.speculated29.i, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i ], [ %.sroa.speculated.i, %if.end.i ]
  %sub.ptr.div.i.i.pre-phi.i = phi i64 [ %.pre20.i, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i ], [ %sub.ptr.div4.i, %if.end.i ]
  %13 = phi ptr [ %agg.tmp.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i ], [ %8, %if.end.i ]
  %add.i.i.i = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i, %.sroa.speculated28.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.0.0, i64 %idx.neg30.i
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !129
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i.i ], [ %14, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %15 = phi ptr [ %13, %if.then.i.i.i ], [ %14, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge11.i, %.sroa.speculated28.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, !llvm.loop !133

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ]
  %16 = phi ptr [ %5, %if.then ], [ %15, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ]
  %17 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ]
  store ptr %17, ptr %__result, align 8
  store ptr %16, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %18 = load ptr, ptr %_M_node1, align 8
  %__node.0290 = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %_M_node, align 8
  %cmp4.not291 = icmp eq ptr %__node.0290, %19
  br i1 %cmp4.not291, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit96
  %20 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit96 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %21 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit96 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %22 = phi ptr [ %32, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit96 ], [ %16, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %23 = phi ptr [ %storemerge.i.i.i60, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit96 ], [ %17, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %__node.0292 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit96 ], [ %__node.0290, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %24 = load ptr, ptr %__node.0292, align 8
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %24, i64 512
  br label %while.body.i30

while.body.i30:                                   ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i59, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %20, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i59 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %21, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i59 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %22, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i59 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %23, %for.body ], [ %storemerge.i.i.i60, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i59 ]
  %25 = phi ptr [ %22, %for.body ], [ %32, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i59 ]
  %__last.addr.012.i31 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr832.i44, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i59 ]
  %storemerge11.i32 = phi i64 [ 64, %for.body ], [ %sub.i61, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i59 ]
  %tobool.not.i33 = icmp eq ptr %agg.tmp7.sroa.0.0, %25
  br i1 %tobool.not.i33, label %if.end.thread.i91, label %if.end.i34

if.end.thread.i91:                                ; preds = %while.body.i30
  %add.ptr.i92 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0, i64 -8
  %26 = load ptr, ptr %add.ptr.i92, align 8, !noalias !134
  %add.ptr6.i93 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %27 = tail call i64 @llvm.umin.i64(i64 %storemerge11.i32, i64 64)
  %idx.neg24.i94 = sub nsw i64 0, %27
  %add.ptr825.i95 = getelementptr inbounds [8 x i8], ptr %__last.addr.012.i31, i64 %idx.neg24.i94
  br label %for.body.i.i.i.preheader.i69

if.end.i34:                                       ; preds = %while.body.i30
  %sub.ptr.lhs.cast1.i35 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i36 = ptrtoint ptr %25 to i64
  %sub.ptr.sub3.i37 = sub i64 %sub.ptr.lhs.cast1.i35, %sub.ptr.rhs.cast2.i36
  %sub.ptr.div4.i38 = ashr exact i64 %sub.ptr.sub3.i37, 3
  %.sroa.speculated.i39 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i38, i64 %storemerge11.i32)
  %idx.neg.i40 = sub nsw i64 0, %.sroa.speculated.i39
  %add.ptr8.i41 = getelementptr inbounds [8 x i8], ptr %__last.addr.012.i31, i64 %idx.neg.i40
  %cmp4.i.i.i.i42 = icmp sgt i64 %sub.ptr.div4.i38, 0
  br i1 %cmp4.i.i.i.i42, label %for.body.i.i.i.preheader.i69, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i43

for.body.i.i.i.preheader.i69:                     ; preds = %if.end.i34, %if.end.thread.i91
  %add.ptr833.i70 = phi ptr [ %add.ptr825.i95, %if.end.thread.i91 ], [ %add.ptr8.i41, %if.end.i34 ]
  %idx.neg31.i71 = phi i64 [ %idx.neg24.i94, %if.end.thread.i91 ], [ %idx.neg.i40, %if.end.i34 ]
  %.sroa.speculated29.i72 = phi i64 [ %27, %if.end.thread.i91 ], [ %.sroa.speculated.i39, %if.end.i34 ]
  %__rend.027.i73 = phi ptr [ %add.ptr6.i93, %if.end.thread.i91 ], [ %agg.tmp7.sroa.0.0, %if.end.i34 ]
  br label %for.body.i.i.i.i74

for.body.i.i.i.i74:                               ; preds = %for.body.i.i.i.i74, %for.body.i.i.i.preheader.i69
  %__n.07.i.i.i.i75 = phi i64 [ %dec.i.i.i.i82, %for.body.i.i.i.i74 ], [ %.sroa.speculated29.i72, %for.body.i.i.i.preheader.i69 ]
  %__result.addr.06.i.i.i.i76 = phi ptr [ %incdec.ptr1.i.i.i.i79, %for.body.i.i.i.i74 ], [ %__rend.027.i73, %for.body.i.i.i.preheader.i69 ]
  %__last.addr.05.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i78, %for.body.i.i.i.i74 ], [ %__last.addr.012.i31, %for.body.i.i.i.preheader.i69 ]
  %incdec.ptr.i.i.i.i78 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i77, i64 -8
  %incdec.ptr1.i.i.i.i79 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i76, i64 -8
  %28 = load i32, ptr %incdec.ptr.i.i.i.i78, align 4, !noalias !134
  store i32 %28, ptr %incdec.ptr1.i.i.i.i79, align 4, !noalias !134
  %second.i.i.i.i.i80 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i77, i64 -4
  %29 = load i32, ptr %second.i.i.i.i.i80, align 4, !noalias !134
  %second3.i.i.i.i.i81 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i76, i64 -4
  store i32 %29, ptr %second3.i.i.i.i.i81, align 4, !noalias !134
  %dec.i.i.i.i82 = add nsw i64 %__n.07.i.i.i.i75, -1
  %cmp.i.i.i.i83 = icmp samesign ugt i64 %__n.07.i.i.i.i75, 1
  br i1 %cmp.i.i.i.i83, label %for.body.i.i.i.i74, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i84, !llvm.loop !132

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i84: ; preds = %for.body.i.i.i.i74
  %.pre17.i87 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %.pre18.i88 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %.pre19.i89 = sub i64 %.pre17.i87, %.pre18.i88
  %.pre20.i90 = ashr exact i64 %.pre19.i89, 3
  br label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i43

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i43: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i84, %if.end.i34
  %add.ptr832.i44 = phi ptr [ %add.ptr833.i70, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i84 ], [ %add.ptr8.i41, %if.end.i34 ]
  %idx.neg30.i45 = phi i64 [ %idx.neg31.i71, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i84 ], [ %idx.neg.i40, %if.end.i34 ]
  %.sroa.speculated28.i46 = phi i64 [ %.sroa.speculated29.i72, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i84 ], [ %.sroa.speculated.i39, %if.end.i34 ]
  %sub.ptr.div.i.i.pre-phi.i47 = phi i64 [ %.pre20.i90, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i84 ], [ %sub.ptr.div4.i38, %if.end.i34 ]
  %30 = phi ptr [ %agg.tmp7.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i84 ], [ %25, %if.end.i34 ]
  %add.i.i.i48 = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i47, %.sroa.speculated28.i46
  %cmp.i.i.i49 = icmp sgt i64 %add.i.i.i48, -1
  br i1 %cmp.i.i.i49, label %land.lhs.true.i.i.i63, label %cond.false.i.i.i50

land.lhs.true.i.i.i63:                            ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i43
  %cmp2.i.i.i64 = icmp samesign ult i64 %add.i.i.i48, 64
  br i1 %cmp2.i.i.i64, label %if.then.i.i.i67, label %cond.true.i.i.i65

if.then.i.i.i67:                                  ; preds = %land.lhs.true.i.i.i63
  %add.ptr.i.i.i68 = getelementptr inbounds [8 x i8], ptr %agg.tmp7.sroa.0.0, i64 %idx.neg30.i45
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i59

cond.true.i.i.i65:                                ; preds = %land.lhs.true.i.i.i63
  %div911.i.i.i66 = lshr i64 %add.i.i.i48, 6
  br label %cond.end.i.i.i52

cond.false.i.i.i50:                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i43
  %sub10.i.i.i51 = ashr i64 %add.i.i.i48, 6
  br label %cond.end.i.i.i52

cond.end.i.i.i52:                                 ; preds = %cond.false.i.i.i50, %cond.true.i.i.i65
  %cond.i.i.i53 = phi i64 [ %div911.i.i.i66, %cond.true.i.i.i65 ], [ %sub10.i.i.i51, %cond.false.i.i.i50 ]
  %add.ptr11.i.i.i54 = getelementptr inbounds [8 x i8], ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i53
  %31 = load ptr, ptr %add.ptr11.i.i.i54, align 8, !noalias !134
  %add.ptr.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %31, i64 512
  %mul.i.i.i56 = shl nsw i64 %cond.i.i.i53, 6
  %sub14.i.i.i57 = sub nsw i64 %add.i.i.i48, %mul.i.i.i56
  %add.ptr15.i.i.i58 = getelementptr inbounds [8 x i8], ptr %31, i64 %sub14.i.i.i57
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i59

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i59: ; preds = %cond.end.i.i.i52, %if.then.i.i.i67
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i67 ], [ %add.ptr11.i.i.i54, %cond.end.i.i.i52 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i67 ], [ %add.ptr.i.i.i.i55, %cond.end.i.i.i52 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i.i67 ], [ %31, %cond.end.i.i.i52 ]
  %32 = phi ptr [ %30, %if.then.i.i.i67 ], [ %31, %cond.end.i.i.i52 ]
  %storemerge.i.i.i60 = phi ptr [ %add.ptr.i.i.i68, %if.then.i.i.i67 ], [ %add.ptr15.i.i.i58, %cond.end.i.i.i52 ]
  %sub.i61 = sub nsw i64 %storemerge11.i32, %.sroa.speculated28.i46
  %cmp.i62 = icmp sgt i64 %sub.i61, 0
  br i1 %cmp.i62, label %while.body.i30, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit96, !llvm.loop !133

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit96: ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i59
  store ptr %storemerge.i.i.i60, ptr %__result, align 8
  store ptr %32, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0292, i64 -8
  %33 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %33
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !137

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit96, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit
  %34 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit96 ]
  %35 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit96 ]
  %36 = phi ptr [ %16, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %32, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit96 ]
  %37 = phi ptr [ %17, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %storemerge.i.i.i60, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit96 ]
  %38 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %39 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104
  %sub.ptr.div.i106 = ashr exact i64 %sub.ptr.sub.i105, 3
  %cmp10.i107 = icmp sgt i64 %sub.ptr.div.i106, 0
  br i1 %cmp10.i107, label %while.body.i121, label %return

while.body.i121:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150 ], [ %34, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150 ], [ %35, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150 ], [ %36, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i151, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150 ], [ %37, %for.end ]
  %40 = phi ptr [ %47, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150 ], [ %36, %for.end ]
  %__last.addr.012.i122 = phi ptr [ %add.ptr832.i135, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150 ], [ %39, %for.end ]
  %storemerge11.i123 = phi i64 [ %sub.i152, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150 ], [ %sub.ptr.div.i106, %for.end ]
  %tobool.not.i124 = icmp eq ptr %agg.tmp9.sroa.0.0, %40
  br i1 %tobool.not.i124, label %if.end.thread.i182, label %if.end.i125

if.end.thread.i182:                               ; preds = %while.body.i121
  %add.ptr.i183 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0, i64 -8
  %41 = load ptr, ptr %add.ptr.i183, align 8, !noalias !138
  %add.ptr6.i184 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %42 = tail call i64 @llvm.umin.i64(i64 %storemerge11.i123, i64 64)
  %idx.neg24.i185 = sub nsw i64 0, %42
  %add.ptr825.i186 = getelementptr inbounds [8 x i8], ptr %__last.addr.012.i122, i64 %idx.neg24.i185
  br label %for.body.i.i.i.preheader.i160

if.end.i125:                                      ; preds = %while.body.i121
  %sub.ptr.lhs.cast1.i126 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i127 = ptrtoint ptr %40 to i64
  %sub.ptr.sub3.i128 = sub i64 %sub.ptr.lhs.cast1.i126, %sub.ptr.rhs.cast2.i127
  %sub.ptr.div4.i129 = ashr exact i64 %sub.ptr.sub3.i128, 3
  %.sroa.speculated.i130 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i129, i64 %storemerge11.i123)
  %idx.neg.i131 = sub nsw i64 0, %.sroa.speculated.i130
  %add.ptr8.i132 = getelementptr inbounds [8 x i8], ptr %__last.addr.012.i122, i64 %idx.neg.i131
  %cmp4.i.i.i.i133 = icmp sgt i64 %sub.ptr.div4.i129, 0
  br i1 %cmp4.i.i.i.i133, label %for.body.i.i.i.preheader.i160, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i134

for.body.i.i.i.preheader.i160:                    ; preds = %if.end.i125, %if.end.thread.i182
  %add.ptr833.i161 = phi ptr [ %add.ptr825.i186, %if.end.thread.i182 ], [ %add.ptr8.i132, %if.end.i125 ]
  %idx.neg31.i162 = phi i64 [ %idx.neg24.i185, %if.end.thread.i182 ], [ %idx.neg.i131, %if.end.i125 ]
  %.sroa.speculated29.i163 = phi i64 [ %42, %if.end.thread.i182 ], [ %.sroa.speculated.i130, %if.end.i125 ]
  %__rend.027.i164 = phi ptr [ %add.ptr6.i184, %if.end.thread.i182 ], [ %agg.tmp9.sroa.0.0, %if.end.i125 ]
  br label %for.body.i.i.i.i165

for.body.i.i.i.i165:                              ; preds = %for.body.i.i.i.i165, %for.body.i.i.i.preheader.i160
  %__n.07.i.i.i.i166 = phi i64 [ %dec.i.i.i.i173, %for.body.i.i.i.i165 ], [ %.sroa.speculated29.i163, %for.body.i.i.i.preheader.i160 ]
  %__result.addr.06.i.i.i.i167 = phi ptr [ %incdec.ptr1.i.i.i.i170, %for.body.i.i.i.i165 ], [ %__rend.027.i164, %for.body.i.i.i.preheader.i160 ]
  %__last.addr.05.i.i.i.i168 = phi ptr [ %incdec.ptr.i.i.i.i169, %for.body.i.i.i.i165 ], [ %__last.addr.012.i122, %for.body.i.i.i.preheader.i160 ]
  %incdec.ptr.i.i.i.i169 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i168, i64 -8
  %incdec.ptr1.i.i.i.i170 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i167, i64 -8
  %43 = load i32, ptr %incdec.ptr.i.i.i.i169, align 4, !noalias !138
  store i32 %43, ptr %incdec.ptr1.i.i.i.i170, align 4, !noalias !138
  %second.i.i.i.i.i171 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i168, i64 -4
  %44 = load i32, ptr %second.i.i.i.i.i171, align 4, !noalias !138
  %second3.i.i.i.i.i172 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i167, i64 -4
  store i32 %44, ptr %second3.i.i.i.i.i172, align 4, !noalias !138
  %dec.i.i.i.i173 = add nsw i64 %__n.07.i.i.i.i166, -1
  %cmp.i.i.i.i174 = icmp samesign ugt i64 %__n.07.i.i.i.i166, 1
  br i1 %cmp.i.i.i.i174, label %for.body.i.i.i.i165, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i175, !llvm.loop !132

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i175: ; preds = %for.body.i.i.i.i165
  %.pre17.i178 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %.pre18.i179 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %.pre19.i180 = sub i64 %.pre17.i178, %.pre18.i179
  %.pre20.i181 = ashr exact i64 %.pre19.i180, 3
  br label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i134

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i134: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i175, %if.end.i125
  %add.ptr832.i135 = phi ptr [ %add.ptr833.i161, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i175 ], [ %add.ptr8.i132, %if.end.i125 ]
  %idx.neg30.i136 = phi i64 [ %idx.neg31.i162, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i175 ], [ %idx.neg.i131, %if.end.i125 ]
  %.sroa.speculated28.i137 = phi i64 [ %.sroa.speculated29.i163, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i175 ], [ %.sroa.speculated.i130, %if.end.i125 ]
  %sub.ptr.div.i.i.pre-phi.i138 = phi i64 [ %.pre20.i181, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i175 ], [ %sub.ptr.div4.i129, %if.end.i125 ]
  %45 = phi ptr [ %agg.tmp9.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i175 ], [ %40, %if.end.i125 ]
  %add.i.i.i139 = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i138, %.sroa.speculated28.i137
  %cmp.i.i.i140 = icmp sgt i64 %add.i.i.i139, -1
  br i1 %cmp.i.i.i140, label %land.lhs.true.i.i.i154, label %cond.false.i.i.i141

land.lhs.true.i.i.i154:                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i134
  %cmp2.i.i.i155 = icmp samesign ult i64 %add.i.i.i139, 64
  br i1 %cmp2.i.i.i155, label %if.then.i.i.i158, label %cond.true.i.i.i156

if.then.i.i.i158:                                 ; preds = %land.lhs.true.i.i.i154
  %add.ptr.i.i.i159 = getelementptr inbounds [8 x i8], ptr %agg.tmp9.sroa.0.0, i64 %idx.neg30.i136
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150

cond.true.i.i.i156:                               ; preds = %land.lhs.true.i.i.i154
  %div911.i.i.i157 = lshr i64 %add.i.i.i139, 6
  br label %cond.end.i.i.i143

cond.false.i.i.i141:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i134
  %sub10.i.i.i142 = ashr i64 %add.i.i.i139, 6
  br label %cond.end.i.i.i143

cond.end.i.i.i143:                                ; preds = %cond.false.i.i.i141, %cond.true.i.i.i156
  %cond.i.i.i144 = phi i64 [ %div911.i.i.i157, %cond.true.i.i.i156 ], [ %sub10.i.i.i142, %cond.false.i.i.i141 ]
  %add.ptr11.i.i.i145 = getelementptr inbounds [8 x i8], ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i144
  %46 = load ptr, ptr %add.ptr11.i.i.i145, align 8, !noalias !138
  %add.ptr.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %mul.i.i.i147 = shl nsw i64 %cond.i.i.i144, 6
  %sub14.i.i.i148 = sub nsw i64 %add.i.i.i139, %mul.i.i.i147
  %add.ptr15.i.i.i149 = getelementptr inbounds [8 x i8], ptr %46, i64 %sub14.i.i.i148
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150: ; preds = %cond.end.i.i.i143, %if.then.i.i.i158
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i158 ], [ %add.ptr11.i.i.i145, %cond.end.i.i.i143 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i158 ], [ %add.ptr.i.i.i.i146, %cond.end.i.i.i143 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i.i158 ], [ %46, %cond.end.i.i.i143 ]
  %47 = phi ptr [ %45, %if.then.i.i.i158 ], [ %46, %cond.end.i.i.i143 ]
  %storemerge.i.i.i151 = phi ptr [ %add.ptr.i.i.i159, %if.then.i.i.i158 ], [ %add.ptr15.i.i.i149, %cond.end.i.i.i143 ]
  %sub.i152 = sub nsw i64 %storemerge11.i123, %.sroa.speculated28.i137
  %cmp.i153 = icmp sgt i64 %sub.i152, 0
  br i1 %cmp.i153, label %while.body.i121, label %return, !llvm.loop !133

if.end:                                           ; preds = %entry
  %48 = load ptr, ptr %__first, align 8
  %49 = load ptr, ptr %__last, align 8
  %50 = load ptr, ptr %__result, align 8
  %_M_first3.i189 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %51 = load ptr, ptr %_M_first3.i189, align 8
  %_M_last4.i191 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %52 = load ptr, ptr %_M_last4.i191, align 8
  %_M_node5.i193 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %53 = load ptr, ptr %_M_node5.i193, align 8
  %sub.ptr.lhs.cast.i194 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i195 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i196 = sub i64 %sub.ptr.lhs.cast.i194, %sub.ptr.rhs.cast.i195
  %sub.ptr.div.i197 = ashr exact i64 %sub.ptr.sub.i196, 3
  %cmp10.i198 = icmp sgt i64 %sub.ptr.div.i197, 0
  br i1 %cmp10.i198, label %while.body.i212, label %return

while.body.i212:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241 ], [ %53, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241 ], [ %52, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241 ], [ %51, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i242, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241 ], [ %50, %if.end ]
  %54 = phi ptr [ %61, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241 ], [ %51, %if.end ]
  %__last.addr.012.i213 = phi ptr [ %add.ptr832.i226, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241 ], [ %49, %if.end ]
  %storemerge11.i214 = phi i64 [ %sub.i243, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241 ], [ %sub.ptr.div.i197, %if.end ]
  %tobool.not.i215 = icmp eq ptr %agg.tmp12.sroa.0.0, %54
  br i1 %tobool.not.i215, label %if.end.thread.i273, label %if.end.i216

if.end.thread.i273:                               ; preds = %while.body.i212
  %add.ptr.i274 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0, i64 -8
  %55 = load ptr, ptr %add.ptr.i274, align 8, !noalias !141
  %add.ptr6.i275 = getelementptr inbounds nuw i8, ptr %55, i64 512
  %56 = tail call i64 @llvm.umin.i64(i64 %storemerge11.i214, i64 64)
  %idx.neg24.i276 = sub nsw i64 0, %56
  %add.ptr825.i277 = getelementptr inbounds [8 x i8], ptr %__last.addr.012.i213, i64 %idx.neg24.i276
  br label %for.body.i.i.i.preheader.i251

if.end.i216:                                      ; preds = %while.body.i212
  %sub.ptr.lhs.cast1.i217 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i218 = ptrtoint ptr %54 to i64
  %sub.ptr.sub3.i219 = sub i64 %sub.ptr.lhs.cast1.i217, %sub.ptr.rhs.cast2.i218
  %sub.ptr.div4.i220 = ashr exact i64 %sub.ptr.sub3.i219, 3
  %.sroa.speculated.i221 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i220, i64 %storemerge11.i214)
  %idx.neg.i222 = sub nsw i64 0, %.sroa.speculated.i221
  %add.ptr8.i223 = getelementptr inbounds [8 x i8], ptr %__last.addr.012.i213, i64 %idx.neg.i222
  %cmp4.i.i.i.i224 = icmp sgt i64 %sub.ptr.div4.i220, 0
  br i1 %cmp4.i.i.i.i224, label %for.body.i.i.i.preheader.i251, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i225

for.body.i.i.i.preheader.i251:                    ; preds = %if.end.i216, %if.end.thread.i273
  %add.ptr833.i252 = phi ptr [ %add.ptr825.i277, %if.end.thread.i273 ], [ %add.ptr8.i223, %if.end.i216 ]
  %idx.neg31.i253 = phi i64 [ %idx.neg24.i276, %if.end.thread.i273 ], [ %idx.neg.i222, %if.end.i216 ]
  %.sroa.speculated29.i254 = phi i64 [ %56, %if.end.thread.i273 ], [ %.sroa.speculated.i221, %if.end.i216 ]
  %__rend.027.i255 = phi ptr [ %add.ptr6.i275, %if.end.thread.i273 ], [ %agg.tmp12.sroa.0.0, %if.end.i216 ]
  br label %for.body.i.i.i.i256

for.body.i.i.i.i256:                              ; preds = %for.body.i.i.i.i256, %for.body.i.i.i.preheader.i251
  %__n.07.i.i.i.i257 = phi i64 [ %dec.i.i.i.i264, %for.body.i.i.i.i256 ], [ %.sroa.speculated29.i254, %for.body.i.i.i.preheader.i251 ]
  %__result.addr.06.i.i.i.i258 = phi ptr [ %incdec.ptr1.i.i.i.i261, %for.body.i.i.i.i256 ], [ %__rend.027.i255, %for.body.i.i.i.preheader.i251 ]
  %__last.addr.05.i.i.i.i259 = phi ptr [ %incdec.ptr.i.i.i.i260, %for.body.i.i.i.i256 ], [ %__last.addr.012.i213, %for.body.i.i.i.preheader.i251 ]
  %incdec.ptr.i.i.i.i260 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i259, i64 -8
  %incdec.ptr1.i.i.i.i261 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i258, i64 -8
  %57 = load i32, ptr %incdec.ptr.i.i.i.i260, align 4, !noalias !141
  store i32 %57, ptr %incdec.ptr1.i.i.i.i261, align 4, !noalias !141
  %second.i.i.i.i.i262 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i259, i64 -4
  %58 = load i32, ptr %second.i.i.i.i.i262, align 4, !noalias !141
  %second3.i.i.i.i.i263 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i258, i64 -4
  store i32 %58, ptr %second3.i.i.i.i.i263, align 4, !noalias !141
  %dec.i.i.i.i264 = add nsw i64 %__n.07.i.i.i.i257, -1
  %cmp.i.i.i.i265 = icmp samesign ugt i64 %__n.07.i.i.i.i257, 1
  br i1 %cmp.i.i.i.i265, label %for.body.i.i.i.i256, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i266, !llvm.loop !132

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i266: ; preds = %for.body.i.i.i.i256
  %.pre17.i269 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %.pre18.i270 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %.pre19.i271 = sub i64 %.pre17.i269, %.pre18.i270
  %.pre20.i272 = ashr exact i64 %.pre19.i271, 3
  br label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i225

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i225: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i266, %if.end.i216
  %add.ptr832.i226 = phi ptr [ %add.ptr833.i252, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i266 ], [ %add.ptr8.i223, %if.end.i216 ]
  %idx.neg30.i227 = phi i64 [ %idx.neg31.i253, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i266 ], [ %idx.neg.i222, %if.end.i216 ]
  %.sroa.speculated28.i228 = phi i64 [ %.sroa.speculated29.i254, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i266 ], [ %.sroa.speculated.i221, %if.end.i216 ]
  %sub.ptr.div.i.i.pre-phi.i229 = phi i64 [ %.pre20.i272, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i266 ], [ %sub.ptr.div4.i220, %if.end.i216 ]
  %59 = phi ptr [ %agg.tmp12.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i266 ], [ %54, %if.end.i216 ]
  %add.i.i.i230 = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i229, %.sroa.speculated28.i228
  %cmp.i.i.i231 = icmp sgt i64 %add.i.i.i230, -1
  br i1 %cmp.i.i.i231, label %land.lhs.true.i.i.i245, label %cond.false.i.i.i232

land.lhs.true.i.i.i245:                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i225
  %cmp2.i.i.i246 = icmp samesign ult i64 %add.i.i.i230, 64
  br i1 %cmp2.i.i.i246, label %if.then.i.i.i249, label %cond.true.i.i.i247

if.then.i.i.i249:                                 ; preds = %land.lhs.true.i.i.i245
  %add.ptr.i.i.i250 = getelementptr inbounds [8 x i8], ptr %agg.tmp12.sroa.0.0, i64 %idx.neg30.i227
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241

cond.true.i.i.i247:                               ; preds = %land.lhs.true.i.i.i245
  %div911.i.i.i248 = lshr i64 %add.i.i.i230, 6
  br label %cond.end.i.i.i234

cond.false.i.i.i232:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i225
  %sub10.i.i.i233 = ashr i64 %add.i.i.i230, 6
  br label %cond.end.i.i.i234

cond.end.i.i.i234:                                ; preds = %cond.false.i.i.i232, %cond.true.i.i.i247
  %cond.i.i.i235 = phi i64 [ %div911.i.i.i248, %cond.true.i.i.i247 ], [ %sub10.i.i.i233, %cond.false.i.i.i232 ]
  %add.ptr11.i.i.i236 = getelementptr inbounds [8 x i8], ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i235
  %60 = load ptr, ptr %add.ptr11.i.i.i236, align 8, !noalias !141
  %add.ptr.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %mul.i.i.i238 = shl nsw i64 %cond.i.i.i235, 6
  %sub14.i.i.i239 = sub nsw i64 %add.i.i.i230, %mul.i.i.i238
  %add.ptr15.i.i.i240 = getelementptr inbounds [8 x i8], ptr %60, i64 %sub14.i.i.i239
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241: ; preds = %cond.end.i.i.i234, %if.then.i.i.i249
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i249 ], [ %add.ptr11.i.i.i236, %cond.end.i.i.i234 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i249 ], [ %add.ptr.i.i.i.i237, %cond.end.i.i.i234 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i.i249 ], [ %60, %cond.end.i.i.i234 ]
  %61 = phi ptr [ %59, %if.then.i.i.i249 ], [ %60, %cond.end.i.i.i234 ]
  %storemerge.i.i.i242 = phi ptr [ %add.ptr.i.i.i250, %if.then.i.i.i249 ], [ %add.ptr15.i.i.i240, %cond.end.i.i.i234 ]
  %sub.i243 = sub nsw i64 %storemerge11.i214, %.sroa.speculated28.i228
  %cmp.i244 = icmp sgt i64 %sub.i243, 0
  br i1 %cmp.i244, label %while.body.i212, label %return, !llvm.loop !133

return:                                           ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241, %if.end, %for.end
  %.sink302 = phi ptr [ %storemerge.i.i.i242, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241 ], [ %37, %for.end ], [ %50, %if.end ], [ %storemerge.i.i.i151, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150 ]
  %.sink = phi ptr [ %61, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241 ], [ %36, %for.end ], [ %51, %if.end ], [ %47, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241 ], [ %35, %for.end ], [ %52, %if.end ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i241 ], [ %34, %for.end ], [ %53, %if.end ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i150 ]
  store ptr %.sink302, ptr %agg.result, align 8
  %_M_first.i.i203 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i.i203, align 8
  %_M_last.i.i204 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i204, align 8
  %_M_node.i.i206 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i206, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__position) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i76 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i77 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i78 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i79 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__position, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__position, i64 8
  %1 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__position, i64 16
  %2 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__position, i64 24
  %3 = load ptr, ptr %_M_node5.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit: ; preds = %entry, %if.then.i
  %__next.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %incdec.ptr.i, %entry ]
  %__next.sroa.7.0 = phi ptr [ %4, %if.then.i ], [ %1, %entry ]
  %__next.sroa.11.0 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %2, %entry ]
  %__next.sroa.16.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %3, %entry ]
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_start.i, align 8, !noalias !144
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !144
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !144
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %3, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add.i = add nsw i64 %sub.ptr.div11.i, %sub.ptr.div6.i
  %add12.i = add i64 %add.i, %mul.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %_M_node.i.i9, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %8, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %_M_first.i.i10, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %shr = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %shr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit
  %cmp.i.i.not = icmp eq ptr %0, %5
  br i1 %cmp.i.i.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i.i), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i.i), !noalias !153
  store ptr %5, ptr %agg.tmp.i.i.i, align 8, !noalias !156
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %11, ptr %_M_first.i.i25.i.i, align 8, !noalias !156
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %6, ptr %_M_last.i.i27.i.i, align 8, !noalias !156
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i, align 8, !noalias !156
  store ptr %0, ptr %agg.tmp1.i.i.i, align 8, !noalias !156
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i1.i.i.i, align 8, !noalias !156
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i3.i.i.i, align 8, !noalias !156
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i5.i.i.i, align 8, !noalias !156
  store ptr %__next.sroa.0.0, ptr %agg.tmp2.i.i.i, align 8, !noalias !156
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %__next.sroa.7.0, ptr %_M_first.i7.i.i.i, align 8, !noalias !156
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %__next.sroa.11.0, ptr %_M_last.i9.i.i.i, align 8, !noalias !156
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %__next.sroa.16.0, ptr %_M_node.i11.i.i.i, align 8, !noalias !156
  call void @_ZSt24__copy_move_backward_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i.i), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i.i), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i), !noalias !150
  %.pre145 = load ptr, ptr %_M_start.i, align 8
  %.pre146 = load ptr, ptr %_M_last4.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %12 = phi ptr [ %.pre146, %if.then6 ], [ %6, %if.then ]
  %13 = phi ptr [ %.pre145, %if.then6 ], [ %5, %if.then ]
  %add.ptr.i43 = getelementptr inbounds i8, ptr %12, i64 -8
  %cmp.not.i = icmp eq ptr %13, %add.ptr.i43
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i44

if.then.i44:                                      ; preds = %if.end
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %_M_first3.i.i, align 8
  call void @_ZdlPv(ptr noundef %14) #27
  %15 = load ptr, ptr %_M_node5.i.i, align 8
  %add.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %add.ptr.i.i48, ptr %_M_node5.i.i, align 8
  %16 = load ptr, ptr %add.ptr.i.i48, align 8
  store ptr %16, ptr %_M_first3.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last4.i.i, align 8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE9pop_frontEv.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE9pop_frontEv.exit: ; preds = %if.then.i44, %if.else.i
  %17 = phi ptr [ %12, %if.then.i44 ], [ %add.ptr.i.i.i, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i45, %if.then.i44 ], [ %16, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  br label %if.end17

if.else:                                          ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit
  %_M_last4.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i56.not = icmp eq ptr %__next.sroa.0.0, %9
  br i1 %cmp.i.i56.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.else
  %18 = load ptr, ptr %_M_last4.i.i53, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i79), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i76), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i.i77), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i.i78), !noalias !165
  store ptr %__next.sroa.0.0, ptr %agg.tmp.i.i.i76, align 8, !noalias !168
  %_M_first.i.i25.i.i89 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i76, i64 8
  store ptr %__next.sroa.7.0, ptr %_M_first.i.i25.i.i89, align 8, !noalias !168
  %_M_last.i.i27.i.i90 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i76, i64 16
  store ptr %__next.sroa.11.0, ptr %_M_last.i.i27.i.i90, align 8, !noalias !168
  %_M_node.i.i29.i.i91 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i76, i64 24
  store ptr %__next.sroa.16.0, ptr %_M_node.i.i29.i.i91, align 8, !noalias !168
  store ptr %9, ptr %agg.tmp1.i.i.i77, align 8, !noalias !168
  %_M_first.i1.i.i.i92 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i77, i64 8
  store ptr %10, ptr %_M_first.i1.i.i.i92, align 8, !noalias !168
  %_M_last.i3.i.i.i93 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i77, i64 16
  store ptr %18, ptr %_M_last.i3.i.i.i93, align 8, !noalias !168
  %_M_node.i5.i.i.i94 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i77, i64 24
  store ptr %8, ptr %_M_node.i5.i.i.i94, align 8, !noalias !168
  store ptr %0, ptr %agg.tmp2.i.i.i78, align 8, !noalias !168
  %_M_first.i7.i.i.i95 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i78, i64 8
  store ptr %1, ptr %_M_first.i7.i.i.i95, align 8, !noalias !168
  %_M_last.i9.i.i.i96 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i78, i64 16
  store ptr %2, ptr %_M_last.i9.i.i.i96, align 8, !noalias !168
  %_M_node.i11.i.i.i97 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i78, i64 24
  store ptr %3, ptr %_M_node.i11.i.i.i97, align 8, !noalias !168
  call void @_ZSt15__copy_move_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i79, ptr noundef nonnull %agg.tmp.i.i.i76, ptr noundef nonnull %agg.tmp1.i.i.i77, ptr noundef nonnull %agg.tmp2.i.i.i78), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i76), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i.i77), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i.i78), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i79), !noalias !162
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre144 = load ptr, ptr %_M_first.i.i10, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.else
  %19 = phi ptr [ %.pre144, %if.then11 ], [ %10, %if.else ]
  %20 = phi ptr [ %.pre, %if.then11 ], [ %9, %if.else ]
  %cmp.not.i106 = icmp eq ptr %20, %19
  br i1 %cmp.not.i106, label %if.else.i110, label %if.then.i107

if.then.i107:                                     ; preds = %if.end16
  %incdec.ptr.i108 = getelementptr inbounds i8, ptr %20, i64 -8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE8pop_backEv.exit

if.else.i110:                                     ; preds = %if.end16
  call void @_ZdlPv(ptr noundef %19) #27
  %21 = load ptr, ptr %_M_node.i.i9, align 8
  %add.ptr.i.i112 = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %add.ptr.i.i112, ptr %_M_node.i.i9, align 8
  %22 = load ptr, ptr %add.ptr.i.i112, align 8
  store ptr %22, ptr %_M_first.i.i10, align 8
  %add.ptr.i.i.i113 = getelementptr inbounds nuw i8, ptr %22, i64 512
  store ptr %add.ptr.i.i.i113, ptr %_M_last4.i.i53, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %22, i64 504
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE8pop_backEv.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE8pop_backEv.exit:  ; preds = %if.then.i107, %if.else.i110
  %storemerge.i109 = phi ptr [ %incdec.ptr.i108, %if.then.i107 ], [ %add.ptr8.i.i, %if.else.i110 ]
  store ptr %storemerge.i109, ptr %_M_finish.i, align 8
  %.pre147 = load ptr, ptr %_M_start.i, align 8, !noalias !171
  %.pre148 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !171
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE8pop_backEv.exit, %_ZNSt5dequeISt4pairIjjESaIS1_EE9pop_frontEv.exit
  %23 = phi ptr [ %.pre148, %_ZNSt5dequeISt4pairIjjESaIS1_EE8pop_backEv.exit ], [ %17, %_ZNSt5dequeISt4pairIjjESaIS1_EE9pop_frontEv.exit ]
  %24 = phi ptr [ %.pre147, %_ZNSt5dequeISt4pairIjjESaIS1_EE8pop_backEv.exit ], [ %storemerge.i, %_ZNSt5dequeISt4pairIjjESaIS1_EE9pop_frontEv.exit ]
  %25 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !171
  %26 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %_M_first.i.i121 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %25, ptr %_M_first.i.i121, align 8, !alias.scope !174
  %_M_last.i.i123 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %23, ptr %_M_last.i.i123, align 8, !alias.scope !174
  %_M_node.i.i125 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %26, ptr %_M_node.i.i125, align 8, !alias.scope !174
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  %sub.ptr.div.i.i130 = ashr exact i64 %sub.ptr.sub.i.i129, 3
  %add.i.i131 = add nsw i64 %sub.ptr.div.i.i130, %add12.i
  %cmp.i.i132 = icmp sgt i64 %add.i.i131, -1
  br i1 %cmp.i.i132, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end17
  %cmp2.i.i = icmp samesign ult i64 %add.i.i131, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i135 = getelementptr inbounds [8 x i8], ptr %24, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i131, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end17
  %sub10.i.i = ashr i64 %add.i.i131, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds [8 x i8], ptr %26, i64 %cond.i.i
  store ptr %add.ptr11.i.i, ptr %_M_node.i.i125, align 8, !alias.scope !174
  %27 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !174
  store ptr %27, ptr %_M_first.i.i121, align 8, !alias.scope !174
  %add.ptr.i.i.i133 = getelementptr inbounds nuw i8, ptr %27, i64 512
  store ptr %add.ptr.i.i.i133, ptr %_M_last.i.i123, align 8, !alias.scope !174
  %mul.i.i134 = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i131, %mul.i.i134
  %add.ptr15.i.i = getelementptr inbounds [8 x i8], ptr %27, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit

_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i135, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %agg.result, align 8, !alias.scope !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mValue.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %call, align 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mValue.i) #26
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEEC2INS1_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %call) #26
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i, %lpad3
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad3 ], [ %4, %lpad3.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEEC2INS1_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEEC2INS1_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEPT_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #26
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEEC2INS1_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEPT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyERKNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7openvdb5v11_08MetadataE, ptr nonnull @_ZTIN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #26
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.15)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #26
  br label %try.cont

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #26
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad6

try.cont:                                         ; preds = %catch, %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09TypeErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_09TypeErrorE, ptr nonnull @_ZN7openvdb5v11_09TypeErrorD2Ev) #29
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %try.cont, %catch
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #26
  resume { ptr, i32 } %4

if.end:                                           ; preds = %entry
  %mValue = getelementptr inbounds nuw i8, ptr %0, i64 8
  %mValue8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mValue8, ptr noundef nonnull align 8 dereferenceable(32) %mValue)
  ret void

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3strEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %mValue = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mValue)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %mValue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZN7openvdb5v11_04math6isZeroINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %mValue)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %mValue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mValue) #26
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9readValueERSij(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %is, i32 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %mValue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = zext i32 %size to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %mValue, i64 noundef %conv, i8 noundef signext 0)
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %mValue, i64 noundef 0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %call, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10writeValueERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #3 comdat align 2 {
entry:
  %mValue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %mValue, i64 noundef 0) #26
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %conv = zext i32 %call2 to i64
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %call, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7openvdb5v11_04math6isZeroINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7openvdb5v11_07zeroValINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %x) #26
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %entry
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %x) #26
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %x) #26
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %entry, %land.rhs.i, %if.end.i.i
  %1 = phi i1 [ false, %entry ], [ %0, %if.end.i.i ], [ true, %land.rhs.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_07zeroValINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 1 dereferenceable(1) %comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i10 = alloca %"class.tbb::detail::d1::quick_sort_range", align 8
  %ref.tmp3.i11 = alloca %"struct.tbb::detail::d1::quick_sort_body", align 1
  %ref.tmp4.i12 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %ref.tmp.i = alloca %"class.tbb::detail::d1::quick_sort_range", align 8
  %ref.tmp3.i = alloca %"struct.tbb::detail::d1::quick_sort_body", align 1
  %ref.tmp4.i = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  %my_context = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %my_version.i.i = getelementptr inbounds nuw i8, ptr %my_context, i64 12
  store i8 1, ptr %my_version.i.i, align 4
  %my_node.i.i = getelementptr inbounds nuw i8, ptr %my_context, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_node.i.i, i8 0, i64 16, i1 false)
  %my_name.i.i = getelementptr inbounds nuw i8, ptr %my_context, i64 64
  store i64 6, ptr %my_name.i.i, align 8
  %my_traits2.i.i = getelementptr inbounds nuw i8, ptr %my_context, i64 13
  store i8 4, ptr %my_traits2.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %my_context)
  %0 = ptrtoint ptr %begin.coerce to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %k.sroa.0.0.idx = phi i64 [ 0, %entry ], [ %k.sroa.0.0.add, %for.body ]
  %cmp.i.not = icmp eq i64 %k.sroa.0.0.idx, 36
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %k.sroa.0.0.ptr = getelementptr inbounds nuw i8, ptr %begin.coerce, i64 %k.sroa.0.0.idx
  %k.sroa.0.0.add = add nuw nsw i64 %k.sroa.0.0.idx, 4
  %add.ptr.i4.ptr = getelementptr inbounds nuw i8, ptr %begin.coerce, i64 %k.sroa.0.0.add
  %1 = load i32, ptr %add.ptr.i4.ptr, align 4
  %2 = load i32, ptr %k.sroa.0.0.ptr, align 4
  %cmp.i5 = icmp ult i32 %1, %2
  br i1 %cmp.i5, label %if.then, label %for.cond, !llvm.loop !177

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %0
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  store ptr %comp, ptr %ref.tmp.i, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.ptr.div.i.i, ptr %size.i.i, align 8
  %begin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %begin.coerce, ptr %begin.i.i, align 8
  invoke void @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE3runERKSD_RKSF_RSH_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %_ZN3tbb6detail2d122do_parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_.exit unwind label %lpad

_ZN3tbb6detail2d122do_parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  br label %cleanup

lpad:                                             ; preds = %if.then29, %invoke.cont26, %call.i.i.i.i.i1.i.i.i.i.noexc, %call.i.i.i.noexc, %if.then.i.i, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %my_context) #26
  resume { ptr, i32 } %3

for.end:                                          ; preds = %for.cond
  %add.ptr.i6 = getelementptr i8, ptr %begin.coerce, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %wn.i.i)
  %cmp.i.i.not.i.i = icmp ult ptr %add.ptr.i6, %end.coerce
  br i1 %cmp.i.i.not.i.i, label %if.then.i.i, label %invoke.cont26

if.then.i.i:                                      ; preds = %for.end
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i7 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %4 = getelementptr inbounds nuw i8, ptr %call.i.i.i7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i7, align 64
  %my_range.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7, i64 64
  store ptr %end.coerce, ptr %my_range.i.i.i.i, align 64
  %ref.tmp14.sroa.3.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i7, i64 72
  store ptr %add.ptr.i6, ptr %ref.tmp14.sroa.3.0.my_range.i.i.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.5.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i7, i64 80
  store i64 1, ptr %ref.tmp14.sroa.5.0.my_range.i.i.i.i.sroa_idx, align 16
  %my_body.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7, i64 88
  store ptr %comp, ptr %my_body.i.i.i.i, align 8
  %ref.tmp22.sroa.2.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i7, i64 96
  store ptr %my_context, ptr %ref.tmp22.sroa.2.0.my_body.i.i.i.i.sroa_idx, align 32
  %call.i.i.i.i.i1.i.i.i.i8 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %call.i.i.i.i.i1.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i1.i.i.i.i.noexc:                    ; preds = %call.i.i.i.noexc
  %my_partition.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7, i64 112
  %conv.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i1.i.i.i.i8 to i64
  %my_delay.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7, i64 120
  store i32 0, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7, i64 124
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7, i64 128
  %5 = load i64, ptr %alloc.i.i, align 8
  store i64 %5, ptr %my_allocator.i.i.i.i, align 64
  store ptr null, ptr %wn.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i, align 8
  %m_wait.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i, i64 16
  store i64 1, ptr %m_wait.i.i.i, align 8
  %m_ref_count.i1.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i, align 8
  %my_parent.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7, i64 104
  store ptr %wn.i.i, ptr %my_parent.i.i, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i7, ptr noundef nonnull align 8 dereferenceable(128) %my_context, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %my_context)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.end, %call.i.i.i.i.i1.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %wn.i.i)
  %my_state.i.i.i = getelementptr inbounds nuw i8, ptr %my_context, i64 15
  %6 = load atomic i8, ptr %my_state.i.i.i monotonic, align 1
  %cmp.i.i.i = icmp eq i8 %6, -1
  %7 = getelementptr inbounds nuw i8, ptr %my_context, i64 16
  %8 = load ptr, ptr %7, align 8
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr %8, ptr %my_context
  %call2.i9 = invoke noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  br i1 %call2.i9, label %if.then29, label %cleanup

if.then29:                                        ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i12)
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %end.coerce to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %0
  %sub.ptr.div.i.i16 = ashr exact i64 %sub.ptr.sub.i.i15, 2
  store ptr %comp, ptr %ref.tmp.i10, align 8
  %size.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i10, i64 8
  store i64 %sub.ptr.div.i.i16, ptr %size.i.i17, align 8
  %begin.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i10, i64 16
  store ptr %begin.coerce, ptr %begin.i.i18, align 8
  invoke void @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE3runERKSD_RKSF_RSH_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i12)
          to label %_ZN3tbb6detail2d122do_parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_.exit20 unwind label %lpad

_ZN3tbb6detail2d122do_parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_.exit20: ; preds = %if.then29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i12)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3tbb6detail2d122do_parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_.exit20, %_ZN3tbb6detail2d122do_parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_.exit, %invoke.cont27
  %my_state.i.i = getelementptr inbounds nuw i8, ptr %my_context, i64 15
  %9 = load atomic i8, ptr %my_state.i.i monotonic, align 1
  %cmp.i.i = icmp eq i8 %9, -1
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %my_context)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %cleanup, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %0 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true)
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i2 = icmp sgt i64 %sub.ptr.sub.i, 64
  %scevgep.i = getelementptr i8, ptr %__first.coerce, i64 4
  br i1 %cmp.i2, label %for.body.i.i, label %if.else.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %__i.sroa.0.012.i.idx.i = phi i64 [ %__i.sroa.0.012.i.add.i, %for.inc.i.i ], [ 4, %if.then ]
  %__first.coerce.pn11.i.i = phi ptr [ %__i.sroa.0.012.i.ptr.i, %for.inc.i.i ], [ %__first.coerce, %if.then ]
  %__i.sroa.0.012.i.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.012.i.idx.i
  %1 = load i32, ptr %__i.sroa.0.012.i.ptr.i, align 4
  %2 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.012.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.coerce.pn11.i.i, align 4
  %cmp.i.i8.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn11.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.sroa.0.09.i.i.i, align 4
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i.i, i64 -4
  %5 = load i32, ptr %__next.sroa.0.0.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %5
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !178

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.coerce.sink.i.i, align 4
  %__i.sroa.0.012.i.add.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i, 4
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i, 64
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_.exit.i, label %for.body.i.i, !llvm.loop !179

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i4.i

for.body.i4.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_.exit.i ]
  %6 = load i32, ptr %__i.sroa.0.03.i.i, align 4
  %__next.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i, i64 -4
  %7 = load i32, ptr %__next.sroa.0.07.i.i.i, align 4
  %cmp.i.i8.i.i5.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i8.i.i5.i, label %while.body.i.i6.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i

while.body.i.i6.i:                                ; preds = %for.body.i4.i, %while.body.i.i6.i
  %8 = phi i32 [ %9, %while.body.i.i6.i ], [ %7, %for.body.i4.i ]
  %__next.sroa.0.010.i.i7.i = phi ptr [ %__next.sroa.0.0.i.i9.i, %while.body.i.i6.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i4.i ]
  %__last.sroa.0.09.i.i8.i = phi ptr [ %__next.sroa.0.010.i.i7.i, %while.body.i.i6.i ], [ %__i.sroa.0.03.i.i, %for.body.i4.i ]
  store i32 %8, ptr %__last.sroa.0.09.i.i8.i, align 4
  %__next.sroa.0.0.i.i9.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i7.i, i64 -4
  %9 = load i32, ptr %__next.sroa.0.0.i.i9.i, align 4
  %cmp.i.i.i.i10.i = icmp ult i32 %6, %9
  br i1 %cmp.i.i.i.i10.i, label %while.body.i.i6.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i, !llvm.loop !178

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i: ; preds = %while.body.i.i6.i, %for.body.i4.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i4.i ], [ %__next.sroa.0.010.i.i7.i, %while.body.i.i6.i ]
  store i32 %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i, i64 4
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i4.i, !llvm.loop !180

if.else.i:                                        ; preds = %if.then
  %cmp.i1.not10.i14.i = icmp eq ptr %scevgep.i, %__last.coerce
  br i1 %cmp.i1.not10.i14.i, label %if.end, label %for.body.i17.i

for.body.i17.i:                                   ; preds = %if.else.i, %for.inc.i23.i
  %__i.sroa.0.012.i18.i = phi ptr [ %__i.sroa.0.0.i25.i, %for.inc.i23.i ], [ %scevgep.i, %if.else.i ]
  %__first.coerce.pn11.i19.i = phi ptr [ %__i.sroa.0.012.i18.i, %for.inc.i23.i ], [ %__first.coerce, %if.else.i ]
  %10 = load i32, ptr %__i.sroa.0.012.i18.i, align 4
  %11 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i20.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i20.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i32.i, label %if.else.i21.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i32.i: ; preds = %for.body.i17.i
  %add.ptr.i2.i33.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i19.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i34.i = ptrtoint ptr %__i.sroa.0.012.i18.i to i64
  %sub.ptr.sub.i.i.i.i.i.i35.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i34.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i36.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i35.i, 2
  %idx.neg.i.i.i.i.i.i37.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i36.i
  %add.ptr.i.i.i.i.i.i38.i = getelementptr inbounds [4 x i8], ptr %add.ptr.i2.i33.i, i64 %idx.neg.i.i.i.i.i.i37.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i38.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i35.i, i1 false)
  br label %for.inc.i23.i

if.else.i21.i:                                    ; preds = %for.body.i17.i
  %12 = load i32, ptr %__first.coerce.pn11.i19.i, align 4
  %cmp.i.i8.i.i22.i = icmp ult i32 %10, %12
  br i1 %cmp.i.i8.i.i22.i, label %while.body.i.i27.i, label %for.inc.i23.i

while.body.i.i27.i:                               ; preds = %if.else.i21.i, %while.body.i.i27.i
  %13 = phi i32 [ %14, %while.body.i.i27.i ], [ %12, %if.else.i21.i ]
  %__next.sroa.0.010.i.i28.i = phi ptr [ %__next.sroa.0.0.i.i30.i, %while.body.i.i27.i ], [ %__first.coerce.pn11.i19.i, %if.else.i21.i ]
  %__last.sroa.0.09.i.i29.i = phi ptr [ %__next.sroa.0.010.i.i28.i, %while.body.i.i27.i ], [ %__i.sroa.0.012.i18.i, %if.else.i21.i ]
  store i32 %13, ptr %__last.sroa.0.09.i.i29.i, align 4
  %__next.sroa.0.0.i.i30.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i28.i, i64 -4
  %14 = load i32, ptr %__next.sroa.0.0.i.i30.i, align 4
  %cmp.i.i.i.i31.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i.i31.i, label %while.body.i.i27.i, label %for.inc.i23.i, !llvm.loop !178

for.inc.i23.i:                                    ; preds = %while.body.i.i27.i, %if.else.i21.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i32.i
  %__first.coerce.sink.i24.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i32.i ], [ %__i.sroa.0.012.i18.i, %if.else.i21.i ], [ %__next.sroa.0.010.i.i28.i, %while.body.i.i27.i ]
  store i32 %10, ptr %__first.coerce.sink.i24.i, align 4
  %__i.sroa.0.0.i25.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i18.i, i64 4
  %cmp.i1.not.i26.i = icmp eq ptr %__i.sroa.0.0.i25.i, %__last.coerce
  br i1 %cmp.i1.not.i26.i, label %if.end, label %for.body.i17.i, !llvm.loop !179

if.end:                                           ; preds = %for.inc.i23.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i19 = ashr exact i64 %sub.ptr.sub.i18, 2
  %cmp20 = icmp sgt i64 %sub.ptr.div.i19, 16
  br i1 %cmp20, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit
  %sub.ptr.div.i23 = phi i64 [ %sub.ptr.div.i19, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit ]
  %__depth_limit.addr.022 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit ]
  %storemerge21 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.022, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_RT0_(ptr %__first.coerce, ptr %storemerge21, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge21, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -4
  %0 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp27.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp27.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.028.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.028.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr.i18.i.i.i.i, align 4
  %add.ptr.i19.i.i.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.028.i.i.i.i
  store i32 %4, ptr %add.ptr.i19.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !181

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.end33.i.thread.i.i.i, label %if.end33.i.i.i.i

if.end33.i.thread.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nuw nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i32, ptr %add.ptr.i20.i.i.i.i, align 4
  %add.ptr.i21.i.i.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr.i21.i.i.i.i, align 4
  br label %land.rhs.i.i.i.i.i.preheader

if.end33.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %cmp16.i.i.not.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 0
  br i1 %cmp16.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.preheader:                     ; preds = %if.end33.i.i.i.i, %if.end33.i.thread.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i.ph = phi i64 [ %__holeIndex.addr.0.lcssa.i.i.i.i, %if.end33.i.i.i.i ], [ %sub24.i.i.i.i, %if.end33.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.preheader, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.preheader ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i32 %7, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %cmp.i.i.not.i.i.i = icmp eq i64 %__parent.018.i.i34.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !182

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr.i9.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !183

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.022, -1
  %div.i1112 = lshr i64 %sub.ptr.div.i23, 1
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %div.i1112
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %storemerge21, i64 -4
  %8 = load i32, ptr %add.ptr.i2.i, align 4
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i5 = icmp ult i32 %8, %9
  %10 = load i32, ptr %add.ptr.i3.i, align 4
  br i1 %cmp.i.i.i.i5, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i1.i.i = icmp ult i32 %9, %10
  br i1 %cmp.i.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i32, ptr %__first.coerce, align 4
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %11, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i6.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i2.i.i = icmp ult i32 %8, %10
  %12 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i3.i, align 4
  br label %while.body.i.i6.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i6.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i3.i.i = icmp ult i32 %8, %10
  br i1 %cmp.i.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i32, ptr %__first.coerce, align 4
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %13, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i6.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i4.i.i = icmp ult i32 %9, %10
  %14 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i3.i, align 4
  br label %while.body.i.i6.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i6.preheader

while.body.i.i6.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i6

while.body.i.i6:                                  ; preds = %while.body.i.i6.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i7, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i6.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge21, %while.body.i.i6.preheader ]
  %15 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i6
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i6 ], [ %incdec.ptr.i.i.i7, %while.cond3.i.i ]
  %16 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %cmp.i.i.i5.i = icmp ult i32 %16, %15
  %incdec.ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 4
  br i1 %cmp.i.i.i5.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !184

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -4
  %17 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %cmp.i.i2.i6.i = icmp ult i32 %15, %17
  br i1 %cmp.i.i2.i6.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !185

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i32 %17, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %16, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i6, !llvm.loop !186

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge21, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !187

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i20 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i32, ptr %phi.call.us, align 4
  %cmp27.i.us = icmp slt i64 %__parent.0.us, %div.i20
  br i1 %cmp27.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.028.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.028.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i32, ptr %add.ptr.i.i.us, align 4
  %3 = load i32, ptr %add.ptr.i17.i.us, align 4
  %cmp.i.i.i.us = icmp ult i32 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i32, ptr %add.ptr.i18.i.us, align 4
  %add.ptr.i19.i.us = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.028.i.us
  store i32 %4, ptr %add.ptr.i19.i.us, align 4
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i20
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !181

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load i32, ptr %add.ptr.i.i.i.us, align 4
  %cmp.i.i.i.i.us = icmp ult i32 %5, %1
  br i1 %cmp.i.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i32 %5, ptr %add.ptr.i8.i.i.us, align 4
  %cmp.i.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !182

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i32 %1, ptr %add.ptr.i9.i.i.us, align 4
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !188

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__parent.0
  %6 = load i32, ptr %phi.call, align 4
  %cmp27.i = icmp slt i64 %__parent.0, %div.i20
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %sub3.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %8 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i.i = icmp ult i32 %7, %8
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i20
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !181

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %10, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %11, %6
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %11, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit, !llvm.loop !182

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %6, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !188

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %my_state.i = getelementptr inbounds nuw i8, ptr %this, i64 15
  %0 = load atomic i8, ptr %my_state.i monotonic, align 1
  %cmp.i = icmp eq i8 %0, -1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE3runERKSD_RKSF_RSH_(ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 1 dereferenceable(1) %body, ptr noundef nonnull align 1 dereferenceable(1) %partitioner) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %context = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %my_version.i.i = getelementptr inbounds nuw i8, ptr %context, i64 12
  store i8 1, ptr %my_version.i.i, align 4
  %my_node.i.i = getelementptr inbounds nuw i8, ptr %context, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_node.i.i, i8 0, i64 16, i1 false)
  %my_name.i.i = getelementptr inbounds nuw i8, ptr %context, i64 64
  store i64 1, ptr %my_name.i.i, align 8
  %my_traits2.i.i = getelementptr inbounds nuw i8, ptr %context, i64 13
  store i8 4, ptr %my_traits2.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context)
  call void @llvm.lifetime.start.p0(ptr nonnull %alloc.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %wn.i)
  %size.i.i = getelementptr inbounds nuw i8, ptr %range, i64 8
  %0 = load i64, ptr %size.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %alloc.i, align 8
  %call.i.i1 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i, i64 noundef 128)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %1 = getelementptr inbounds nuw i8, ptr %call.i.i1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i1, align 64
  %my_range.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %range, i64 24, i1 false)
  %call.i.i.i.i.i1.i.i.i2 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %call.i.i.i.i.i1.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i1.i.i.i.noexc:                      ; preds = %call.i.i.noexc
  %my_partition.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1, i64 104
  %conv.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i1.i.i.i2 to i64
  %my_delay.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1, i64 112
  store i32 0, ptr %my_delay.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1, i64 116
  store i8 5, ptr %my_max_depth.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i, ptr %my_partition.i.i.i, align 8
  %my_allocator.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1, i64 120
  %2 = load i64, ptr %alloc.i, align 8
  store i64 %2, ptr %my_allocator.i.i.i, align 8
  store ptr null, ptr %wn.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i, align 8
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %wn.i, i64 16
  store i64 1, ptr %m_wait.i.i, align 8
  %m_ref_count.i1.i.i = getelementptr inbounds nuw i8, ptr %wn.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i, align 8
  %my_parent.i = getelementptr inbounds nuw i8, ptr %call.i.i1, i64 96
  store ptr %wn.i, ptr %my_parent.i, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i1, ptr noundef nonnull align 8 dereferenceable(128) %context, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %call.i.i.i.i.i1.i.i.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %alloc.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %wn.i)
  %my_state.i.i = getelementptr inbounds nuw i8, ptr %context, i64 15
  %3 = load atomic i8, ptr %my_state.i.i monotonic, align 1
  %cmp.i.i3 = icmp eq i8 %3, -1
  br i1 %cmp.i.i3, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %invoke.cont, %if.then.i4
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i1.i.i.i.noexc, %call.i.i.noexc, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %context) #26
  resume { ptr, i32 } %6
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %my_parent.i, align 32
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 32
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISE_SG_EEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %my_partition3, ptr noundef nonnull align 64 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(24) %my_range, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %my_parent.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %my_parent.i6, align 32
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %9 = load ptr, ptr %vtable.i, align 8
  tail call void %9(ptr noundef nonnull align 64 dereferenceable(128) %this) #26
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %cmp12.i.i = icmp sgt i32 %11, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %12, %if.end2.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit ]
  %12 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %13 = load i64, ptr %m_allocator.i.i, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %16 = add i32 %15, -1
  %cmp.i.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !189

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %17 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %17, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %18 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %18)
  br label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %19 = inttoptr i64 %8 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 64 dereferenceable(128) %this, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #3 comdat align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %my_parent.i, align 32
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(128) %this) #26
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !189

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11)
  br label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(128) %this, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISE_SG_EEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 64 dereferenceable(128) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed) local_unnamed_addr #3 comdat align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %split_obj = alloca %"class.tbb::detail::d0::split", align 1
  %size.i = getelementptr inbounds nuw i8, ptr %range, i64 8
  %0 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ugt i64 %0, 499
  br i1 %cmp.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %cmp.i5 = icmp ugt i64 %1, 1
  br i1 %cmp.i5, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end9, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %my_max_depth.i, align 4
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %if.end9, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %dec.i = add i8 %2, -1
  store i8 %dec.i, ptr %my_max_depth.i, align 4
  store i64 0, ptr %this, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit: ; preds = %if.then, %if.then4.i
  %my_max_depth.i12 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %my_parent.i.i = getelementptr inbounds nuw i8, ptr %start, i64 96
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %alloc.i.i)
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISC_SE_EEKNS1_16auto_partitionerEEEJRSK_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, ptr noundef nonnull align 8 dereferenceable(12) %ed, ptr noundef nonnull align 64 dereferenceable(128) %start, ptr noundef nonnull align 1 dereferenceable(1) %split_obj, ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i)
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %3 = load ptr, ptr %my_parent.i.i, align 32
  store ptr %3, ptr %call.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i, align 8
  %m_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %4 = load i64, ptr %alloc.i.i, align 8
  store i64 %4, ptr %m_allocator.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i, align 8
  store ptr %call.i.i.i, ptr %my_parent.i.i, align 32
  %my_parent6.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  store ptr %call.i.i.i, ptr %my_parent6.i.i, align 32
  %5 = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %call.i.i, ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %alloc.i.i)
  %6 = load i64, ptr %size.i, align 8
  %cmp.i7 = icmp ugt i64 %6, 499
  br i1 %cmp.i7, label %land.rhs, label %if.end9

land.rhs:                                         ; preds = %do.body
  %7 = load i64, ptr %this, align 8
  %cmp.i8 = icmp ugt i64 %7, 1
  br i1 %cmp.i8, label %do.body.backedge, label %if.end.i9

do.body.backedge:                                 ; preds = %land.rhs, %if.then4.i14
  br label %do.body, !llvm.loop !190

if.end.i9:                                        ; preds = %land.rhs
  %tobool.not.i10 = icmp eq i64 %7, 0
  br i1 %tobool.not.i10, label %if.end9, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.end.i9
  %8 = load i8, ptr %my_max_depth.i12, align 4
  %tobool3.not.i13 = icmp eq i8 %8, 0
  br i1 %tobool3.not.i13, label %if.end9, label %if.then4.i14

if.then4.i14:                                     ; preds = %land.lhs.true.i11
  %dec.i15 = add i8 %8, -1
  store i8 %dec.i15, ptr %my_max_depth.i12, align 4
  store i64 0, ptr %this, align 8
  br label %do.body.backedge

if.end9:                                          ; preds = %if.end.i9, %land.lhs.true.i11, %do.body, %if.end.i, %land.lhs.true.i, %entry
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEESJ_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 64 dereferenceable(128) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret void
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEESJ_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 64 dereferenceable(128) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool = alloca %"class.tbb::detail::d1::range_vector", align 8
  %size.i = getelementptr inbounds nuw i8, ptr %range, i64 8
  %0 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ugt i64 %0, 499
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr %my_max_depth.i, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %begin.i.i = getelementptr inbounds nuw i8, ptr %range, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %begin.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds [4 x i8], ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %0
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_(ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %add.ptr.i.i.i)
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, ptr %range_pool, align 8
  %my_tail.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 1
  store i8 0, ptr %my_tail.i, align 1
  %my_size.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 2
  store i8 1, ptr %my_size.i, align 2
  %my_depth.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 3
  store i8 0, ptr %my_depth.i, align 1
  %my_pool2.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i, ptr noundef nonnull align 8 dereferenceable(24) %range, i64 24, i1 false)
  %my_parent.i.i = getelementptr inbounds nuw i8, ptr %start, i64 96
  %my_partition3.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 104
  %my_max_depth2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 116
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.else
  %2 = load i8, ptr %my_max_depth.i, align 4
  call void @_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(208) %range_pool, i8 noundef zeroext %2)
  %3 = load ptr, ptr %my_parent.i.i, align 32
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load atomic i8, ptr %m_child_stolen.i.i monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i, label %if.then10, label %invoke.cont6.invoke.cont28_crit_edge

invoke.cont6.invoke.cont28_crit_edge:             ; preds = %do.body
  %.pre = load i8, ptr %range_pool, align 8
  %.pre49 = zext i8 %.pre to i64
  br label %invoke.cont28

if.then10:                                        ; preds = %do.body
  %5 = load i8, ptr %my_max_depth.i, align 4
  %add.i = add i8 %5, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  %6 = load i8, ptr %my_size.i, align 2
  %cmp = icmp ugt i8 %6, 1
  br i1 %cmp, label %invoke.cont14, label %if.end

invoke.cont14:                                    ; preds = %if.then10
  %7 = load i8, ptr %my_tail.i, align 1
  %idxprom.i = zext i8 %7 to i64
  %arrayidx.i14 = getelementptr inbounds nuw i8, ptr %my_depth.i, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i14, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %alloc.i.i)
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %arrayidx.i = getelementptr inbounds nuw [24 x i8], ptr %my_pool2.i, i64 %idxprom.i
  %9 = getelementptr inbounds nuw i8, ptr %call.i.i.i16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i16, align 64
  %my_range.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i16, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, i64 24, i1 false)
  %my_partition.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i16, i64 104
  %10 = load i64, ptr %my_partition3.i.i.i.i, align 8
  %div1.i.i.i.i.i.i.i.i = lshr i64 %10, 1
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition3.i.i.i.i, align 8
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i16, i64 112
  store i32 2, ptr %my_delay.i.i.i.i.i.i, align 16
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i16, i64 116
  %11 = load i8, ptr %my_max_depth2.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i16, i64 120
  %12 = load i64, ptr %alloc.i.i, align 8
  store i64 %12, ptr %my_allocator.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i8 %11, %8
  store i8 %sub.i.i.i.i.i, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %call.i4.i.i17 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %13 = load ptr, ptr %my_parent.i.i, align 32
  store ptr %13, ptr %call.i4.i.i17, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i17, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i, align 8
  %m_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i17, i64 16
  %14 = load i64, ptr %alloc.i.i, align 8
  store i64 %14, ptr %m_allocator.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i17, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i, align 8
  store ptr %call.i4.i.i17, ptr %my_parent.i.i, align 32
  %my_parent8.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i16, i64 96
  store ptr %call.i4.i.i17, ptr %my_parent8.i.i, align 32
  %15 = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %call.i.i.i16, ptr noundef nonnull align 8 dereferenceable(128) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %alloc.i.i)
  %16 = load i8, ptr %my_size.i, align 2
  %dec.i = add i8 %16, -1
  store i8 %dec.i, ptr %my_size.i, align 2
  %17 = load i8, ptr %my_tail.i, align 1
  %18 = add i8 %17, 1
  %19 = and i8 %18, 7
  store i8 %19, ptr %my_tail.i, align 1
  br label %do.cond

if.end:                                           ; preds = %if.then10
  %20 = load i8, ptr %range_pool, align 8
  %idxprom.i.i = zext i8 %20 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %my_depth.i, i64 %idxprom.i.i
  %21 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i20 = icmp ult i8 %21, %add.i
  br i1 %cmp.i20, label %invoke.cont23, label %invoke.cont28

invoke.cont23:                                    ; preds = %if.end
  %arrayidx.i2.i = getelementptr inbounds nuw [24 x i8], ptr %range_pool, i64 %idxprom.i.i
  %size.i.i21 = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 24
  %22 = load i64, ptr %size.i.i21, align 8
  %cmp.i.i22 = icmp ugt i64 %22, 499
  br i1 %cmp.i.i22, label %do.cond, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont6.invoke.cont28_crit_edge, %if.end, %invoke.cont23
  %idxprom.i24.pre-phi = phi i64 [ %.pre49, %invoke.cont6.invoke.cont28_crit_edge ], [ %idxprom.i.i, %if.end ], [ %idxprom.i.i, %invoke.cont23 ]
  %arrayidx.i25 = getelementptr inbounds nuw [24 x i8], ptr %my_pool2.i, i64 %idxprom.i24.pre-phi
  %begin.i.i26 = getelementptr inbounds nuw i8, ptr %arrayidx.i25, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i27 = load ptr, ptr %begin.i.i26, align 8
  %size.i.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i25, i64 8
  %23 = load i64, ptr %size.i.i28, align 8
  %add.ptr.i.i.i29 = getelementptr inbounds [4 x i8], ptr %agg.tmp.sroa.0.0.copyload.i.i27, i64 %23
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_(ptr %agg.tmp.sroa.0.0.copyload.i.i27, ptr %add.ptr.i.i.i29)
  %24 = load i8, ptr %my_size.i, align 2
  %dec.i31 = add i8 %24, -1
  store i8 %dec.i31, ptr %my_size.i, align 2
  %25 = load i8, ptr %range_pool, align 8
  %26 = add i8 %25, 7
  %27 = and i8 %26, 7
  store i8 %27, ptr %range_pool, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont23, %invoke.cont28, %invoke.cont14
  %28 = phi i8 [ %dec.i, %invoke.cont14 ], [ %dec.i31, %invoke.cont28 ], [ %6, %invoke.cont23 ]
  %cmp.i33 = icmp eq i8 %28, 0
  br i1 %cmp.i33, label %if.end36, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %29 = load ptr, ptr %ed, align 8
  %my_state.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 15
  %30 = load atomic i8, ptr %my_state.i.i.i monotonic, align 1
  %cmp.i.i.i = icmp eq i8 %30, -1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr %32, ptr %29
  %call2.i34 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i)
  br i1 %call2.i34, label %if.end36, label %do.body, !llvm.loop !191

if.end36:                                         ; preds = %land.rhs, %do.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISC_SE_EEKNS1_16auto_partitionerEEEJRSK_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed, ptr noundef nonnull align 64 dereferenceable(128) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %array.i.i.i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %call = tail call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE, i64 16), ptr %call, align 64
  %my_range2.i = getelementptr inbounds nuw i8, ptr %args, i64 64
  %my_range.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %1 = load ptr, ptr %my_range2.i, align 64
  store ptr %1, ptr %my_range.i, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %array.i.i.i)
  %begin.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 80
  %2 = load i64, ptr %begin.i.i.i, align 16
  store i64 %2, ptr %array.i.i.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %call.i.i2.i = call noundef i64 @_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE21pseudo_median_of_nineERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(24) %my_range.i, ptr noundef nonnull align 8 dereferenceable(8) %array.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_range2.i)
  %cmp.not.i.i.i = icmp eq i64 %call.i.i2.i, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %array.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds [4 x i8], ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 %call.i.i2.i
  %4 = load i32, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, align 4
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 4
  store i32 %5, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, align 4
  store i32 %4, ptr %add.ptr.i.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 72
  %6 = load i64, ptr %size.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end22.i.i.i, %if.end.i.i.i
  %j.0.i.i.i = phi i64 [ %6, %if.end.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %i.0.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc.i.i.i, %if.end22.i.i.i ]
  %7 = load ptr, ptr %array.i.i.i, align 8
  %8 = load i32, ptr %3, align 4
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %for.cond.i.i.i
  %j.1.i.i.i = phi i64 [ %j.0.i.i.i, %for.cond.i.i.i ], [ %dec.i.i.i, %do.body.i.i.i ]
  %dec.i.i.i = add i64 %j.1.i.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %7, i64 %dec.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i.i.i, label %do.body.i.i.i, label %do.body10.i.i.i.preheader, !llvm.loop !192

do.body10.i.i.i.preheader:                        ; preds = %do.body.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [4 x i8], ptr %7, i64 %dec.i.i.i
  br label %do.body10.i.i.i

do.body10.i.i.i:                                  ; preds = %do.body10.i.i.i.preheader, %if.end13.i.i.i
  %i.1.i.i.i = phi i64 [ %inc.i.i.i, %if.end13.i.i.i ], [ %i.0.i.i.i, %do.body10.i.i.i.preheader ]
  %cmp11.i.i.i = icmp eq i64 %i.1.i.i.i, %dec.i.i.i
  br i1 %cmp11.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEC2ERSI_RNS0_2d05splitERNS1_22small_object_allocatorE.exit, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %do.body10.i.i.i
  %inc.i.i.i = add i64 %i.1.i.i.i, 1
  %arrayidx.i19.i.i.i = getelementptr inbounds [4 x i8], ptr %7, i64 %inc.i.i.i
  %10 = load i32, ptr %arrayidx.i19.i.i.i, align 4
  %cmp.i20.i.i.i = icmp ult i32 %10, %8
  br i1 %cmp.i20.i.i.i, label %do.body10.i.i.i, label %do.end19.i.i.i, !llvm.loop !193

do.end19.i.i.i:                                   ; preds = %if.end13.i.i.i
  %cmp20.i.i.i = icmp eq i64 %inc.i.i.i, %dec.i.i.i
  br i1 %cmp20.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEC2ERSI_RNS0_2d05splitERNS1_22small_object_allocatorE.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %do.end19.i.i.i
  %arrayidx.i19.i.i.i.le = getelementptr inbounds [4 x i8], ptr %7, i64 %inc.i.i.i
  store i32 %9, ptr %arrayidx.i19.i.i.i.le, align 4
  store i32 %10, ptr %arrayidx.i.i.i.i.le, align 4
  br label %for.cond.i.i.i, !llvm.loop !194

_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEC2ERSI_RNS0_2d05splitERNS1_22small_object_allocatorE.exit: ; preds = %do.end19.i.i.i, %do.body10.i.i.i
  %size.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i32 %8, ptr %arrayidx.i.i.i.i.le, align 4
  store i32 %9, ptr %3, align 4
  %11 = load i64, ptr %size.i.i.i, align 8
  %sub.i.i.i = sub i64 %11, %j.1.i.i.i
  store i64 %dec.i.i.i, ptr %size.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %array.i.i.i)
  store i64 %sub.i.i.i, ptr %size.i.i, align 8
  %begin.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  %12 = load i64, ptr %size.i.i.i, align 8
  %13 = load ptr, ptr %begin.i.i.i, align 16
  %add.ptr.i.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %12
  %add.ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store ptr %add.ptr.i4.i.i, ptr %begin.i.i, align 8
  %my_partition.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  %my_partition5.i = getelementptr inbounds nuw i8, ptr %args, i64 104
  %14 = load i64, ptr %my_partition5.i, align 8
  %div1.i.i.i.i.i = lshr i64 %14, 1
  store i64 %div1.i.i.i.i.i, ptr %my_partition5.i, align 8
  store i64 %div1.i.i.i.i.i, ptr %my_partition.i, align 8
  %my_delay.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i32 2, ptr %my_delay.i.i.i, align 8
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 116
  %my_max_depth2.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 116
  %15 = load i8, ptr %my_max_depth2.i.i.i, align 4
  store i8 %15, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %16 = load i64, ptr %args3, align 8
  store i64 %16, ptr %my_allocator.i, align 8
  ret ptr %call
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE21pseudo_median_of_nineERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %array, ptr noundef nonnull align 8 dereferenceable(24) %range) local_unnamed_addr #3 comdat align 2 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %range, i64 8
  %0 = load i64, ptr %size, align 8
  %div11 = lshr i64 %0, 3
  %mul = shl nuw nsw i64 %div11, 1
  %1 = load ptr, ptr %array, align 8
  %arrayidx.i23.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %div11
  %2 = load i32, ptr %1, align 4
  %3 = load i32, ptr %arrayidx.i23.i, align 4
  %cmp.i.i = icmp ult i32 %2, %3
  %arrayidx.i25.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %mul
  %4 = load i32, ptr %arrayidx.i25.i, align 4
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false17.i

cond.true.i:                                      ; preds = %entry
  %cmp.i26.i = icmp ult i32 %3, %4
  br i1 %cmp.i26.i, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true.i
  %cmp.i29.i = icmp ult i32 %2, %4
  %cond.i = select i1 %cmp.i29.i, i64 %mul, i64 0
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit

cond.false17.i:                                   ; preds = %entry
  %cmp.i32.i = icmp ult i32 %4, %3
  br i1 %cmp.i32.i, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit, label %cond.false23.i

cond.false23.i:                                   ; preds = %cond.false17.i
  %cmp.i35.i = icmp ult i32 %4, %2
  %cond31.i = select i1 %cmp.i35.i, i64 %mul, i64 0
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit

_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit: ; preds = %cond.true.i, %cond.false.i, %cond.false17.i, %cond.false23.i
  %cond35.i = phi i64 [ %cond.i, %cond.false.i ], [ %cond31.i, %cond.false23.i ], [ %div11, %cond.true.i ], [ %div11, %cond.false17.i ]
  %mul2 = mul nuw nsw i64 %div11, 3
  %mul3 = shl nuw nsw i64 %div11, 2
  %mul4 = mul nuw i64 %div11, 5
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %mul2
  %arrayidx.i23.i12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %mul3
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = load i32, ptr %arrayidx.i23.i12, align 4
  %cmp.i.i13 = icmp ult i32 %5, %6
  %arrayidx.i25.i14 = getelementptr inbounds [4 x i8], ptr %1, i64 %mul4
  %7 = load i32, ptr %arrayidx.i25.i14, align 4
  br i1 %cmp.i.i13, label %cond.true.i21, label %cond.false17.i15

cond.true.i21:                                    ; preds = %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit
  %cmp.i26.i22 = icmp ult i32 %6, %7
  br i1 %cmp.i26.i22, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26, label %cond.false.i23

cond.false.i23:                                   ; preds = %cond.true.i21
  %cmp.i29.i24 = icmp ult i32 %5, %7
  %cond.i25 = select i1 %cmp.i29.i24, i64 %mul4, i64 %mul2
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26

cond.false17.i15:                                 ; preds = %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit
  %cmp.i32.i16 = icmp ult i32 %7, %6
  br i1 %cmp.i32.i16, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26, label %cond.false23.i17

cond.false23.i17:                                 ; preds = %cond.false17.i15
  %cmp.i35.i18 = icmp ult i32 %7, %5
  %cond31.i19 = select i1 %cmp.i35.i18, i64 %mul4, i64 %mul2
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26

_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26: ; preds = %cond.true.i21, %cond.false.i23, %cond.false17.i15, %cond.false23.i17
  %cond35.i20 = phi i64 [ %cond.i25, %cond.false.i23 ], [ %cond31.i19, %cond.false23.i17 ], [ %mul3, %cond.true.i21 ], [ %mul3, %cond.false17.i15 ]
  %mul6 = mul nuw i64 %div11, 6
  %mul7 = mul nuw i64 %div11, 7
  %sub = add i64 %0, -1
  %arrayidx.i.i27 = getelementptr inbounds [4 x i8], ptr %1, i64 %mul6
  %arrayidx.i23.i28 = getelementptr inbounds [4 x i8], ptr %1, i64 %mul7
  %8 = load i32, ptr %arrayidx.i.i27, align 4
  %9 = load i32, ptr %arrayidx.i23.i28, align 4
  %cmp.i.i29 = icmp ult i32 %8, %9
  %arrayidx.i25.i30 = getelementptr inbounds [4 x i8], ptr %1, i64 %sub
  %10 = load i32, ptr %arrayidx.i25.i30, align 4
  br i1 %cmp.i.i29, label %cond.true.i37, label %cond.false17.i31

cond.true.i37:                                    ; preds = %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26
  %cmp.i26.i38 = icmp ult i32 %9, %10
  br i1 %cmp.i26.i38, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42, label %cond.false.i39

cond.false.i39:                                   ; preds = %cond.true.i37
  %cmp.i29.i40 = icmp ult i32 %8, %10
  %cond.i41 = select i1 %cmp.i29.i40, i64 %sub, i64 %mul6
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42

cond.false17.i31:                                 ; preds = %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26
  %cmp.i32.i32 = icmp ult i32 %10, %9
  br i1 %cmp.i32.i32, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42, label %cond.false23.i33

cond.false23.i33:                                 ; preds = %cond.false17.i31
  %cmp.i35.i34 = icmp ult i32 %10, %8
  %cond31.i35 = select i1 %cmp.i35.i34, i64 %sub, i64 %mul6
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42

_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42: ; preds = %cond.true.i37, %cond.false.i39, %cond.false17.i31, %cond.false23.i33
  %cond35.i36 = phi i64 [ %cond.i41, %cond.false.i39 ], [ %cond31.i35, %cond.false23.i33 ], [ %mul7, %cond.true.i37 ], [ %mul7, %cond.false17.i31 ]
  %arrayidx.i.i43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %cond35.i
  %arrayidx.i23.i44 = getelementptr inbounds [4 x i8], ptr %1, i64 %cond35.i20
  %11 = load i32, ptr %arrayidx.i.i43, align 4
  %12 = load i32, ptr %arrayidx.i23.i44, align 4
  %cmp.i.i45 = icmp ult i32 %11, %12
  %arrayidx.i25.i46 = getelementptr inbounds [4 x i8], ptr %1, i64 %cond35.i36
  %13 = load i32, ptr %arrayidx.i25.i46, align 4
  br i1 %cmp.i.i45, label %cond.true.i53, label %cond.false17.i47

cond.true.i53:                                    ; preds = %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42
  %cmp.i26.i54 = icmp ult i32 %12, %13
  br i1 %cmp.i26.i54, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit58, label %cond.false.i55

cond.false.i55:                                   ; preds = %cond.true.i53
  %cmp.i29.i56 = icmp ult i32 %11, %13
  %cond.i57 = select i1 %cmp.i29.i56, i64 %cond35.i36, i64 %cond35.i
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit58

cond.false17.i47:                                 ; preds = %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42
  %cmp.i32.i48 = icmp ult i32 %13, %12
  br i1 %cmp.i32.i48, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit58, label %cond.false23.i49

cond.false23.i49:                                 ; preds = %cond.false17.i47
  %cmp.i35.i50 = icmp ult i32 %13, %11
  %cond31.i51 = select i1 %cmp.i35.i50, i64 %cond35.i36, i64 %cond35.i
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit58

_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit58: ; preds = %cond.true.i53, %cond.false.i55, %cond.false17.i47, %cond.false23.i49
  %cond35.i52 = phi i64 [ %cond.i57, %cond.false.i55 ], [ %cond31.i51, %cond.false23.i49 ], [ %cond35.i20, %cond.true.i53 ], [ %cond35.i20, %cond.false17.i47 ]
  ret i64 %cond35.i52
}

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(208) %this, i8 noundef zeroext %max_depth) local_unnamed_addr #3 comdat align 2 {
entry:
  %array.i.i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %my_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %my_size = getelementptr inbounds nuw i8, ptr %this, i64 2
  %0 = load i8, ptr %my_size, align 2
  %cmp18 = icmp ult i8 %0, 8
  br i1 %cmp18, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %my_pool = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre = load i8, ptr %this, align 8
  %idxprom.i.i.phi.trans.insert = zext i8 %.pre to i64
  %arrayidx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %my_depth.i.i, i64 %idxprom.i.i.phi.trans.insert
  %.pre31 = load i8, ptr %arrayidx.i.i.phi.trans.insert, align 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit
  %1 = phi i8 [ %.pre31, %land.rhs.lr.ph ], [ %inc, %_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit ]
  %2 = phi i8 [ %.pre, %land.rhs.lr.ph ], [ %18, %_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit ]
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %my_depth.i.i, i64 %idxprom.i.i
  %cmp.i = icmp ult i8 %1, %max_depth
  br i1 %cmp.i, label %_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE12is_divisibleEh.exit, label %while.end

_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE12is_divisibleEh.exit: ; preds = %land.rhs
  %arrayidx.i2.i = getelementptr inbounds nuw [24 x i8], ptr %this, i64 %idxprom.i.i
  %size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 24
  %3 = load i64, ptr %size.i.i, align 8
  %cmp.i.i = icmp ugt i64 %3, 499
  br i1 %cmp.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE12is_divisibleEh.exit
  %add = add i8 %2, 1
  %rem = and i8 %add, 7
  store i8 %rem, ptr %this, align 8
  %idx.ext = zext nneg i8 %rem to i64
  %add.ptr = getelementptr inbounds nuw [24 x i8], ptr %my_pool, i64 %idx.ext
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %my_pool, i64 %idxprom.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i64 24, i1 false)
  %4 = load ptr, ptr %add.ptr, align 8
  store ptr %4, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %array.i.i)
  %begin.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %5 = load i64, ptr %begin.i.i, align 8
  store i64 %5, ptr %array.i.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %call.i.i = call noundef i64 @_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE21pseudo_median_of_nineERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %array.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  %cmp.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %array.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds [4 x i8], ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %call.i.i
  %7 = load i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 4
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  store i32 %8, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 4
  store i32 %7, ptr %add.ptr.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body
  %size.i.i3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %9 = load i64, ptr %size.i.i3, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end22.i.i, %if.end.i.i
  %j.0.i.i = phi i64 [ %9, %if.end.i.i ], [ %dec.i.i, %if.end22.i.i ]
  %i.0.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc.i.i, %if.end22.i.i ]
  %10 = load ptr, ptr %array.i.i, align 8
  %11 = load i32, ptr %6, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %for.cond.i.i
  %j.1.i.i = phi i64 [ %j.0.i.i, %for.cond.i.i ], [ %dec.i.i, %do.body.i.i ]
  %dec.i.i = add i64 %j.1.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %dec.i.i
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %11, %12
  br i1 %cmp.i.i.i, label %do.body.i.i, label %do.body10.i.i.preheader, !llvm.loop !192

do.body10.i.i.preheader:                          ; preds = %do.body.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds [4 x i8], ptr %10, i64 %dec.i.i
  br label %do.body10.i.i

do.body10.i.i:                                    ; preds = %do.body10.i.i.preheader, %if.end13.i.i
  %i.1.i.i = phi i64 [ %inc.i.i, %if.end13.i.i ], [ %i.0.i.i, %do.body10.i.i.preheader ]
  %cmp11.i.i = icmp eq i64 %i.1.i.i, %dec.i.i
  br i1 %cmp11.i.i, label %_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %do.body10.i.i
  %inc.i.i = add i64 %i.1.i.i, 1
  %arrayidx.i19.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %inc.i.i
  %13 = load i32, ptr %arrayidx.i19.i.i, align 4
  %cmp.i20.i.i = icmp ult i32 %13, %11
  br i1 %cmp.i20.i.i, label %do.body10.i.i, label %do.end19.i.i, !llvm.loop !193

do.end19.i.i:                                     ; preds = %if.end13.i.i
  %cmp20.i.i = icmp eq i64 %inc.i.i, %dec.i.i
  br i1 %cmp20.i.i, label %_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %do.end19.i.i
  %arrayidx.i19.i.i.le = getelementptr inbounds [4 x i8], ptr %10, i64 %inc.i.i
  store i32 %12, ptr %arrayidx.i19.i.i.le, align 4
  store i32 %13, ptr %arrayidx.i.i.i.le, align 4
  br label %for.cond.i.i, !llvm.loop !194

_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit: ; preds = %do.end19.i.i, %do.body10.i.i
  %size.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 %11, ptr %arrayidx.i.i.i.le, align 4
  store i32 %12, ptr %6, align 4
  %14 = load i64, ptr %size.i.i3, align 8
  %sub.i.i = sub i64 %14, %j.1.i.i
  store i64 %dec.i.i, ptr %size.i.i3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %array.i.i)
  store i64 %sub.i.i, ptr %size.i, align 8
  %begin.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %15 = load i64, ptr %size.i.i3, align 8
  %16 = load ptr, ptr %begin.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %16, i64 %15
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store ptr %add.ptr.i4.i, ptr %begin.i, align 8
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %inc = add i8 %17, 1
  store i8 %inc, ptr %arrayidx.i.i, align 1
  %18 = load i8, ptr %this, align 8
  %idxprom29 = zext i8 %18 to i64
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %my_depth.i.i, i64 %idxprom29
  store i8 %inc, ptr %arrayidx30, align 1
  %19 = load i8, ptr %my_size, align 2
  %inc32 = add i8 %19, 1
  store i8 %inc32, ptr %my_size, align 2
  %cmp = icmp ult i8 %inc32, 8
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !195

while.end:                                        ; preds = %_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE12is_divisibleEh.exit, %_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit, %land.rhs, %entry
  ret void
}

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %my_partition3, align 16
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 16
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %my_parent.i, align 8
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 8
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISE_St4lessIjEEEKNS1_16auto_partitionerEEESF_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %my_partition3, ptr noundef nonnull align 64 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %my_range, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %my_parent.i6 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %my_parent.i6, align 8
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load i64, ptr %my_allocator.i, align 64
  %vtable.i = load ptr, ptr %this, align 64
  %9 = load ptr, ptr %vtable.i, align 8
  tail call void %9(ptr noundef nonnull align 64 dereferenceable(136) %this) #26
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %cmp12.i.i = icmp sgt i32 %11, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %12, %if.end2.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit ]
  %12 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %13 = load i64, ptr %m_allocator.i.i, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %16 = add i32 %15, -1
  %cmp.i.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !189

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %17 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %17, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %18 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %18)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %19 = inttoptr i64 %8 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 64 dereferenceable(136) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #3 comdat align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %my_parent.i, align 8
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i64, ptr %my_allocator.i, align 64
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(136) %this) #26
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !189

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(136) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISE_St4lessIjEEEKNS1_16auto_partitionerEEESF_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 64 dereferenceable(136) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %my_grainsize.i = getelementptr inbounds nuw i8, ptr %range, i64 16
  %0 = load i64, ptr %my_grainsize.i, align 8
  %my_begin.i.i = getelementptr inbounds nuw i8, ptr %range, i64 8
  %1 = load ptr, ptr %range, align 8
  %2 = load ptr, ptr %my_begin.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.i = icmp ult i64 %0, %sub.ptr.div.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %this, align 8
  %cmp.i5 = icmp ugt i64 %3, 1
  br i1 %cmp.i5, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end9, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i8, ptr %my_max_depth.i, align 4
  %tobool3.not.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i, label %if.end9, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %dec.i = add i8 %4, -1
  store i8 %dec.i, ptr %my_max_depth.i, align 4
  store i64 0, ptr %this, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit: ; preds = %if.then, %if.then4.i
  %my_max_depth.i17 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %my_range2.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 64
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 72
  %my_grainsize3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 80
  %my_body4.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 88
  %my_partition5.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 112
  %my_max_depth2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 124
  %my_parent.i.i = getelementptr inbounds nuw i8, ptr %start, i64 104
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %alloc.i.i)
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 64
  %6 = load i64, ptr %my_range2.i.i.i.i, align 64
  store i64 %6, ptr %my_range.i.i.i.i, align 64
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 72
  %7 = load ptr, ptr %my_begin.i.i.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %6, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %div.i.i.i.i.i.i = sdiv i64 %sub.ptr.div.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %7, i64 %div.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %my_range2.i.i.i.i, align 64
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 80
  %8 = load i64, ptr %my_grainsize3.i.i.i.i.i, align 16
  store i64 %8, ptr %my_grainsize.i.i.i.i.i, align 16
  %my_body.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_body.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %my_body4.i.i.i.i, i64 16, i1 false)
  %my_partition.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 112
  %9 = load i64, ptr %my_partition5.i.i.i.i, align 16
  %div1.i.i.i.i.i.i.i.i = lshr i64 %9, 1
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition5.i.i.i.i, align 16
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 16
  %my_delay.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 120
  store i32 2, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 124
  %10 = load i8, ptr %my_max_depth2.i.i.i.i.i.i, align 4
  store i8 %10, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 128
  %11 = load i64, ptr %alloc.i.i, align 8
  store i64 %11, ptr %my_allocator.i.i.i.i, align 64
  %call.i4.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %12 = load ptr, ptr %my_parent.i.i, align 8
  store ptr %12, ptr %call.i4.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i, align 8
  %m_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 16
  %13 = load i64, ptr %alloc.i.i, align 8
  store i64 %13, ptr %m_allocator.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i, align 8
  store ptr %call.i4.i.i, ptr %my_parent.i.i, align 8
  %my_parent6.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 104
  store ptr %call.i4.i.i, ptr %my_parent6.i.i, align 8
  %14 = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(136) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %alloc.i.i)
  %15 = load i64, ptr %my_grainsize.i, align 8
  %16 = load ptr, ptr %range, align 8
  %17 = load ptr, ptr %my_begin.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i9 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i8, %sub.ptr.rhs.cast.i.i.i9
  %sub.ptr.div.i.i.i11 = ashr exact i64 %sub.ptr.sub.i.i.i10, 2
  %cmp.i12 = icmp ult i64 %15, %sub.ptr.div.i.i.i11
  br i1 %cmp.i12, label %land.rhs, label %if.end9

land.rhs:                                         ; preds = %do.body
  %18 = load i64, ptr %this, align 8
  %cmp.i13 = icmp ugt i64 %18, 1
  br i1 %cmp.i13, label %do.body.backedge, label %if.end.i14

do.body.backedge:                                 ; preds = %land.rhs, %if.then4.i19
  br label %do.body, !llvm.loop !196

if.end.i14:                                       ; preds = %land.rhs
  %tobool.not.i15 = icmp eq i64 %18, 0
  br i1 %tobool.not.i15, label %if.end9, label %land.lhs.true.i16

land.lhs.true.i16:                                ; preds = %if.end.i14
  %19 = load i8, ptr %my_max_depth.i17, align 4
  %tobool3.not.i18 = icmp eq i8 %19, 0
  br i1 %tobool3.not.i18, label %if.end9, label %if.then4.i19

if.then4.i19:                                     ; preds = %land.lhs.true.i16
  %dec.i20 = add i8 %19, -1
  store i8 %dec.i20, ptr %my_max_depth.i17, align 4
  store i64 0, ptr %this, align 8
  br label %do.body.backedge

if.end9:                                          ; preds = %if.end.i14, %land.lhs.true.i16, %do.body, %if.end.i, %land.lhs.true.i, %entry
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 64 dereferenceable(136) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 64 dereferenceable(136) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool = alloca %"class.tbb::detail::d1::range_vector.65", align 8
  %my_grainsize.i = getelementptr inbounds nuw i8, ptr %range, i64 16
  %0 = load i64, ptr %my_grainsize.i, align 8
  %my_begin.i.i = getelementptr inbounds nuw i8, ptr %range, i64 8
  %1 = load ptr, ptr %range, align 8
  %2 = load ptr, ptr %my_begin.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.i = icmp ult i64 %0, %sub.ptr.div.i.i.i
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i8, ptr %my_max_depth.i, align 4
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp.i.not12.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.not12.i.i, label %if.end34, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %context.i.i = getelementptr inbounds nuw i8, ptr %start, i64 96
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.014.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %k.sroa.0.013.i.i = phi ptr [ %2, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i ]
  %rem.i.i = and i32 %i.014.i.i, 63
  %cmp.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %4 = load ptr, ptr %context.i.i, align 32
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 15
  %5 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i.i.i = icmp eq i8 %5, -1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %7, ptr %4
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i)
  br i1 %call2.i.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %k.sroa.0.013.i.i, i64 -4
  %8 = load i32, ptr %k.sroa.0.013.i.i, align 4
  %9 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i4.i.i, label %if.then11.i.i, label %for.inc.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %10 = load ptr, ptr %context.i.i, align 32
  %my_state.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %10, i64 15
  %11 = load atomic i8, ptr %my_state.i.i.i5.i.i monotonic, align 1
  %cmp.i.i.i6.i.i = icmp eq i8 %11, -1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %retval.0.i.i7.i.i = select i1 %cmp.i.i.i6.i.i, ptr %13, ptr %10
  %call2.i8.i.i = tail call noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i7.i.i)
  br label %if.end34

for.inc.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %k.sroa.0.013.i.i, i64 4
  %inc.i.i = add nuw nsw i32 %i.014.i.i, 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %if.end34, label %for.body.i.i, !llvm.loop !197

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, ptr %range_pool, align 8
  %my_tail.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 1
  store i8 0, ptr %my_tail.i, align 1
  %my_size.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 2
  store i8 1, ptr %my_size.i, align 2
  %my_depth.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 3
  store i8 0, ptr %my_depth.i, align 1
  %my_pool2.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i, ptr noundef nonnull align 8 dereferenceable(24) %range, i64 24, i1 false)
  %my_parent.i.i = getelementptr inbounds nuw i8, ptr %start, i64 104
  %context.i.i42 = getelementptr inbounds nuw i8, ptr %start, i64 96
  %my_body2.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 88
  %my_partition3.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 112
  %my_max_depth2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 124
  br label %do.body

do.bodythread-pre-split:                          ; preds = %land.rhs
  %.pre = load i8, ptr %my_max_depth.i, align 4
  br label %do.body

do.body:                                          ; preds = %do.bodythread-pre-split, %if.else
  %my_size.promoted.i.pr123 = phi i8 [ %my_size.promoted.i.pr, %do.bodythread-pre-split ], [ 1, %if.else ]
  %14 = phi i8 [ %55, %do.bodythread-pre-split ], [ 0, %if.else ]
  %15 = phi i8 [ %this.promoted.i78, %do.bodythread-pre-split ], [ 0, %if.else ]
  %this.promoted.i = phi i8 [ %this.promoted.i113, %do.bodythread-pre-split ], [ 0, %if.else ]
  %16 = phi i8 [ %.pre, %do.bodythread-pre-split ], [ %3, %if.else ]
  %cmp3.i = icmp ult i8 %my_size.promoted.i.pr123, 8
  br i1 %cmp3.i, label %land.rhs.lr.ph.i, label %invoke.cont

land.rhs.lr.ph.i:                                 ; preds = %do.body
  %idxprom.i.i.phi.trans.insert.i = zext i8 %this.promoted.i to i64
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %my_depth.i, i64 %idxprom.i.i.phi.trans.insert.i
  %.pre.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i, align 1
  %cmp.i.i9100 = icmp ult i8 %.pre.i, %16
  br i1 %cmp.i.i9100, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i, label %invoke.cont.loopexit

land.rhs.i:                                       ; preds = %while.body.i
  %cmp.i.i9 = icmp ult i8 %inc.i, %16
  br i1 %cmp.i.i9, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i, label %invoke.cont.loopexit, !llvm.loop !198

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i: ; preds = %land.rhs.lr.ph.i, %land.rhs.i
  %17 = phi i8 [ %inc32.i, %land.rhs.i ], [ %my_size.promoted.i.pr123, %land.rhs.lr.ph.i ]
  %rem.i94102 = phi i8 [ %rem.i, %land.rhs.i ], [ %this.promoted.i, %land.rhs.lr.ph.i ]
  %idxprom.i.i.i103 = zext i8 %rem.i94102 to i64
  %arrayidx.i2.i.i = getelementptr inbounds nuw [24 x i8], ptr %my_pool2.i, i64 %idxprom.i.i.i103
  %my_grainsize.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i, i64 16
  %18 = load i64, ptr %my_grainsize.i.i.i, align 8
  %my_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i, i64 8
  %19 = load ptr, ptr %arrayidx.i2.i.i, align 8
  %20 = load ptr, ptr %my_begin.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %18, %sub.ptr.div.i.i.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i, label %invoke.cont.loopexit

while.body.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i
  %arrayidx.i.i.i104 = getelementptr inbounds nuw i8, ptr %my_depth.i, i64 %idxprom.i.i.i103
  %add.i = add i8 %rem.i94102, 1
  %rem.i = and i8 %add.i, 7
  %idx.ext.i = zext nneg i8 %rem.i to i64
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %my_pool2.i, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i, i64 24, i1 false)
  %21 = load i64, ptr %add.ptr.i, align 8
  store i64 %21, ptr %arrayidx.i2.i.i, align 8
  %my_begin.i.i.i10 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %22 = load ptr, ptr %my_begin.i.i.i10, align 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %21, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %div.i.i.i = sdiv i64 %sub.ptr.div.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds [4 x i8], ptr %22, i64 %div.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %add.ptr.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %my_begin.i.i.i.i, align 8
  %my_grainsize3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %23 = load i64, ptr %my_grainsize3.i.i, align 8
  store i64 %23, ptr %my_grainsize.i.i.i, align 8
  %24 = load i8, ptr %arrayidx.i.i.i104, align 1
  %inc.i = add i8 %24, 1
  store i8 %inc.i, ptr %arrayidx.i.i.i104, align 1
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %my_depth.i, i64 %idx.ext.i
  store i8 %inc.i, ptr %arrayidx30.i, align 1
  %inc32.i = add nuw nsw i8 %17, 1
  %exitcond.not.i = icmp eq i8 %inc32.i, 8
  br i1 %exitcond.not.i, label %while.body.i.invoke.cont.loopexit_crit_edge, label %land.rhs.i, !llvm.loop !198

while.body.i.invoke.cont.loopexit_crit_edge:      ; preds = %while.body.i
  br label %invoke.cont.loopexit, !llvm.loop !198

invoke.cont.loopexit:                             ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i, %land.rhs.i, %while.body.i.invoke.cont.loopexit_crit_edge, %land.rhs.lr.ph.i
  %inc32.i97 = phi i8 [ %my_size.promoted.i.pr123, %land.rhs.lr.ph.i ], [ 8, %while.body.i.invoke.cont.loopexit_crit_edge ], [ %inc32.i, %land.rhs.i ], [ %17, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i ]
  %rem.i95 = phi i8 [ %this.promoted.i, %land.rhs.lr.ph.i ], [ %rem.i, %while.body.i.invoke.cont.loopexit_crit_edge ], [ %rem.i, %land.rhs.i ], [ %rem.i94102, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i ]
  store i8 %rem.i95, ptr %range_pool, align 8
  store i8 %inc32.i97, ptr %my_size.i, align 2
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %do.body
  %my_size.promoted.i.pr122 = phi i8 [ %inc32.i97, %invoke.cont.loopexit ], [ %my_size.promoted.i.pr123, %do.body ]
  %25 = phi i8 [ %rem.i95, %invoke.cont.loopexit ], [ %15, %do.body ]
  %this.promoted.i114 = phi i8 [ %rem.i95, %invoke.cont.loopexit ], [ %this.promoted.i, %do.body ]
  %26 = load ptr, ptr %my_parent.i.i, align 8
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = load atomic i8, ptr %m_child_stolen.i.i monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i.i.i, label %if.then9, label %invoke.cont.invoke.cont26_crit_edge

invoke.cont.invoke.cont26_crit_edge:              ; preds = %invoke.cont
  %.pre125 = zext i8 %25 to i64
  br label %invoke.cont26

if.then9:                                         ; preds = %invoke.cont
  %add.i12 = add i8 %16, 1
  store i8 %add.i12, ptr %my_max_depth.i, align 4
  %cmp = icmp ugt i8 %my_size.promoted.i.pr122, 1
  br i1 %cmp, label %invoke.cont13, label %if.end

invoke.cont13:                                    ; preds = %if.then9
  %idxprom.i = zext nneg i8 %14 to i64
  %arrayidx.i18 = getelementptr inbounds nuw i8, ptr %my_depth.i, i64 %idxprom.i
  %28 = load i8, ptr %arrayidx.i18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %alloc.i.i)
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i20 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %arrayidx.i = getelementptr inbounds nuw [24 x i8], ptr %my_pool2.i, i64 %idxprom.i
  %29 = getelementptr inbounds nuw i8, ptr %call.i.i.i20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i20, align 64
  %my_range.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i20, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, i64 24, i1 false)
  %my_body.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i20, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_body.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %my_body2.i.i.i.i, i64 16, i1 false)
  %my_partition.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i20, i64 112
  %30 = load i64, ptr %my_partition3.i.i.i.i, align 16
  %div1.i.i.i.i.i.i.i.i = lshr i64 %30, 1
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition3.i.i.i.i, align 16
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 16
  %my_delay.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i20, i64 120
  store i32 2, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i20, i64 124
  %31 = load i8, ptr %my_max_depth2.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i20, i64 128
  %32 = load i64, ptr %alloc.i.i, align 8
  store i64 %32, ptr %my_allocator.i.i.i.i, align 64
  %sub.i.i.i.i.i = sub i8 %31, %28
  store i8 %sub.i.i.i.i.i, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %call.i4.i.i21 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %33 = load ptr, ptr %my_parent.i.i, align 8
  store ptr %33, ptr %call.i4.i.i21, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i21, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i, align 8
  %m_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i21, i64 16
  %34 = load i64, ptr %alloc.i.i, align 8
  store i64 %34, ptr %m_allocator.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i21, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i, align 8
  store ptr %call.i4.i.i21, ptr %my_parent.i.i, align 8
  %my_parent8.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i20, i64 104
  store ptr %call.i4.i.i21, ptr %my_parent8.i.i, align 8
  %35 = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(136) %call.i.i.i20, ptr noundef nonnull align 8 dereferenceable(128) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %alloc.i.i)
  %dec.i = add i8 %my_size.promoted.i.pr122, -1
  store i8 %dec.i, ptr %my_size.i, align 2
  %36 = add nuw nsw i8 %14, 1
  %37 = and i8 %36, 7
  store i8 %37, ptr %my_tail.i, align 1
  br label %land.rhs

if.end:                                           ; preds = %if.then9
  %idxprom.i.i = zext i8 %25 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %my_depth.i, i64 %idxprom.i.i
  %38 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i27 = icmp ult i8 %38, %add.i12
  br i1 %cmp.i27, label %invoke.cont21, label %invoke.cont26

invoke.cont21:                                    ; preds = %if.end
  %arrayidx.i2.i = getelementptr inbounds nuw [24 x i8], ptr %my_pool2.i, i64 %idxprom.i.i
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 16
  %39 = load i64, ptr %my_grainsize.i.i, align 8
  %my_begin.i.i.i29 = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 8
  %40 = load ptr, ptr %arrayidx.i2.i, align 8
  %41 = load ptr, ptr %my_begin.i.i.i29, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i30 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i30
  %sub.ptr.div.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i31, 2
  %cmp.i.i33 = icmp ult i64 %39, %sub.ptr.div.i.i.i.i32
  br i1 %cmp.i.i33, label %do.cond, label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont.invoke.cont26_crit_edge, %if.end, %invoke.cont21
  %idxprom.i35.pre-phi = phi i64 [ %.pre125, %invoke.cont.invoke.cont26_crit_edge ], [ %idxprom.i.i, %if.end ], [ %idxprom.i.i, %invoke.cont21 ]
  %arrayidx.i36 = getelementptr inbounds nuw [24 x i8], ptr %my_pool2.i, i64 %idxprom.i35.pre-phi
  %retval.sroa.0.0.copyload.i.i.i37 = load ptr, ptr %arrayidx.i36, align 8
  %my_begin.i.i.i38 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 8
  %retval.sroa.0.0.copyload.i3.i.i39 = load ptr, ptr %my_begin.i.i.i38, align 8
  %cmp.i.not12.i.i40 = icmp eq ptr %retval.sroa.0.0.copyload.i3.i.i39, %retval.sroa.0.0.copyload.i.i.i37
  br i1 %cmp.i.not12.i.i40, label %invoke.cont28, label %for.body.i.i43

for.body.i.i43:                                   ; preds = %invoke.cont26, %for.inc.i.i51
  %i.014.i.i44 = phi i32 [ %inc.i.i53, %for.inc.i.i51 ], [ 0, %invoke.cont26 ]
  %k.sroa.0.013.i.i45 = phi ptr [ %incdec.ptr.i.i.i52, %for.inc.i.i51 ], [ %retval.sroa.0.0.copyload.i3.i.i39, %invoke.cont26 ]
  %rem.i.i46 = and i32 %i.014.i.i44, 63
  %cmp.i.i47 = icmp eq i32 %rem.i.i46, 0
  br i1 %cmp.i.i47, label %land.lhs.true.i.i60, label %if.end.i.i48

land.lhs.true.i.i60:                              ; preds = %for.body.i.i43
  %42 = load ptr, ptr %context.i.i42, align 32
  %my_state.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %42, i64 15
  %43 = load atomic i8, ptr %my_state.i.i.i.i.i61 monotonic, align 1
  %cmp.i.i.i.i.i62 = icmp eq i8 %43, -1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  %retval.0.i.i.i.i63 = select i1 %cmp.i.i.i.i.i62, ptr %45, ptr %42
  %call2.i.i.i6465 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i63)
  br i1 %call2.i.i.i6465, label %invoke.cont28, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %land.lhs.true.i.i60, %for.body.i.i43
  %add.ptr.i.i.i49 = getelementptr inbounds i8, ptr %k.sroa.0.013.i.i45, i64 -4
  %46 = load i32, ptr %k.sroa.0.013.i.i45, align 4
  %47 = load i32, ptr %add.ptr.i.i.i49, align 4
  %cmp.i4.i.i50 = icmp ult i32 %46, %47
  br i1 %cmp.i4.i.i50, label %if.then11.i.i55, label %for.inc.i.i51

if.then11.i.i55:                                  ; preds = %if.end.i.i48
  %48 = load ptr, ptr %context.i.i42, align 32
  %my_state.i.i.i5.i.i56 = getelementptr inbounds nuw i8, ptr %48, i64 15
  %49 = load atomic i8, ptr %my_state.i.i.i5.i.i56 monotonic, align 1
  %cmp.i.i.i6.i.i57 = icmp eq i8 %49, -1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8
  %retval.0.i.i7.i.i58 = select i1 %cmp.i.i.i6.i.i57, ptr %51, ptr %48
  %call2.i8.i.i5966 = call noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i7.i.i58)
  br label %invoke.cont28

for.inc.i.i51:                                    ; preds = %if.end.i.i48
  %incdec.ptr.i.i.i52 = getelementptr inbounds nuw i8, ptr %k.sroa.0.013.i.i45, i64 4
  %inc.i.i53 = add nuw nsw i32 %i.014.i.i44, 1
  %cmp.i.not.i.i54 = icmp eq ptr %incdec.ptr.i.i.i52, %retval.sroa.0.0.copyload.i.i.i37
  br i1 %cmp.i.not.i.i54, label %invoke.cont28, label %for.body.i.i43, !llvm.loop !197

invoke.cont28:                                    ; preds = %for.inc.i.i51, %land.lhs.true.i.i60, %if.then11.i.i55, %invoke.cont26
  %dec.i69 = add i8 %my_size.promoted.i.pr122, -1
  store i8 %dec.i69, ptr %my_size.i, align 2
  %52 = add i8 %25, 7
  %53 = and i8 %52, 7
  store i8 %53, ptr %range_pool, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont21, %invoke.cont28
  %my_size.promoted.i.pr121 = phi i8 [ %dec.i69, %invoke.cont28 ], [ %my_size.promoted.i.pr122, %invoke.cont21 ]
  %54 = phi i8 [ %53, %invoke.cont28 ], [ %25, %invoke.cont21 ]
  %cmp.i71 = icmp eq i8 %my_size.promoted.i.pr121, 0
  br i1 %cmp.i71, label %if.end34, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont13, %do.cond
  %my_size.promoted.i.pr = phi i8 [ %dec.i, %invoke.cont13 ], [ %my_size.promoted.i.pr121, %do.cond ]
  %55 = phi i8 [ %37, %invoke.cont13 ], [ %14, %do.cond ]
  %this.promoted.i78 = phi i8 [ %25, %invoke.cont13 ], [ %54, %do.cond ]
  %this.promoted.i113 = phi i8 [ %this.promoted.i114, %invoke.cont13 ], [ %54, %do.cond ]
  %56 = load ptr, ptr %ed, align 8
  %my_state.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 15
  %57 = load atomic i8, ptr %my_state.i.i.i monotonic, align 1
  %cmp.i.i.i72 = icmp eq i8 %57, -1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load ptr, ptr %58, align 8
  %retval.0.i.i = select i1 %cmp.i.i.i72, ptr %59, ptr %56
  %call2.i73 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i)
  br i1 %call2.i73, label %if.end34, label %do.bodythread-pre-split, !llvm.loop !199

if.end34:                                         ; preds = %do.cond, %land.rhs, %for.inc.i.i, %land.lhs.true.i.i, %if.then11.i.i, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJRjS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  store i32 %10, ptr %9, align 4
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %__args1, align 4
  store i32 %11, ptr %second.i.i.i, align 4
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr14, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 16), ptr %_M_impl.i, align 8
  %mCollapseOnDestruction.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %mCollapseOnDestruction.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %mArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mArray.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7openvdb5v11_06points21StringAttributeHandleEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7openvdb5v11_06points21StringAttributeHandleEEEvRS0_PT_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7openvdb5v11_06points21StringAttributeHandleEEEvRS0_PT_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN7openvdb5v11_06points21StringAttributeHandleEEEvRS0_PT_.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN7openvdb5v11_06points21StringAttributeHandleEEEvRS0_PT_.exit: ; preds = %if.end.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 16), ptr %this, align 8
  %mCollapseOnDestruction.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %mCollapseOnDestruction.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %mArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mArray.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 160
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN7openvdb5v11_06points26StringAttributeWriteHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %_M_impl.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points26StringAttributeWriteHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mWriteHandle = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 16), ptr %mWriteHandle, align 8
  %mCollapseOnDestruction.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load i8, ptr %mCollapseOnDestruction.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %mArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %mArray.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit: ; preds = %if.end.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %mCache = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %17, %while.body.i.i.i.i.i ], [ %16, %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit ]
  %17 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit
  %18 = load ptr, ptr %mCache, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %mCache, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %cmp.i.i.i.i.i.i1 = icmp eq ptr %20, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i1, label %_ZN7openvdb5v11_06points15StringMetaCacheD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZN7openvdb5v11_06points15StringMetaCacheD2Ev.exit

_ZN7openvdb5v11_06points15StringMetaCacheD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 16), ptr %this, align 8
  %mCollapseOnDestruction.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %21 = load i8, ptr %mCollapseOnDestruction.i.i2, align 8
  %tobool.i.i3 = trunc i8 %21 to i1
  br i1 %tobool.i.i3, label %if.then.i.i36, label %if.end.i.i4

if.then.i.i36:                                    ; preds = %_ZN7openvdb5v11_06points15StringMetaCacheD2Ev.exit
  %mArray.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %mArray.i.i37, align 8
  %vtable.i.i38 = load ptr, ptr %22, align 8
  %vfn.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i38, i64 160
  %23 = load ptr, ptr %vfn.i.i39, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %if.end.i.i4 unwind label %terminate.lpad.i.i40

if.end.i.i4:                                      ; preds = %if.then.i.i36, %_ZN7openvdb5v11_06points15StringMetaCacheD2Ev.exit
  %_M_refcount.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %24 = load ptr, ptr %_M_refcount.i.i.i.i5, align 8
  %cmp.not.i.i.i.i.i6 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i6, label %_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev.exit, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i4
  %_M_use_count.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i.i9 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i32, label %if.end.i.i.i.i.i.i10

if.then.i.i.i.i.i.i32:                            ; preds = %if.then.i.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i.i34 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i34, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i35, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %if.end8.sink.split.i.i.i.i.i.i27

if.end.i.i.i.i.i.i10:                             ; preds = %if.then.i.i.i.i.i7
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i11 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i12:                          ; preds = %if.end.i.i.i.i.i.i10
  %add.i.i.i.i.i.i.i13 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i14

if.else.i.i.i.i.i.i.i31:                          ; preds = %if.end.i.i.i.i.i.i10
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i15 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i12 ], [ %29, %if.else.i.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i.i16, label %if.then7.i.i.i.i.i.i17, label %_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev.exit

if.then7.i.i.i.i.i.i17:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i.i18 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i18, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i19, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  %_M_weak_count.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i21 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i22:                      ; preds = %if.then7.i.i.i.i.i.i17
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i.i23 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i.i30:                      ; preds = %if.then7.i.i.i.i.i.i17
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i.i25 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i.i22 ], [ %33, %if.else.i.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i.i27, label %_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i27:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i.i28 = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i28, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i29, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev.exit

terminate.lpad.i.i40:                             ; preds = %if.then.i.i36
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #32
  unreachable

_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev.exit: ; preds = %if.end.i.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i.i27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 16), ptr %this, align 8
  %mCollapseOnDestruction.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %mCollapseOnDestruction.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %mArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mArray.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit: ; preds = %if.end.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AttributeArrayString.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej: %agg.result"}
!14 = distinct !{!14, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7openvdb5v11_07MetaMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!17 = distinct !{!17, !"_ZN7openvdb5v11_07MetaMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej: %agg.result"}
!21 = distinct !{!21, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7openvdb5v11_07MetaMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!24 = distinct !{!24, !"_ZN7openvdb5v11_07MetaMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeISt4pairIjjESaIS1_EE3endEv: %agg.result"}
!30 = distinct !{!30, !"_ZNSt5dequeISt4pairIjjESaIS1_EE3endEv"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt4nextISt15_Deque_iteratorISt4pairIjjERS2_PS2_EET_S6_NSt15iterator_traitsIS6_E15difference_typeE: %agg.result"}
!34 = distinct !{!34, !"_ZSt4nextISt15_Deque_iteratorISt4pairIjjERS2_PS2_EET_S6_NSt15iterator_traitsIS6_E15difference_typeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt4prevISt15_Deque_iteratorISt4pairIjjERS2_PS2_EET_S6_NSt15iterator_traitsIS6_E15difference_typeE: %agg.result"}
!37 = distinct !{!37, !"_ZSt4prevISt15_Deque_iteratorISt4pairIjjERS2_PS2_EET_S6_NSt15iterator_traitsIS6_E15difference_typeE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeISt4pairIjjESaIS1_EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNSt5dequeISt4pairIjjESaIS1_EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt15_Deque_iteratorISt4pairIjjERKS1_PS2_E13_M_const_castEv: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt15_Deque_iteratorISt4pairIjjERKS1_PS2_E13_M_const_castEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E: %agg.result"}
!46 = distinct !{!46, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E"}
!47 = !{!42, !45}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej: %agg.result"}
!50 = distinct !{!50, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt15_Deque_iteratorISt4pairIjjERKS1_PS2_E13_M_const_castEv: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt15_Deque_iteratorISt4pairIjjERKS1_PS2_E13_M_const_castEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN7openvdb5v11_06points21StringAttributeHandleEJRKNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: %agg.result"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN7openvdb5v11_06points21StringAttributeHandleEJRKNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej: %agg.result"}
!59 = distinct !{!59, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej"}
!60 = distinct !{!60, !5}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19static_pointer_castIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS1_8MetadataEESt10shared_ptrIT_ERKSD_IT0_E: %agg.result:thread"}
!63 = distinct !{!63, !"_ZSt19static_pointer_castIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS1_8MetadataEESt10shared_ptrIT_ERKSD_IT0_E"}
!64 = distinct !{!64, !65, !"_ZN7openvdb5v11_013StaticPtrCastIKNS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS0_8MetadataEEESt10shared_ptrIT_ERKSD_IT0_E: %agg.result:thread"}
!65 = distinct !{!65, !"_ZN7openvdb5v11_013StaticPtrCastIKNS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS0_8MetadataEEESt10shared_ptrIT_ERKSD_IT0_E"}
!66 = !{!67, !68}
!67 = distinct !{!67, !63, !"_ZSt19static_pointer_castIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS1_8MetadataEESt10shared_ptrIT_ERKSD_IT0_E: %agg.result"}
!68 = distinct !{!68, !65, !"_ZN7openvdb5v11_013StaticPtrCastIKNS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS0_8MetadataEEESt10shared_ptrIT_ERKSD_IT0_E: %agg.result"}
!69 = !{!68}
!70 = !{!67}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_sharedIN7openvdb5v11_06points26StringAttributeWriteHandleEJRNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: %agg.result"}
!73 = distinct !{!73, !"_ZSt11make_sharedIN7openvdb5v11_06points26StringAttributeWriteHandleEJRNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!"branch_weights", i32 1, i32 1048575}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvENKUlvE_clB5cxx11Ev: %agg.result"}
!80 = distinct !{!80, !"_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvENKUlvE_clB5cxx11Ev"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv: %agg.result"}
!86 = distinct !{!86, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El: %agg.result"}
!89 = distinct !{!89, !"_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt4moveISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!92 = distinct !{!92, !"_ZSt4moveISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!95 = distinct !{!95, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_"}
!96 = !{!97, !94, !91}
!97 = distinct !{!97, !98, !"_ZSt14__copy_move_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!98 = distinct !{!98, !"_ZSt14__copy_move_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El: %agg.result"}
!101 = distinct !{!101, !"_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!104 = distinct !{!104, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!107 = distinct !{!107, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_"}
!108 = !{!109, !106, !103}
!109 = distinct !{!109, !110, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!110 = distinct !{!110, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv: %agg.result"}
!113 = distinct !{!113, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!116 = distinct !{!116, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!121 = distinct !{!121, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!122 = distinct !{!122, !5}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!125 = distinct !{!125, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!128 = distinct !{!128, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!131 = distinct !{!131, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!136 = distinct !{!136, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!137 = distinct !{!137, !5}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!140 = distinct !{!140, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!143 = distinct !{!143, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv: %agg.result"}
!146 = distinct !{!146, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv: %agg.result"}
!149 = distinct !{!149, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!152 = distinct !{!152, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!155 = distinct !{!155, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_"}
!156 = !{!157, !154, !151}
!157 = distinct !{!157, !158, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!158 = distinct !{!158, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNSt5dequeISt4pairIjjESaIS1_EE3endEv: %agg.result"}
!161 = distinct !{!161, !"_ZNSt5dequeISt4pairIjjESaIS1_EE3endEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt4moveISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!164 = distinct !{!164, !"_ZSt4moveISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!167 = distinct !{!167, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_"}
!168 = !{!169, !166, !163}
!169 = distinct !{!169, !170, !"_ZSt14__copy_move_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!170 = distinct !{!170, !"_ZSt14__copy_move_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv: %agg.result"}
!173 = distinct !{!173, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El: %agg.result"}
!176 = distinct !{!176, !"_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El"}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
