; ModuleID = 'bench/mold/original/input-sections.cc.X86_64.ll'
source_filename = "bench/mold/original/input-sections.cc.X86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.mold::Counter" = type { %"class.std::basic_string_view", %"class.tbb::detail::d1::enumerable_thread_specific" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.350" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic.348", %"struct.std::atomic.164" }
%"struct.std::atomic.348" = type { %"struct.std::__atomic_base.349" }
%"struct.std::__atomic_base.349" = type { ptr }
%"struct.std::atomic.164" = type { %"struct.std::__atomic_base.165" }
%"struct.std::__atomic_base.165" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector.350" = type { %"class.tbb::detail::d1::segment_table.base.356", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.356" = type <{ ptr, [8 x i8], %"struct.std::atomic.352", [3 x %"struct.std::atomic.354"], %"struct.std::atomic.164", %"struct.std::atomic.164", %"struct.std::atomic" }>
%"struct.std::atomic.352" = type { %"struct.std::__atomic_base.353" }
%"struct.std::__atomic_base.353" = type { ptr }
%"struct.std::atomic.354" = type { %"struct.std::__atomic_base.355" }
%"struct.std::__atomic_base.355" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.mold::Fatal" = type { %"class.mold::SyncStream" }
%"class.mold::SyncStream" = type <{ ptr, %"class.std::__cxx11::basic_stringstream", i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.mold::Error" = type { %"class.mold::SyncStream" }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.tbb::detail::d2::concurrent_hash_map<mold::Symbol<mold::X86_64> *, std::vector<std::__cxx11::basic_string<char>>>::accessor" = type { %"class.tbb::detail::d2::concurrent_hash_map<mold::Symbol<mold::X86_64> *, std::vector<std::__cxx11::basic_string<char>>>::const_accessor" }
%"class.tbb::detail::d2::concurrent_hash_map<mold::Symbol<mold::X86_64> *, std::vector<std::__cxx11::basic_string<char>>>::const_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr, i64 }
%"class.tbb::detail::d1::rw_scoped_lock.base" = type <{ ptr, i8 }>
%"struct.std::pair.363" = type { ptr, %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::HyperLogLog" = type { [2048 x %"struct.mold::Atomic.312"] }
%"struct.mold::Atomic.312" = type { %"struct.std::atomic.313" }
%"struct.std::atomic.313" = type { %"struct.std::__atomic_base.314" }
%"struct.std::__atomic_base.314" = type { i8 }
%"class.tbb::detail::d1::vector_iterator.394" = type { ptr, i64, ptr }
%"class.std::thread::id" = type { i64 }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold10cie_equalsINS_6X86_64EEEbRKNS_9CieRecordIT_EES6_ = comdat any

$_ZN4mold12InputSectionINS_6X86_64EEC5ERNS_7ContextIS1_EERNS_10ObjectFileIS1_EEl = comdat any

$_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv = comdat any

$_ZN4mold12InputSectionINS_6X86_64EE10uncompressERNS_7ContextIS1_EE = comdat any

$_ZN4mold12InputSectionINS_6X86_64EE13copy_contentsERNS_7ContextIS1_EEPh = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA31_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA25_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_7IntegerIjLb1ELi4EEEEERS4_OT_ = comdat any

$_ZN4mold12InputSectionINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh = comdat any

$_ZN4mold12InputSectionINS_6X86_64EE4killEv = comdat any

$_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv = comdat any

$_ZNK4mold12InputSectionINS_6X86_64EE4nameEv = comdat any

$_ZNK4mold12InputSectionINS_6X86_64EE12get_priorityEv = comdat any

$_ZNK4mold12InputSectionINS_6X86_64EE8get_addrEv = comdat any

$_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE = comdat any

$_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl = comdat any

$_ZNK4mold12InputSectionINS_6X86_64EE11icf_removedEv = comdat any

$_ZN4mold12InputSectionINS_6X86_64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEEC2ERS3_ = comdat any

$_ZZN4mold12InputSectionINS_6X86_64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEENKUlvE_clEv = comdat any

$_ZN4mold12InputSectionINS_6X86_64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl = comdat any

$_ZN4mold12InputSectionINS_6X86_64EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold12InputSectionINS_6X86_64EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold12InputSectionINS_6X86_64EE12scan_tlsdescERNS_7ContextIS1_EERNS_6SymbolIS1_EE = comdat any

$_ZN4mold12InputSectionINS_6X86_64EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold12InputSectionINS_6X86_64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZN4mold16MergeableSectionINS_6X86_64EEC5ERNS_7ContextIS1_EERNS_13MergedSectionIS1_EERSt10unique_ptrINS_12InputSectionIS1_EESt14default_deleteISB_EE = comdat any

$_ZN4mold16MergeableSectionINS_6X86_64EE14split_contentsERNS_7ContextIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA30_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA32_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA45_KcEERS4_OT_ = comdat any

$_Z11hash_stringSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4mold16MergeableSectionINS_6X86_64EE12get_contentsEl = comdat any

$_ZN4mold7CounterC2ESt17basic_string_viewIcSt11char_traitsIcEEl = comdat any

$_ZN4mold7CounterD2Ev = comdat any

$_ZN4mold16MergeableSectionINS_6X86_64EE16resolve_contentsERNS_7ContextIS1_EE = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE6lookupILb1ES7_PFPNSP_4nodeERNSK_INS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketEEERSM_PKSG_EEEbRKT0_S11_PNSP_14const_accessorEbT1_SS_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE28allocate_node_move_constructERNSK_INS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketEEERSM_PKSG_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13rehash_bucketEPNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketEm = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_localEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_arrayEm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZNK3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE5cloneEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE7destroyEv = comdat any

$_ZN3tbb6detail2d113callback_baseD2Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEED0Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE9constructEPv = comdat any

$_ZN3tbb6detail2d113callback_baseD0Ev = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE13internal_growIJEEENS1_15vector_iteratorISA_S7_EEmmDpRKT_ = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_ = comdat any

$_ZZN4mold12InputSectionINS_6X86_64EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EEE5table = comdat any

$_ZZN4mold12InputSectionINS_6X86_64EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EEE5table = comdat any

$_ZZN4mold16MergeableSectionINS_6X86_64EE14split_contentsERNS_7ContextIS1_EEE7counter = comdat any

$_ZGVZN4mold16MergeableSectionINS_6X86_64EE14split_contentsERNS_7ContextIS1_EEE7counter = comdat any

$_ZN4mold10SyncStream2muE = comdat any

$_ZZN4mold7CounterC1ESt17basic_string_viewIcSt11char_traitsIcEElE2mu = comdat any

$_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = comdat any

$_ZTIN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = comdat any

$_ZTIN3tbb6detail2d113callback_baseE = comdat any

$_ZTSN3tbb6detail2d113callback_baseE = comdat any

$_ZTIN3tbb6detail2d121construct_by_exemplarIlEE = comdat any

$_ZTSN3tbb6detail2d121construct_by_exemplarIlEE = comdat any

$_ZTVN3tbb6detail2d113callback_baseE = comdat any

$_ZN4mold7Counter7enabledE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [31 x i8] c": corrupted compressed section\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c": uncompress failed\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c": ZSTD_decompress failed\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c": unsupported compression type: 0x\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c" refers to a discarded COMDAT section\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c" probably due to an ODR violation\00", align 1
@_ZZN4mold12InputSectionINS_6X86_64EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EEE5table = linkonce_odr dso_local local_unnamed_addr global [3 x [4 x i8]] [[4 x i8] c"\01\00\01\03", [4 x i8] c"\01\00\02\04", [4 x i8] c"\00\00\02\04"], comdat, align 1
@_ZZN4mold12InputSectionINS_6X86_64EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EEE5table = linkonce_odr dso_local local_unnamed_addr global [3 x [4 x i8]] [[4 x i8] c"\00\01\01\01", [4 x i8] c"\00\01\01\01", [4 x i8] c"\00\00\02\04"], comdat, align 1
@.str.11 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" against `\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"` can not be used when making a shared object;\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c" recompile with -fPIC\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c": mergeable section too large\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c": string is not null terminated\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c": section size is not multiple of sh_entsize\00", align 1
@_ZZN4mold16MergeableSectionINS_6X86_64EE14split_contentsERNS_7ContextIS1_EEE7counter = linkonce_odr dso_local global %"class.mold::Counter" zeroinitializer, comdat, align 8
@_ZGVZN4mold16MergeableSectionINS_6X86_64EE14split_contentsERNS_7ContextIS1_EEE7counter = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"string_fragments\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c">>> referenced by \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c">>>               \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZL12XXH3_kSecret = internal unnamed_addr constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const._ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16
@_ZZN4mold7CounterC1ESt17basic_string_viewIcSt11char_traitsIcEElE2mu = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_localEv, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_arrayEm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local constant [109 x i8] c"N3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local constant [56 x i8] c"N3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr dso_local constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr dso_local constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE, ptr @_ZNK3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE5cloneEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE7destroyEv, ptr @_ZN3tbb6detail2d113callback_baseD2Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEED0Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE9constructEPv] }, comdat, align 8
@_ZTIN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d113callback_baseE, i64 2, ptr @_ZTIN3tbb6detail2d121construct_by_exemplarIlEE, i64 2048 }, comdat, align 8
@_ZTSN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = linkonce_odr dso_local constant [65 x i8] c"N3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d113callback_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113callback_baseE = linkonce_odr dso_local constant [32 x i8] c"N3tbb6detail2d113callback_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d121construct_by_exemplarIlEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d121construct_by_exemplarIlEE, ptr @_ZTIN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d121construct_by_exemplarIlEE = linkonce_odr dso_local constant [43 x i8] c"N3tbb6detail2d121construct_by_exemplarIlEE\00", comdat, align 1
@_ZTVN3tbb6detail2d113callback_baseE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d113callback_baseD2Ev, ptr @_ZN3tbb6detail2d113callback_baseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN4mold7Counter7enabledE = linkonce_odr dso_local local_unnamed_addr global i8 0, comdat, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"mold: \1B[0;1;35mwarning:\1B[0m \00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"mold: warning: \00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31merror:\1B[0m \00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"mold: error: \00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c" relocation at offset 0x\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c" against symbol `\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"' can not be used; recompile with -fPIC\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c": cannot create a copy relocation for \00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"; recompile with -fPIE or -fPIC\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_input_sections.cc.X86_64.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

@_ZN4mold12InputSectionINS_6X86_64EEC1ERNS_7ContextIS1_EERNS_10ObjectFileIS1_EEl = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN4mold12InputSectionINS_6X86_64EEC2ERNS_7ContextIS1_EERNS_10ObjectFileIS1_EEl
@_ZN4mold16MergeableSectionINS_6X86_64EEC1ERNS_7ContextIS1_EERNS_13MergedSectionIS1_EERSt10unique_ptrINS_12InputSectionIS1_EESt14default_deleteISB_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4mold16MergeableSectionINS_6X86_64EEC2ERNS_7ContextIS1_EERNS_13MergedSectionIS1_EERSt10unique_ptrINS_12InputSectionIS1_EESt14default_deleteISB_EE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
  %1 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #14
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #27
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef zeroext i1 @_ZN4mold10cie_equalsINS_6X86_64EEEbRKNS_9CieRecordIT_EES6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = load i64, ptr %3, align 8, !tbaa !23
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %9, label %_ZNK4mold9CieRecordINS_6X86_64EE12get_contentsEv.exit

9:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %6, i64 noundef %7) #28
  unreachable

_ZNK4mold9CieRecordINS_6X86_64EE12get_contentsEv.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = load i32, ptr %12, align 1
  %14 = add i32 %13, 4
  %15 = zext i32 %14 to i64
  %16 = sub nuw i64 %7, %6
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %17, align 8, !tbaa !23
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %_ZNK4mold9CieRecordINS_6X86_64EE12get_contentsEv.exit33

23:                                               ; preds = %_ZNK4mold9CieRecordINS_6X86_64EE12get_contentsEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %20, i64 noundef %21) #28
  unreachable

_ZNK4mold9CieRecordINS_6X86_64EE12get_contentsEv.exit33: ; preds = %_ZNK4mold9CieRecordINS_6X86_64EE12get_contentsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  %27 = load i32, ptr %26, align 1
  %28 = add i32 %27, 4
  %29 = zext i32 %28 to i64
  %30 = sub nuw i64 %21, %20
  %.sroa.speculated.i.i30 = tail call i64 @llvm.umin.i64(i64 %30, i64 %29)
  %31 = icmp eq i64 %.sroa.speculated.i.i, %.sroa.speculated.i.i30
  br i1 %31, label %32, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

32:                                               ; preds = %_ZNK4mold9CieRecordINS_6X86_64EE12get_contentsEv.exit33
  %33 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %33, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %32
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %12, ptr nonnull %26, i64 %.sroa.speculated.i.i)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %32
  %35 = add nuw nsw i64 %15, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ugt i64 %41, %38
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !27
  br i1 %42, label %.lr.ph.i, label %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit

.lr.ph.i:                                         ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, %46
  %.06.i = phi i64 [ %47, %46 ], [ %38, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %.06.i
  %44 = load i64, ptr %43, align 1
  %45 = icmp ult i64 %44, %35
  br i1 %45, label %46, label %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit

46:                                               ; preds = %.lr.ph.i
  %47 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %47, %41
  br i1 %exitcond.not.i, label %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit, label %.lr.ph.i, !llvm.loop !28

_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit: ; preds = %.lr.ph.i, %46, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  %.0.lcssa.i = phi i64 [ %38, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit ], [ %.06.i, %.lr.ph.i ], [ %41, %46 ]
  %48 = sub nsw i64 %.0.lcssa.i, %38
  %49 = icmp eq i64 %48, -1
  %50 = sub i64 %41, %38
  %.0.i.i = select i1 %49, i64 %50, i64 %48
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %38
  %52 = add nuw nsw i64 %29, %20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = icmp ugt i64 %58, %55
  %.pre.i36 = load ptr, ptr %56, align 8, !tbaa !27
  br i1 %59, label %.lr.ph.i41, label %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit44

.lr.ph.i41:                                       ; preds = %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit, %63
  %.06.i42 = phi i64 [ %64, %63 ], [ %55, %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit ]
  %60 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i36, i64 %.06.i42
  %61 = load i64, ptr %60, align 1
  %62 = icmp ult i64 %61, %52
  br i1 %62, label %63, label %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit44

63:                                               ; preds = %.lr.ph.i41
  %64 = add nuw i64 %.06.i42, 1
  %exitcond.not.i43 = icmp eq i64 %64, %58
  br i1 %exitcond.not.i43, label %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit44, label %.lr.ph.i41, !llvm.loop !28

_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit44: ; preds = %.lr.ph.i41, %63, %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit
  %.0.lcssa.i37 = phi i64 [ %55, %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit ], [ %.06.i42, %.lr.ph.i41 ], [ %58, %63 ]
  %65 = sub nsw i64 %.0.lcssa.i37, %55
  %66 = icmp eq i64 %65, -1
  %67 = sub i64 %58, %55
  %.0.i.i38 = select i1 %66, i64 %67, i64 %65
  %68 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i36, i64 %55
  %.not = icmp eq i64 %.0.i.i, %.0.i.i38
  br i1 %.not, label %.preheader, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

.preheader:                                       ; preds = %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit44
  %.not2957 = icmp eq i64 %.0.i.i, 0
  br i1 %.not2957, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  br label %75

73:                                               ; preds = %100
  %74 = add nuw i64 %.058, 1
  %exitcond.not = icmp eq i64 %74, %.0.i.i
  br i1 %exitcond.not, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread, label %75, !llvm.loop !30

75:                                               ; preds = %.lr.ph, %73
  %.058 = phi i64 [ 0, %.lr.ph ], [ %74, %73 ]
  %76 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %.058
  %77 = load i64, ptr %76, align 1
  %78 = sub i64 %77, %6
  %79 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %.058
  %80 = load i64, ptr %79, align 1
  %81 = sub i64 %80, %20
  %.not25 = icmp eq i64 %78, %81
  br i1 %.not25, label %82, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load i32, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i32, ptr %85, align 1
  %.not26 = icmp eq i32 %84, %86
  br i1 %.not26, label %87, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %70, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %95 = load i32, ptr %94, align 1
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %72, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %.not27 = icmp eq ptr %93, %99
  br i1 %.not27, label %100, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %102 = load i64, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %104 = load i64, ptr %103, align 1
  %.not28 = icmp eq i64 %102, %104
  br i1 %.not28, label %73, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread: ; preds = %75, %82, %87, %100, %73, %.preheader, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold9CieRecordINS_6X86_64EE12get_contentsEv.exit33, %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit44
  %.024 = phi i1 [ false, %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit44 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ false, %_ZNK4mold9CieRecordINS_6X86_64EE12get_contentsEv.exit33 ], [ true, %.preheader ], [ false, %100 ], [ false, %87 ], [ false, %82 ], [ false, %75 ], [ true, %73 ]
  ret i1 %.024
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold12InputSectionINS_6X86_64EEC2ERNS_7ContextIS1_EERNS_10ObjectFileIS1_EEl(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(712) %2, i64 noundef %3) unnamed_addr #4 comdat($_ZN4mold12InputSectionINS_6X86_64EEC5ERNS_7ContextIS1_EERNS_10ObjectFileIS1_EEl) align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = trunc i64 %3 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 -1, i64 16, i1 false)
  store i32 %10, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 0, ptr %13, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 1, ptr %14, align 1, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %15, align 2, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 71
  store i8 0, ptr %16, align 1, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %20, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %21, align 1, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i64 %3, %24
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre23 = shl i64 %3, 32
  %.pre24 = ashr exact i64 %.pre23, 32
  br label %44

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %sext = shl i64 %3, 32
  %31 = ashr exact i64 %sext, 32
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %22, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %31
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit8

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %38 = sub nuw i64 %31, %24
  %39 = load ptr, ptr %37, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 %38
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit8

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit8: ; preds = %33, %36
  %.pn21 = phi ptr [ %35, %33 ], [ %40, %36 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %.pn21, i64 24
  %.pn = load i64, ptr %.pn.in, align 1
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %.pn
  %42 = getelementptr inbounds nuw i8, ptr %.pn21, i64 32
  %43 = load i64, ptr %42, align 1
  store i64 %43, ptr %7, align 8, !tbaa !80
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !81
  %.pre = load i64, ptr %23, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %._crit_edge, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit8
  %.pre-phi = phi i64 [ %.pre24, %._crit_edge ], [ %31, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit8 ]
  %45 = phi ptr [ null, %._crit_edge ], [ %41, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit8 ]
  %46 = phi i64 [ %24, %._crit_edge ], [ %.pre, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit8 ]
  %47 = icmp ugt i64 %46, %.pre-phi
  br i1 %47, label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit10, label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit10.thread

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit10: ; preds = %44
  %48 = load ptr, ptr %22, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %.pre-phi
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 1
  %52 = and i64 %51, 2048
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit15, label %60

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit10.thread: ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %54 = sub nuw i64 %.pre-phi, %46
  %55 = load ptr, ptr %53, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 1
  %59 = and i64 %58, 2048
  %.not19 = icmp eq i64 %59, 0
  br i1 %.not19, label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit15, label %60

60:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit10.thread, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit10
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %62 = load i64, ptr %61, align 1
  store i64 %62, ptr %6, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %65

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit15: ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit10.thread, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit10
  %.pn30 = phi ptr [ %49, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit10 ], [ %56, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit10.thread ]
  %storemerge29.in = getelementptr inbounds nuw i8, ptr %.pn30, i64 32
  %storemerge29 = load i64, ptr %storemerge29.in, align 1
  store i64 %storemerge29, ptr %6, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %.pn30, i64 48
  br label %65

65:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit15, %60
  %.sink33.in = phi ptr [ %64, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit15 ], [ %63, %60 ]
  %.sink33 = load i64, ptr %.sink33.in, align 1
  %66 = icmp eq i64 %.sink33, 0
  %67 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink33, i1 true)
  %68 = trunc nuw nsw i64 %67 to i8
  %storemerge = select i1 %66, i8 0, i8 %68
  store i8 %storemerge, ptr %15, align 2, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define weak_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv(ptr noundef nonnull align 8 dereferenceable(94) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = sext i32 %3 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ugt i64 %7, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %4
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %15 = sub nuw i64 %4, %7
  %16 = load ptr, ptr %14, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %15
  br label %18

18:                                               ; preds = %13, %9
  %.0 = phi ptr [ %12, %9 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold12InputSectionINS_6X86_64EE10uncompressERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ugt i64 %8, %5
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %5
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %16 = sub nuw i64 %5, %8
  %17 = load ptr, ptr %15, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %16
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit: ; preds = %10, %14
  %.0.i = phi ptr [ %13, %10 ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %20 = load i64, ptr %19, align 1
  %21 = and i64 %20, 2048
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %41, label %22

22:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i8, ptr %23, align 4, !tbaa !47, !range !83, !noundef !84
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #29
  tail call void @_ZN4mold12InputSectionINS_6X86_64EE13copy_contentsERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull %29)
  %30 = load i64, ptr %27, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !80
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2856
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  %34 = atomicrmw add ptr %33, i64 1 seq_cst, align 8, !noalias !85
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2904
  %36 = load atomic i64, ptr %35 monotonic, align 8, !noalias !85
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit

38:                                               ; preds = %26
  %39 = cmpxchg ptr %35, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !85
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit: ; preds = %26, %38
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %32, i64 noundef %34), !noalias !85
  store ptr %29, ptr %40, align 8, !tbaa !81, !noalias !85
  store i8 1, ptr %23, align 4, !tbaa !47
  br label %41

41:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit, %22, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold12InputSectionINS_6X86_64EE13copy_contentsERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = alloca %"class.mold::Fatal", align 8
  %8 = alloca %"class.mold::Fatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %11
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %22 = sub nuw i64 %11, %14
  %23 = load ptr, ptr %21, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %22
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit: ; preds = %16, %20
  %.0.i = phi ptr [ %19, %16 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %26 = load i64, ptr %25, align 1
  %27 = and i64 %26, 2048
  %.not = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i8, ptr %28, align 4, !range !83
  %30 = trunc nuw i8 %29 to i1
  %or.cond = select i1 %.not, i1 true, i1 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load i64, ptr %31, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %34, i64 %35, i1 false)
  br label %76

36:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit
  %37 = load i64, ptr %31, align 8, !tbaa !23
  %38 = icmp ult i64 %37, 24
  br i1 %38, label %39, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %40 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %41 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA31_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %40, ptr noundef nonnull align 1 dereferenceable(31) @.str)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #28
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = add i64 %37, -24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i32, ptr %43, align 1
  switch i32 %46, label %63 [
    i32 1, label %47
    i32 2, label %55
  ]

47:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !43
  store i64 %49, ptr %5, align 8, !tbaa !80
  %50 = call i32 @uncompress(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %45, i64 noundef %44) #14
  %.not11 = icmp eq i32 %50, 0
  br i1 %.not11, label %54, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %52 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %53 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %52, ptr noundef nonnull align 1 dereferenceable(20) @.str.2)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #28
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

55:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !43
  %58 = tail call i64 @ZSTD_decompress(ptr noundef %2, i64 noundef %57, ptr noundef nonnull %45, i64 noundef %44) #14
  %59 = load i64, ptr %56, align 8, !tbaa !43
  %.not10 = icmp eq i64 %58, %59
  br i1 %.not10, label %76, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %61 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %62 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA25_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %61, ptr noundef nonnull align 1 dereferenceable(25) @.str.3)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #28
  unreachable

63:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %64 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %65 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %64, ptr noundef nonnull align 1 dereferenceable(35) @.str.4)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !92
  %73 = and i32 %72, -75
  %74 = or disjoint i32 %73, 8
  store i32 %74, ptr %71, align 8, !tbaa !101
  %75 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_7IntegerIjLb1ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %65, ptr noundef nonnull align 1 dereferenceable(4) %43)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #28
  unreachable

76:                                               ; preds = %54, %55, %32
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !90
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !112
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !90
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !90
  %25 = load ptr, ptr %19, align 8, !tbaa !90
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #14
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !90
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !119
  store i8 0, ptr %39, align 8, !tbaa !120
  %41 = load ptr, ptr %3, align 8, !tbaa !90
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !126, !range !83, !noundef !84
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.38, ptr @.str.39
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA31_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(31) %1, i64 noundef %4) #14
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #14
  tail call void @_exit(i32 noundef 1) #28
  unreachable
}

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %4) #14
  ret ptr %0
}

declare i64 @ZSTD_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA25_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(25) %1, i64 noundef %4) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %4) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_7IntegerIjLb1ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %1, align 1
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold12InputSectionINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i64 %9, %6
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %6
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %17 = sub nuw i64 %6, %9
  %18 = load ptr, ptr %16, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %17
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit: ; preds = %11, %15
  %.0.i = phi ptr [ %14, %11 ], [ %19, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %21 = load i32, ptr %20, align 1
  %22 = icmp eq i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %or.cond = select i1 %22, i1 true, i1 %25
  br i1 %or.cond, label %51, label %26

26:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit
  tail call void @_ZN4mold12InputSectionINS_6X86_64EE13copy_contentsERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 195
  %28 = load i8, ptr %27, align 1, !tbaa !356, !range !83, !noundef !84
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 8, !tbaa !44
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %0, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp ugt i64 %35, %32
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 %32
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit11

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 376
  %43 = sub nuw i64 %32, %35
  %44 = load ptr, ptr %42, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 %43
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit11

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit11: ; preds = %37, %41
  %.0.i10 = phi ptr [ %40, %37 ], [ %45, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 8
  %47 = load i64, ptr %46, align 1
  %48 = and i64 %47, 2
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %50, label %49

49:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit11
  tail call void @_ZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) #14
  br label %51

50:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit11
  tail call void @_ZN4mold12InputSectionINS_6X86_64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) #14
  br label %51

51:                                               ; preds = %49, %50, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit, %26
  ret void
}

declare void @_ZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_6X86_64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define weak_odr dso_local void @_ZN4mold12InputSectionINS_6X86_64EE4killEv(ptr noundef nonnull align 8 dereferenceable(94) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %3 = atomicrmw xchg ptr %2, i8 0 monotonic, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !357
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.loopexit, label %_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit

_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit: ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !361
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !362
  %21 = sub nsw i32 %20, %7
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, -1
  %24 = sub nsw i64 %17, %18
  %.0.i.i = select i1 %23, i64 %24, i64 %22
  %25 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %18
  %26 = shl nuw nsw i64 %.0.i.i, 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = icmp eq i64 %.0.i.i, 0
  br i1 %28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit, %.lr.ph
  %.sroa.04.09 = phi ptr [ %30, %.lr.ph ], [ %25, %_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 14
  store atomic i8 0, ptr %29 monotonic, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %5, %_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv(ptr noundef nonnull align 8 dereferenceable(94) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !357
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !361
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !362
  %18 = sub nsw i32 %17, %3
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, -1
  %21 = sub nsw i64 %14, %15
  %.0.i = select i1 %20, i64 %21, i64 %19
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %15
  br label %23

23:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %.0.i, %5 ], [ 0, %1 ]
  %.sroa.01.0 = phi ptr [ %22, %5 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define weak_odr dso_local { i64, ptr } @_ZNK4mold12InputSectionINS_6X86_64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = sext i32 %6 to i64
  %.not = icmp ugt i64 %4, %7
  br i1 %.not, label %17, label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = sub nuw i64 %7, %4
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 1
  %14 = and i64 %13, 1024
  %.not1 = icmp eq i64 %14, 0
  %15 = select i1 %.not1, ptr @.str.6, ptr @.str.5
  %16 = select i1 %.not1, i64 7, i64 11
  br label %27

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %18, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %7
  %23 = load i32, ptr %22, align 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #14
  br label %27

27:                                               ; preds = %17, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit
  %.sroa.3.0 = phi ptr [ %25, %17 ], [ %15, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit ]
  %.sroa.0.0 = phi i64 [ %26, %17 ], [ %16, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define weak_odr dso_local noundef i64 @_ZNK4mold12InputSectionINS_6X86_64EE12get_priorityEv(ptr noundef nonnull align 8 dereferenceable(94) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i64, ptr %3, align 8, !tbaa !363
  %5 = shl i64 %4, 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = sext i32 %7 to i64
  %9 = or i64 %5, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind
define weak_odr dso_local noundef i64 @_ZNK4mold12InputSectionINS_6X86_64EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !364
  %8 = add i64 %7, %5
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %9
  %12 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  br label %15

15:                                               ; preds = %2, %6
  %.sroa.0.0 = phi ptr [ %13, %6 ], [ null, %2 ]
  %.sroa.3.0 = phi i64 [ %14, %6 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !365
  %14 = add nuw nsw i64 %11, %9
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %17 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %18 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull align 1 dereferenceable(35) @.str.41)
  %19 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %18, ptr noundef nonnull align 1 dereferenceable(8) %8)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #28
  unreachable

_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit: ; preds = %3
  %20 = urem i64 %11, 24
  %21 = udiv i64 %11, 24
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.40)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #28
  unreachable

25:                                               ; preds = %_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %28, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %21, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { i64, ptr } @_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !366
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %.critedge19
  %.sroa.020.027 = phi ptr [ %6, %.lr.ph ], [ %54, %.critedge19 ]
  %13 = load ptr, ptr %.sroa.020.027, align 8, !tbaa !34
  %14 = load ptr, ptr %13, align 8, !tbaa !367
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %.critedge19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !375
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %17, align 8, !tbaa !376
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %24 = load i16, ptr %23, align 1
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %11, %25
  br i1 %26, label %27, label %.critedge19

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 15
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %32, label %.critedge19

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load i64, ptr %33, align 1
  %.not = icmp ugt i64 %34, %2
  br i1 %.not, label %.critedge19, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = load i64, ptr %36, align 1
  %38 = add i64 %37, %34
  %39 = icmp ult i64 %2, %38
  br i1 %39, label %40, label %.critedge19

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %42 = load i8, ptr %41, align 1, !tbaa !377, !range !83, !noundef !84
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = tail call { i64, ptr } @_ZN4mold8demangleINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %13) #14
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  br label %.critedge.thread

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !378
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !379
  %53 = sext i32 %52 to i64
  br label %.critedge.thread

.critedge19:                                      ; preds = %16, %27, %32, %35, %12
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 8
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %.critedge.thread, label %12

.critedge.thread:                                 ; preds = %.critedge19, %3, %48, %44
  %.sroa.023.1 = phi i64 [ %46, %44 ], [ %53, %48 ], [ 0, %3 ], [ 0, %.critedge19 ]
  %.sroa.4.1 = phi ptr [ %47, %44 ], [ %50, %48 ], [ @.str.7, %3 ], [ @.str.7, %.critedge19 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.023.1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.4.1, 1
  ret { i64, ptr } %.fca.1.insert
}

declare { i64, ptr } @_ZN4mold8demangleINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define weak_odr dso_local noundef zeroext i1 @_ZNK4mold12InputSectionINS_6X86_64EE11icf_removedEv(ptr noundef nonnull align 8 dereferenceable(94) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp ne ptr %3, null
  %4 = icmp ne ptr %3, %0
  %spec.select = and i1 %.not, %4
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef zeroext i1 @_ZN4mold12InputSectionINS_6X86_64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.mold::Error", align 8
  %5 = alloca %class.anon, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 1
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  br i1 %.not, label %12, label %79

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %11
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %13, align 8, !tbaa !376
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %11
  %20 = load ptr, ptr %17, align 8, !tbaa !367
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %21, label %50

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %22 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 noundef 2) #14
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(51) %17) #14
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(38) @.str.9, i64 noundef 37) #14
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 noundef 33) #14
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %28, align 8, !tbaa !90
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !90
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %23, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !380
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %21
  %40 = load i64, ptr %38, align 8, !tbaa !120
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %28, align 8, !tbaa !90
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %28, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %48, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

50:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !381
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %51, align 8, !tbaa !384
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %52, align 8, !tbaa !385
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %55 = load i16, ptr %54, align 1
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %59 = load i8, ptr %58, align 1
  %.mask.i = and i8 %59, -16
  %60 = icmp eq i8 %.mask.i, 32
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !375
  %.not20 = icmp eq i32 %63, 0
  br i1 %.not20, label %.critedge, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %66 = sext i32 %63 to i64
  %67 = load ptr, ptr %65, align 8, !tbaa !376
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %70 = load i16, ptr %69, align 1
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %74 = load i32, ptr %73, align 8, !tbaa !386
  switch i32 %74, label %.critedge [
    i32 0, label %75
    i32 1, label %.critedge.sink.split
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 49
  %77 = load i16, ptr %76, align 1
  %78 = and i16 %77, 16
  %.not19 = icmp eq i16 %78, 0
  br i1 %.not19, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %72, %75
  %.2.ph = phi i1 [ true, %75 ], [ false, %72 ]
  call void @_ZZN4mold12InputSectionINS_6X86_64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %72, %75, %61, %64, %50, %57
  %.2 = phi i1 [ false, %61 ], [ false, %75 ], [ false, %57 ], [ false, %50 ], [ false, %72 ], [ false, %64 ], [ %.2.ph, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit, %.critedge, %3
  %.0 = phi i1 [ false, %3 ], [ %.2, %.critedge ], [ true, %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !90
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !112
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !90
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !90
  %25 = load ptr, ptr %19, align 8, !tbaa !90
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #14
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !90
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !119
  store i8 0, ptr %39, align 8, !tbaa !120
  %41 = load ptr, ptr %3, align 8, !tbaa !90
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %47 = load i8, ptr %46, align 2, !tbaa !387, !range !83, !noundef !84
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %50 = load i8, ptr %49, align 1, !tbaa !126, !range !83, !noundef !84
  %51 = trunc nuw i8 %50 to i1
  br i1 %48, label %52, label %54

52:                                               ; preds = %2
  %.sroa.0.0.copyload.i = select i1 %51, i64 28, i64 15
  %.sroa.2.0.copyload.i = select i1 %51, ptr @.str.42, ptr @.str.43
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #14
  br label %57

54:                                               ; preds = %2
  %.sroa.0.0.copyload.i5 = select i1 %51, i64 26, i64 13
  %.sroa.2.0.copyload.i7 = select i1 %51, ptr @.str.44, ptr @.str.45
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i7, i64 noundef %.sroa.0.0.copyload.i5) #14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store i8 1, ptr %56, align 8, !tbaa !388
  br label %57

57:                                               ; preds = %54, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN4mold12InputSectionINS_6X86_64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.tbb::detail::d2::concurrent_hash_map<mold::Symbol<mold::X86_64> *, std::vector<std::__cxx11::basic_string<char>>>::accessor", align 8
  %5 = alloca %"struct.std::pair.363", align 8
  %6 = alloca %"class.std::vector.78", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr null, ptr %10, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i8 0, ptr %11, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 353
  store i8 0, ptr %12, align 1, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %3, align 8, !tbaa !90
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %16 = getelementptr i8, ptr %14, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %19, align 8, !tbaa !112
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef null) #14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %25, ptr %24, align 8, !tbaa !90
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %27 = getelementptr i8, ptr %25, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !90
  %30 = load ptr, ptr %24, align 8, !tbaa !90
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef null) #14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %34, ptr %3, align 8, !tbaa !90
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %9, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %24, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 24, ptr %42, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %44, ptr %43, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %45, align 8, !tbaa !119
  store i8 0, ptr %44, align 8, !tbaa !120
  %46 = load ptr, ptr %3, align 8, !tbaa !90
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %49, ptr noundef nonnull %39) #14
  %50 = load ptr, ptr %8, align 8, !tbaa !82
  %51 = call { i64, ptr } @_ZNK4mold9InputFileINS_6X86_64EE15get_source_nameEv(ptr noundef nonnull align 8 dereferenceable(296) %50) #14
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %1
  %55 = extractvalue { i64, ptr } %51, 1
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.30, i64 noundef 18) #14
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %55, i64 noundef %52) #14
  br label %90

58:                                               ; preds = %1
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.30, i64 noundef 18) #14
  %60 = load ptr, ptr %8, align 8, !tbaa !82
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(296) %60) #14
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.33, i64 noundef 2) #14
  %63 = load ptr, ptr %8, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = sext i32 %67 to i64
  %.not.i.i = icmp ugt i64 %65, %68
  br i1 %.not.i.i, label %78, label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 376
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = sub nuw i64 %68, %65
  %72 = getelementptr inbounds nuw [64 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 1
  %75 = and i64 %74, 1024
  %.not1.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not1.i.i, ptr @.str.6, ptr @.str.5
  %77 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit

78:                                               ; preds = %58
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = load ptr, ptr %79, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw [64 x i8], ptr %82, i64 %68
  %84 = load i32, ptr %83, align 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #14
  br label %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i, %78
  %.sroa.3.0.i.i = phi ptr [ %86, %78 ], [ %76, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %87, %78 ], [ %77, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i ]
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #14
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.34, i64 noundef 1) #14
  br label %90

90:                                               ; preds = %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit, %54
  %.sink = phi ptr [ %24, %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit ], [ %57, %54 ]
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.sink, ptr noundef nonnull @.str.31, i64 noundef 1) #14
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.32, i64 noundef 18) #14
  %93 = load ptr, ptr %8, align 8, !tbaa !82
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(296) %93) #14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !389
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !390
  %99 = load i64, ptr %98, align 1
  %100 = load ptr, ptr %8, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !366
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !366
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %107 = load i32, ptr %106, align 8
  br label %108

108:                                              ; preds = %.critedge19.i, %.lr.ph.i
  %.sroa.020.027.i = phi ptr [ %102, %.lr.ph.i ], [ %150, %.critedge19.i ]
  %109 = load ptr, ptr %.sroa.020.027.i, align 8, !tbaa !34
  %110 = load ptr, ptr %109, align 8, !tbaa !367
  %111 = icmp eq ptr %110, %100
  br i1 %111, label %112, label %.critedge19.i

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %115 = load i32, ptr %114, align 4, !tbaa !375
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %113, align 8, !tbaa !376
  %118 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %120 = load i16, ptr %119, align 1
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %107, %121
  br i1 %122, label %123, label %.critedge19.i

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 15
  %127 = icmp eq i8 %126, 2
  br i1 %127, label %128, label %.critedge19.i

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %130 = load i64, ptr %129, align 1
  %.not.i = icmp ugt i64 %130, %99
  br i1 %.not.i, label %.critedge19.i, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %133 = load i64, ptr %132, align 1
  %134 = add i64 %133, %130
  %135 = icmp ult i64 %99, %134
  br i1 %135, label %136, label %.critedge19.i

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %96, i64 161
  %138 = load i8, ptr %137, align 1, !tbaa !377, !range !83, !noundef !84
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = call { i64, ptr } @_ZN4mold8demangleINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %109) #14
  %142 = extractvalue { i64, ptr } %141, 0
  %143 = extractvalue { i64, ptr } %141, 1
  br label %_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl.exit

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !378
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !379
  %149 = sext i32 %148 to i64
  br label %_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl.exit

.critedge19.i:                                    ; preds = %131, %128, %123, %112, %108
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.020.027.i, i64 8
  %151 = icmp eq ptr %150, %104
  br i1 %151, label %_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl.exit.thread, label %108

_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl.exit: ; preds = %140, %144
  %.sroa.023.1.i = phi i64 [ %142, %140 ], [ %149, %144 ]
  %.sroa.4.1.i = phi ptr [ %143, %140 ], [ %146, %144 ]
  %152 = icmp eq i64 %.sroa.023.1.i, 0
  br i1 %152, label %_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl.exit.thread, label %153

153:                                              ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl.exit
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.33, i64 noundef 2) #14
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.sroa.4.1.i, i64 noundef %.sroa.023.1.i) #14
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.34, i64 noundef 1) #14
  br label %_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl.exit.thread

_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl.exit.thread: ; preds = %.critedge19.i, %90, %153, %_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !120
  %157 = load ptr, ptr %24, align 8, !tbaa !90
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %24, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !391
  %.not.i3 = icmp eq i64 %162, 0
  br i1 %.not.i3, label %165, label %163

163:                                              ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl.exit.thread
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef 1) #14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

165:                                              ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE13get_func_nameERNS_7ContextIS1_EEl.exit.thread
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext 10) #14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %163, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !392
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %167, align 8, !tbaa !395
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = load ptr, ptr %95, align 8, !tbaa !389
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 3328
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %172, ptr %5, align 8, !tbaa !397
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %174 = load ptr, ptr %168, align 8, !tbaa !399
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE6insertERNSP_8accessorEOSN_.exit, label %175

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %176 = load ptr, ptr %4, align 8, !tbaa !392
  store ptr null, ptr %4, align 8, !tbaa !392
  %177 = load i8, ptr %167, align 8, !tbaa !395, !range !83, !noundef !84
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = atomicrmw and ptr %176, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i.i.i

181:                                              ; preds = %175
  %182 = atomicrmw sub ptr %176, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i.i.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i.i.i: ; preds = %181, %179
  store ptr null, ptr %168, align 8, !tbaa !399
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE6insertERNSP_8accessorEOSN_.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE6insertERNSP_8accessorEOSN_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i.i.i
  %183 = call noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE6lookupILb1ES7_PFPNSP_4nodeERNSK_INS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketEEERSM_PKSG_EEEbRKT0_S11_PNSP_14const_accessorEbT1_SS_(ptr noundef nonnull align 8 dereferenceable(570) %170, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %173, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE28allocate_node_move_constructERNSK_INS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketEEERSM_PKSG_, ptr noundef null)
  %184 = load ptr, ptr %173, align 8, !tbaa !402
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !403
  %.not4.i.i.i.i.i = icmp eq ptr %184, %186
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE6insertERNSP_8accessorEOSN_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %192, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %184, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE6insertERNSP_8accessorEOSN_.exit ]
  %187 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !380
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %190 = load i64, ptr %188, align 8, !tbaa !120
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %192, %186
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !404

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %173, align 8, !tbaa !402
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE6insertERNSP_8accessorEOSN_.exit
  %193 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %184, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE6insertERNSP_8accessorEOSN_.exit ]
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKPN4mold6SymbolINS0_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEED2Ev.exit, label %194

194:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !405
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #27
  br label %_ZNSt4pairIKPN4mold6SymbolINS0_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEED2Ev.exit

_ZNSt4pairIKPN4mold6SymbolINS0_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %194
  %200 = load ptr, ptr %6, align 8, !tbaa !402
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !403
  %.not4.i.i.i.i = icmp eq ptr %200, %202
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIKPN4mold6SymbolINS0_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %208, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %200, %_ZNSt4pairIKPN4mold6SymbolINS0_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEED2Ev.exit ]
  %203 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !380
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %206 = load i64, ptr %204, align 8, !tbaa !120
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %208, %202
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !404

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !402
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt4pairIKPN4mold6SymbolINS0_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEED2Ev.exit
  %209 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %200, %_ZNSt4pairIKPN4mold6SymbolINS0_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %209, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %210

210:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !405
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %216 = load ptr, ptr %168, align 8, !tbaa !399
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %218, ptr %7, align 8, !tbaa !118, !alias.scope !412
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %219, align 8, !tbaa !119, !alias.scope !412
  store i8 0, ptr %218, align 8, !tbaa !120, !alias.scope !412
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !413, !noalias !412
  %.not.i.not.i.i = icmp eq ptr %221, null
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %223 = load ptr, ptr %222, align 8, !noalias !412
  %224 = icmp ugt ptr %221, %223
  %.08.i.i.i = select i1 %224, ptr %221, ptr %223
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i6 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i6, label %232, label %225

225:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %227 = load ptr, ptr %226, align 8, !tbaa !414, !noalias !412
  %228 = ptrtoint ptr %.08.i.i.i to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %227, i64 noundef %230)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

232:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %225, %232
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !403
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !405
  %.not.i.i7 = icmp eq ptr %234, %236
  br i1 %.not.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %237

237:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %238, ptr %234, align 8, !tbaa !118
  %239 = load ptr, ptr %7, align 8, !tbaa !380
  %240 = icmp eq ptr %239, %218
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

241:                                              ; preds = %237
  %242 = load i64, ptr %219, align 8, !tbaa !119
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %218, i64 %244, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %237
  store ptr %239, ptr %234, align 8, !tbaa !380
  %245 = load i64, ptr %218, align 8, !tbaa !120
  store i64 %245, ptr %238, align 8, !tbaa !120
  %.pre = load i64, ptr %219, align 8, !tbaa !119
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %246 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %242, %241 ]
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !119
  store ptr %218, ptr %7, align 8, !tbaa !380
  store i64 0, ptr %219, align 8, !tbaa !119
  %248 = load ptr, ptr %233, align 8, !tbaa !403
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store ptr %249, ptr %233, align 8, !tbaa !403
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr %234, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.pre20 = load ptr, ptr %7, align 8, !tbaa !380
  %250 = icmp eq ptr %.pre20, %218
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %251 = load i64, ptr %218, align 8, !tbaa !120
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %.pre20, i64 noundef %252) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %168, align 8, !tbaa !399
  %253 = load ptr, ptr %4, align 8, !tbaa !392
  %.not.i.i8 = icmp eq ptr %253, null
  br i1 %.not.i.i8, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE14const_accessorD2Ev.exit, label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %4, align 8, !tbaa !392
  %255 = load i8, ptr %167, align 8, !tbaa !395, !range !83, !noundef !84
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = atomicrmw and ptr %253, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE14const_accessorD2Ev.exit

259:                                              ; preds = %254
  %260 = atomicrmw sub ptr %253, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE14const_accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE14const_accessorD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %257, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %261 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %261, ptr %3, align 8, !tbaa !90
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %263 = getelementptr i8, ptr %261, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %3, i64 %264
  store ptr %262, ptr %265, align 8, !tbaa !90
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %266, ptr %24, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8, !tbaa !90
  %267 = load ptr, ptr %43, align 8, !tbaa !380
  %268 = icmp eq ptr %267, %44
  br i1 %268, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i9: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE14const_accessorD2Ev.exit
  %269 = load i64, ptr %44, align 8, !tbaa !120
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE14const_accessorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i9
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !90
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  store ptr %14, ptr %3, align 8, !tbaa !90
  %271 = load i64, ptr %16, align 8
  %272 = getelementptr inbounds i8, ptr %3, i64 %271
  store ptr %15, ptr %272, align 8, !tbaa !90
  store i64 0, ptr %19, align 8, !tbaa !112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_6X86_64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %12 = load i16, ptr %11, align 1
  switch i16 %12, label %20 [
    i16 -15, label %101
    i16 -14, label %101
    i16 0, label %101
    i16 -1, label %13
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %15 = load ptr, ptr %14, align 8, !tbaa !415
  %16 = shl nuw nsw i64 %8, 2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 1
  %19 = zext i32 %18 to i64
  br label %_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit

20:                                               ; preds = %3
  %21 = icmp ugt i16 %12, -257
  %narrow.i = select i1 %21, i16 0, i16 %12
  %spec.select.i = zext i16 %narrow.i to i64
  br label %_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %13, %20
  %.0.i = phi i64 [ %19, %13 ], [ %spec.select.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %23 = load ptr, ptr %22, align 8, !tbaa !418
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0.i
  %25 = load ptr, ptr %24, align 8, !tbaa !421
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %101, label %26

26:                                               ; preds = %_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 15
  %30 = icmp eq i8 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 1
  br i1 %30, label %33, label %67

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 1
  %36 = add i64 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !423
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !425
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %42, %41
  %44 = ashr exact i64 %43, 2
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %44, %33 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %38, %33 ]
  %46 = lshr i64 %.013.i.i.i, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !426
  %49 = zext i32 %48 to i64
  %50 = icmp slt i64 %36, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %.013.i.i.i, %52
  %.sroa.011.1.i.i.i = select i1 %50, ptr %.sroa.011.012.i.i.i, ptr %51
  %.1.i.i.i = select i1 %50, i64 %46, i64 %53
  %54 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit, !llvm.loop !427

_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %33
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %38, %33 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %41
  %58 = ashr exact i64 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !428
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 %57
  %63 = load i32, ptr %62, align 4, !tbaa !426
  %64 = zext i32 %63 to i64
  %65 = sub nsw i64 %36, %64
  %66 = load ptr, ptr %61, align 8, !tbaa !431
  br label %101

67:                                               ; preds = %26
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !423
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !425
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %73, %72
  %75 = ashr exact i64 %74, 2
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %75, %67 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %69, %67 ]
  %77 = lshr i64 %.013.i.i.i18, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i19, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !426
  %80 = zext i32 %79 to i64
  %81 = icmp slt i64 %32, %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = xor i64 %77, -1
  %84 = add nsw i64 %.013.i.i.i18, %83
  %.sroa.011.1.i.i.i22 = select i1 %81, ptr %.sroa.011.012.i.i.i19, ptr %82
  %.1.i.i.i23 = select i1 %81, i64 %77, i64 %84
  %85 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit24, !llvm.loop !427

_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %67
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %69, %67 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %86 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %72
  %89 = ashr exact i64 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !428
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 %88
  %94 = load i32, ptr %93, align 4, !tbaa !426
  %95 = zext i32 %94 to i64
  %96 = sub i64 %32, %95
  %97 = load ptr, ptr %92, align 8, !tbaa !431
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load i64, ptr %98, align 1
  %100 = add nsw i64 %96, %99
  br label %101

101:                                              ; preds = %3, %3, %3, %_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit, %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit24
  %.sroa.027.0 = phi ptr [ null, %3 ], [ %66, %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit ], [ %97, %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit24 ], [ null, %3 ], [ null, %3 ], [ null, %_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit ]
  %.sroa.5.0 = phi i64 [ 0, %3 ], [ %65, %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit ], [ %100, %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit24 ], [ 0, %3 ], [ 0, %3 ], [ 0, %_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !423
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i: ; preds = %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i ], [ %10, %2 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i ], [ %4, %2 ]
  %12 = lshr i64 %.013.i.i, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !426
  %15 = zext i32 %14 to i64
  %16 = icmp slt i64 %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %.013.i.i, %18
  %.sroa.011.1.i.i = select i1 %16, ptr %.sroa.011.012.i.i, ptr %17
  %.1.i.i = select i1 %16, i64 %12, i64 %19
  %20 = icmp sgt i64 %.1.i.i, 0
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_.exit, !llvm.loop !427

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i, %2
  %.sroa.011.0.lcssa.i.i = phi ptr [ %4, %2 ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i, i64 -4
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %7
  %24 = ashr exact i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !428
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  %29 = load i32, ptr %28, align 4, !tbaa !426
  %30 = zext i32 %29 to i64
  %31 = sub nsw i64 %1, %30
  %32 = load ptr, ptr %27, align 8, !tbaa !431
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %32, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %31, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold12InputSectionINS_6X86_64EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %2, ptr noundef nonnull align 1 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %.val = load i8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 199
  %.val6 = load i8, ptr %6, align 1, !tbaa !433, !range !83, !noundef !84
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 16
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !434
  %.not16.i.i = icmp ult i64 %12, 4
  %13 = and i64 %12, 1
  %.not19.i.i = icmp eq i64 %13, 0
  %or.cond.i.i = or i1 %.not16.i.i, %.not19.i.i
  br i1 %or.cond.i.i, label %_ZNK4mold6SymbolINS_6X86_64EE11is_absoluteEv.exit.i, label %_ZN4moldL12get_sym_typeINS_6X86_64EEElRNS_6SymbolIT_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE11is_absoluteEv.exit.i: ; preds = %10
  %14 = and i64 %12, 3
  %15 = icmp ne i64 %14, 2
  %.not3.i.i = or i1 %.not16.i.i, %15
  %not..not3.i.i = xor i1 %.not3.i.i, true
  %spec.select.i = zext i1 %not..not3.i.i to i64
  br label %_ZN4moldL12get_sym_typeINS_6X86_64EEElRNS_6SymbolIT_EE.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !367
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !375
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %18, align 8, !tbaa !376
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 1
  %.fr11.i = freeze i8 %25
  %26 = and i8 %.fr11.i, 15
  switch i8 %26, label %_ZN4moldL12get_sym_typeINS_6X86_64EEElRNS_6SymbolIT_EE.exit [
    i8 10, label %27
    i8 2, label %_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread.i
  ]

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %29 = load i8, ptr %28, align 8, !tbaa !435, !range !83, !noundef !84
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread.i, label %_ZN4moldL12get_sym_typeINS_6X86_64EEElRNS_6SymbolIT_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread.i: ; preds = %27, %16
  br label %_ZN4moldL12get_sym_typeINS_6X86_64EEElRNS_6SymbolIT_EE.exit

_ZN4moldL12get_sym_typeINS_6X86_64EEElRNS_6SymbolIT_EE.exit: ; preds = %10, %_ZNK4mold6SymbolINS_6X86_64EE11is_absoluteEv.exit.i, %16, %27, %_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread.i
  %.0.i7 = phi i64 [ %spec.select.i, %_ZNK4mold6SymbolINS_6X86_64EE11is_absoluteEv.exit.i ], [ 2, %27 ], [ 1, %10 ], [ 3, %_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread.i ], [ 2, %16 ]
  %31 = trunc nuw i8 %.val6 to i1
  %32 = trunc nuw i8 %.val to i1
  %..i = select i1 %32, i64 1, i64 2
  %.0.i = select i1 %31, i64 0, i64 %..i
  %33 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN4mold12InputSectionINS_6X86_64EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EEE5table, i64 %.0.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.i7
  %35 = load i8, ptr %34, align 1, !tbaa !436
  tail call fastcc void @_ZN4moldL9do_actionINS_6X86_64EEEvRNS_7ContextIT_EENS_6ActionERNS_12InputSectionIS3_EERNS_6SymbolIS3_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(4520) %1, i8 noundef zeroext %35, ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %2, ptr noundef nonnull align 1 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL9do_actionINS_6X86_64EEEvRNS_7ContextIT_EENS_6ActionERNS_12InputSectionIS3_EERNS_6SymbolIS3_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(94) %2, ptr noundef nonnull align 8 dereferenceable(51) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mold::Error", align 8
  %8 = alloca %"class.mold::Error", align 8
  switch i8 %1, label %102 [
    i8 4, label %99
    i8 1, label %9
    i8 2, label %60
    i8 3, label %96
  ]

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %0)
  %10 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(94) %2)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 noundef 2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 1
  call void @_ZN4mold13rel_to_stringINS_6X86_64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %14) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !380
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !119
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15, i64 noundef %17) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !380
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %9
  %22 = load i64, ptr %20, align 8, !tbaa !120
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(25) @.str.46, i64 noundef 24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !90
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %31 = and i32 %30, -75
  %32 = or disjoint i32 %31, 8
  store i32 %32, ptr %29, align 8, !tbaa !101
  %33 = load i64, ptr %4, align 1
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %33) #14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(18) @.str.47, i64 noundef 17) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(51) %3) #14
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(40) @.str.48, i64 noundef 39) #14
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %38, align 8, !tbaa !90
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !90
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %44, ptr %11, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !380
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %50 = load i64, ptr %48, align 8, !tbaa !120
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #27
  br label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #14
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %53, ptr %38, align 8, !tbaa !90
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %38, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %58, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

60:                                               ; preds = %5
  %61 = load ptr, ptr %3, align 8, !tbaa !367
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load i8, ptr %62, align 8, !tbaa !435, !range !83, !noundef !84
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %93, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 8 dereferenceable(4520) %0)
  %66 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 8 dereferenceable(94) %2)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 1 dereferenceable(39) @.str.49, i64 noundef 38) #14
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(51) %3) #14
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 1 dereferenceable(32) @.str.50, i64 noundef 31) #14
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %72, ptr %71, align 8, !tbaa !90
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !90
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %77, ptr %67, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %78, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !380
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i12: ; preds = %65
  %83 = load i64, ptr %81, align 8, !tbaa !120
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #27
  br label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit14

_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit14: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #14
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %86, ptr %71, align 8, !tbaa !90
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %71, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %91, align 8, !tbaa !112
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %92) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit14, %60
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %95 = atomicrmw or ptr %94, i8 32 monotonic, align 1
  br label %102

96:                                               ; preds = %5
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %98 = atomicrmw or ptr %97, i8 2 monotonic, align 1
  br label %102

99:                                               ; preds = %5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %101 = atomicrmw or ptr %100, i8 4 monotonic, align 1
  br label %102

102:                                              ; preds = %99, %96, %93, %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold12InputSectionINS_6X86_64EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %2, ptr noundef nonnull align 1 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %.val = load i8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 199
  %.val6 = load i8, ptr %6, align 1, !tbaa !433, !range !83, !noundef !84
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 16
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !434
  %.not16.i.i = icmp ult i64 %12, 4
  %13 = and i64 %12, 1
  %.not19.i.i = icmp eq i64 %13, 0
  %or.cond.i.i = or i1 %.not16.i.i, %.not19.i.i
  br i1 %or.cond.i.i, label %_ZNK4mold6SymbolINS_6X86_64EE11is_absoluteEv.exit.i, label %_ZN4moldL12get_sym_typeINS_6X86_64EEElRNS_6SymbolIT_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE11is_absoluteEv.exit.i: ; preds = %10
  %14 = and i64 %12, 3
  %15 = icmp ne i64 %14, 2
  %.not3.i.i = or i1 %.not16.i.i, %15
  %not..not3.i.i = xor i1 %.not3.i.i, true
  %spec.select.i = zext i1 %not..not3.i.i to i64
  br label %_ZN4moldL12get_sym_typeINS_6X86_64EEElRNS_6SymbolIT_EE.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !367
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !375
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %18, align 8, !tbaa !376
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 1
  %.fr11.i = freeze i8 %25
  %26 = and i8 %.fr11.i, 15
  switch i8 %26, label %_ZN4moldL12get_sym_typeINS_6X86_64EEElRNS_6SymbolIT_EE.exit [
    i8 10, label %27
    i8 2, label %_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread.i
  ]

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %29 = load i8, ptr %28, align 8, !tbaa !435, !range !83, !noundef !84
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread.i, label %_ZN4moldL12get_sym_typeINS_6X86_64EEElRNS_6SymbolIT_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread.i: ; preds = %27, %16
  br label %_ZN4moldL12get_sym_typeINS_6X86_64EEElRNS_6SymbolIT_EE.exit

_ZN4moldL12get_sym_typeINS_6X86_64EEElRNS_6SymbolIT_EE.exit: ; preds = %10, %_ZNK4mold6SymbolINS_6X86_64EE11is_absoluteEv.exit.i, %16, %27, %_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread.i
  %.0.i7 = phi i64 [ %spec.select.i, %_ZNK4mold6SymbolINS_6X86_64EE11is_absoluteEv.exit.i ], [ 2, %27 ], [ 1, %10 ], [ 3, %_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread.i ], [ 2, %16 ]
  %31 = trunc nuw i8 %.val6 to i1
  %32 = trunc nuw i8 %.val to i1
  %..i = select i1 %32, i64 1, i64 2
  %.0.i = select i1 %31, i64 0, i64 %..i
  %33 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN4mold12InputSectionINS_6X86_64EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EEE5table, i64 %.0.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.i7
  %35 = load i8, ptr %34, align 1, !tbaa !436
  tail call fastcc void @_ZN4moldL9do_actionINS_6X86_64EEEvRNS_7ContextIT_EENS_6ActionERNS_12InputSectionIS3_EERNS_6SymbolIS3_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(4520) %1, i8 noundef zeroext %35, ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %2, ptr noundef nonnull align 1 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold12InputSectionINS_6X86_64EE12scan_tlsdescERNS_7ContextIS1_EERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %5 = load i8, ptr %4, align 1, !tbaa !438, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %9 = load i8, ptr %8, align 2, !tbaa !439, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 199
  %13 = load i8, ptr %12, align 1, !tbaa !433, !range !83, !noundef !84
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 16
  %.not.i = icmp ne i16 %17, 0
  %.not = select i1 %14, i1 true, i1 %.not.i
  br i1 %.not, label %18, label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 213
  %20 = load i8, ptr %19, align 1, !range !83
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %14, i1 %21, i1 false
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %7, %18
  br label %.sink.split

.sink.split:                                      ; preds = %18, %23
  %.sink9 = phi i8 [ 64, %23 ], [ 8, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %25 = atomicrmw or ptr %24, i8 %.sink9 monotonic, align 1
  br label %26

26:                                               ; preds = %.sink.split, %3, %11
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold12InputSectionINS_6X86_64EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %2, ptr noundef nonnull align 1 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 199
  %8 = load i8, ptr %7, align 1, !tbaa !433, !range !83, !noundef !84
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %51

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %11 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 noundef 13) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 1
  call void @_ZN4mold13rel_to_stringINS_6X86_64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %15) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !380
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !119
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %16, i64 noundef %18) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !380
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %10
  %23 = load i64, ptr %21, align 8, !tbaa !120
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 noundef 10) #14
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(51) %2) #14
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(47) @.str.13, i64 noundef 46) #14
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(22) @.str.14, i64 noundef 21) #14
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %29, align 8, !tbaa !90
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !90
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %12, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !380
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %41 = load i64, ptr %39, align 8, !tbaa !120
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #27
  br label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %29, align 8, !tbaa !90
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %29, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %49, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define weak_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_6X86_64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !434
  %7 = and i64 %6, 3
  %8 = icmp ne i64 %7, 1
  %9 = and i64 %6, -4
  %10 = inttoptr i64 %9 to ptr
  %.not1030 = icmp eq i64 %9, 0
  %.not10 = or i1 %8, %.not1030
  br i1 %.not10, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 69
  %13 = load atomic i8, ptr %12 monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = sext i32 %20 to i64
  %.not.i = icmp ugt i64 %18, %21
  br i1 %.not.i, label %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit, label %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.thread

_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.thread: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = sub nuw i64 %21, %18
  %25 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 1
  %28 = and i64 %27, 1024
  %.not1.i = icmp eq i64 %28, 0
  %29 = select i1 %.not1.i, ptr @.str.6, ptr @.str.5
  %30 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit: ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %31, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %21
  %36 = load i32, ptr %35, align 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #14
  %.not.i.i = icmp ult i64 %39, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit
  %.sroa.0.0.i37 = phi i64 [ %30, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.thread ], [ %39, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit ]
  %.sroa.3.0.i36 = phi ptr [ %29, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.thread ], [ %38, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %40 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %40, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i11 = icmp ne ptr %42, null
  %43 = icmp ne ptr %42, %10
  %spec.select.i = and i1 %.not.i11, %43
  %44 = icmp eq i64 %.sroa.0.0.i37, 11
  %or.cond = and i1 %44, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(11) @.str.16, i64 11)
  %45 = icmp ne i32 %bcmp.i, 0
  %spec.select39 = zext i1 %45 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(10) @.str.17, i64 10)
  %46 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %46 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(13) @.str.18, i64 13)
  %47 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %47 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %4 ], [ undef, %11 ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ undef, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %4 ], [ 0, %11 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %spec.select39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.229.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold16MergeableSectionINS_6X86_64EEC2ERNS_7ContextIS1_EERNS_13MergedSectionIS1_EERSt10unique_ptrINS_12InputSectionIS1_EESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(2360) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat($_ZN4mold16MergeableSectionINS_6X86_64EEC5ERNS_7ContextIS1_EERNS_13MergedSectionIS1_EERSt10unique_ptrINS_12InputSectionIS1_EESt14default_deleteISB_EE) align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %3, align 8, !tbaa !441
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %9 = load i8, ptr %8, align 2, !tbaa !49
  store i8 %9, ptr %6, align 8, !tbaa !442
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.cast = ptrtoint ptr %7 to i64
  store i64 %.cast, ptr %10, align 8, !tbaa !441
  store ptr null, ptr %3, align 8, !tbaa !441
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %10, align 8, !tbaa !441
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ugt i64 %18, %15
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %15
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %26 = sub nuw i64 %15, %18
  %27 = load ptr, ptr %25, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %26
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i: ; preds = %24, %20
  %.0.i.i = phi ptr [ %23, %20 ], [ %28, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = load i64, ptr %29, align 1
  %31 = and i64 %30, 2048
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN4mold12InputSectionINS_6X86_64EE10uncompressERNS_7ContextIS1_EE.exit, label %32

32:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %34 = load i8, ptr %33, align 4, !tbaa !47, !range !83, !noundef !84
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN4mold12InputSectionINS_6X86_64EE10uncompressERNS_7ContextIS1_EE.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #29
  tail call void @_ZN4mold12InputSectionINS_6X86_64EE13copy_contentsERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %12, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull %39)
  %40 = load i64, ptr %37, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %40, ptr %41, align 8, !tbaa !80
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %39, ptr %.sroa.44.0..sroa_idx.i, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2856
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  %44 = atomicrmw add ptr %43, i64 1 seq_cst, align 8, !noalias !456
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2904
  %46 = load atomic i64, ptr %45 monotonic, align 8, !noalias !456
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit.i

48:                                               ; preds = %36
  %49 = cmpxchg ptr %45, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !456
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit.i

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit.i: ; preds = %48, %36
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %42, i64 noundef %44), !noalias !456
  store ptr %39, ptr %50, align 8, !tbaa !81, !noalias !456
  store i8 1, ptr %33, align 4, !tbaa !47
  br label %_ZN4mold12InputSectionINS_6X86_64EE10uncompressERNS_7ContextIS1_EE.exit

_ZN4mold12InputSectionINS_6X86_64EE10uncompressERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i, %32, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %52 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %51) #14
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %53

53:                                               ; preds = %_ZN4mold12InputSectionINS_6X86_64EE10uncompressERNS_7ContextIS1_EE.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %52) #28
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %_ZN4mold12InputSectionINS_6X86_64EE10uncompressERNS_7ContextIS1_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !461
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %58 = load ptr, ptr %57, align 8, !tbaa !464
  %.not.i.i7 = icmp eq ptr %56, %58
  br i1 %.not.i.i7, label %61, label %59

59:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  store ptr %0, ptr %56, align 8, !tbaa !421
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %60, ptr %55, align 8, !tbaa !461
  br label %_ZNSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit

61:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %62 = load ptr, ptr %54, align 8, !tbaa !465
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
  unreachable

_ZNKSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #29
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %0, ptr %75, align 8, !tbaa !421
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

77:                                               ; preds = %_ZNKSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %77, %_ZNKSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #27
  br label %_ZNSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %74, ptr %54, align 8, !tbaa !465
  store ptr %78, ptr %55, align 8, !tbaa !461
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  store ptr %80, ptr %57, align 8, !tbaa !464
  br label %_ZNSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit: ; preds = %59, %_ZNSt6vectorIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %81 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %51) #14
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold16MergeableSectionINS_6X86_64EE14split_contentsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = alloca %"class.mold::HyperLogLog", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !441
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.063.0.copyload = load i64, ptr %10, align 8, !tbaa !80
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !81
  %11 = icmp ugt i64 %.sroa.063.0.copyload, 4294967295
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %13 = load ptr, ptr %8, align 8, !tbaa !441
  %14 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(94) %13)
  %15 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA30_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull align 1 dereferenceable(30) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #28
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !466
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i64, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load i64, ptr %20, align 1
  %22 = and i64 %21, 32
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %81, label %.preheader

.preheader:                                       ; preds = %16
  %.not86 = icmp eq i64 %.sroa.063.0.copyload, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = icmp eq i64 %19, 1
  %27 = sub i64 %.sroa.063.0.copyload, %19
  %28 = ptrtoint ptr %.sroa.9.0.copyload to i64
  %.pre = load ptr, ptr %24, align 8, !tbaa !425
  %.pre103 = load ptr, ptr %25, align 8, !tbaa !467
  br label %32

29:                                               ; preds = %_ZN4moldL9find_nullESt17basic_string_viewIcSt11char_traitsIcEEll.exit
  %30 = add i64 %.0.i, %19
  %31 = icmp ult i64 %30, %.sroa.063.0.copyload
  br i1 %31, label %32, label %.loopexit, !llvm.loop !468

32:                                               ; preds = %.lr.ph, %29
  %33 = phi ptr [ %.pre103, %.lr.ph ], [ %58, %29 ]
  %34 = phi ptr [ %.pre, %.lr.ph ], [ %59, %29 ]
  %.081 = phi i64 [ 0, %.lr.ph ], [ %30, %29 ]
  %35 = trunc nuw i64 %.081 to i32
  %.not.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %32
  store i32 %35, ptr %34, align 4, !tbaa !426
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %37, ptr %24, align 8, !tbaa !425
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

38:                                               ; preds = %32
  %39 = load ptr, ptr %23, align 8, !tbaa !423
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775804
  br i1 %43, label %44, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 2305843009213693951)
  %49 = select i1 %47, i64 2305843009213693951, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 2
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #29
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store i32 %35, ptr %52, align 4, !tbaa !426
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

54:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %54, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not.i17.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %51, ptr %23, align 8, !tbaa !423
  store ptr %55, ptr %24, align 8, !tbaa !425
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %49
  store ptr %57, ptr %25, align 8, !tbaa !467
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %36, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %58 = phi ptr [ %33, %36 ], [ %57, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %59 = phi ptr [ %37, %36 ], [ %55, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  br i1 %26, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.not22.i = icmp ugt i64 %.081, %27
  br i1 %.not22.i, label %_ZN4moldL9find_nullESt17basic_string_viewIcSt11char_traitsIcEEll.exit.thread, label %.lr.ph.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %60 = sub nuw nsw i64 %.sroa.063.0.copyload, %.081
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 %.081
  %62 = tail call ptr @memchr(ptr noundef %61, i32 noundef 0, i64 noundef %60) #14
  %.not.i.i28 = icmp eq ptr %62, null
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %28
  br i1 %.not.i.i28, label %_ZN4moldL9find_nullESt17basic_string_viewIcSt11char_traitsIcEEll.exit.thread, label %_ZN4moldL9find_nullESt17basic_string_viewIcSt11char_traitsIcEEll.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %75
  %.01023.i = phi i64 [ %76, %75 ], [ %.081, %.preheader.i ]
  %65 = icmp ugt i64 %.01023.i, %.sroa.063.0.copyload
  br i1 %65, label %66, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

66:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %.01023.i, i64 noundef %.sroa.063.0.copyload) #28
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %.lr.ph.i
  %67 = sub nuw nsw i64 %.sroa.063.0.copyload, %.01023.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %67, i64 %19)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 %.01023.i
  %.not17.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not17.i, label %_ZN4moldL9find_nullESt17basic_string_viewIcSt11char_traitsIcEEll.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %72
  %.06.i.i = phi i64 [ %73, %72 ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.06.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !120
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i

72:                                               ; preds = %.lr.ph.i.i
  %73 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %73, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %_ZN4moldL9find_nullESt17basic_string_viewIcSt11char_traitsIcEEll.exit, label %.lr.ph.i.i, !llvm.loop !469

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i: ; preds = %.lr.ph.i.i
  %74 = icmp eq i64 %.06.i.i, -1
  br i1 %74, label %_ZN4moldL9find_nullESt17basic_string_viewIcSt11char_traitsIcEEll.exit, label %75

75:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i
  %76 = add nsw i64 %.01023.i, %19
  %.not.i = icmp ugt i64 %76, %27
  br i1 %.not.i, label %_ZN4moldL9find_nullESt17basic_string_viewIcSt11char_traitsIcEEll.exit.thread, label %.lr.ph.i, !llvm.loop !470

_ZN4moldL9find_nullESt17basic_string_viewIcSt11char_traitsIcEEll.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i, %72, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.0.i = phi i64 [ %64, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %.01023.i, %72 ], [ %.01023.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %.01023.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %77 = icmp eq i64 %.0.i, -1
  br i1 %77, label %_ZN4moldL9find_nullESt17basic_string_viewIcSt11char_traitsIcEEll.exit.thread, label %29

_ZN4moldL9find_nullESt17basic_string_viewIcSt11char_traitsIcEEll.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %.preheader.i, %_ZN4moldL9find_nullESt17basic_string_viewIcSt11char_traitsIcEEll.exit, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %78 = load ptr, ptr %8, align 8, !tbaa !441
  %79 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %78)
  %80 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA32_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %79, ptr noundef nonnull align 1 dereferenceable(32) @.str.20)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #28
  unreachable

81:                                               ; preds = %16
  %82 = urem i64 %.sroa.063.0.copyload, %19
  %83 = udiv i64 %.sroa.063.0.copyload, %19
  %.not26 = icmp eq i64 %82, 0
  br i1 %.not26, label %88, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %85 = load ptr, ptr %8, align 8, !tbaa !441
  %86 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %85)
  %87 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA45_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %86, ptr noundef nonnull align 1 dereferenceable(45) @.str.21)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #28
  unreachable

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !467
  %92 = load ptr, ptr %89, align 8, !tbaa !423
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, %83
  br i1 %97, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !425
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %94
  %102 = shl nuw nsw i64 %83, 2
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #29
  %104 = icmp sgt i64 %101, 0
  br i1 %104, label %105, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

105:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %92, i64 %101, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %105, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %92, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %95) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %106, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %103, ptr %89, align 8, !tbaa !423
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store ptr %107, ptr %98, align 8, !tbaa !425
  %108 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %83
  store ptr %108, ptr %90, align 8, !tbaa !467
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %88, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %109 = phi ptr [ %92, %88 ], [ %103, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %110 = phi ptr [ %91, %88 ], [ %108, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %.not87 = icmp eq i64 %.sroa.063.0.copyload, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre104 = load ptr, ptr %111, align 8, !tbaa !425
  br label %112

112:                                              ; preds = %.lr.ph83, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit36
  %113 = phi ptr [ %109, %.lr.ph83 ], [ %138, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit36 ]
  %114 = phi ptr [ %110, %.lr.ph83 ], [ %139, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit36 ]
  %115 = phi ptr [ %.pre104, %.lr.ph83 ], [ %140, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit36 ]
  %.02382 = phi i64 [ 0, %.lr.ph83 ], [ %141, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit36 ]
  %116 = trunc nuw i64 %.02382 to i32
  %.not.i.i29 = icmp eq ptr %115, %114
  br i1 %.not.i.i29, label %119, label %117

117:                                              ; preds = %112
  store i32 %116, ptr %115, align 4, !tbaa !426
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %118, ptr %111, align 8, !tbaa !425
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit36

119:                                              ; preds = %112
  %120 = ptrtoint ptr %114 to i64
  %121 = ptrtoint ptr %113 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775804
  br i1 %123, label %124, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30

124:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %119
  %125 = ashr exact i64 %122, 2
  %.sroa.speculated.i.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i31, %125
  %127 = icmp ult i64 %126, %125
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 2305843009213693951)
  %129 = select i1 %127, i64 2305843009213693951, i64 %128
  %.not.i.i.i.i32 = icmp ne i64 %129, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i32)
  %130 = shl nuw nsw i64 %129, 2
  %131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #29
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  store i32 %116, ptr %132, align 4, !tbaa !426
  %133 = icmp sgt i64 %122, 0
  br i1 %133, label %134, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i33

134:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %113, i64 %122, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i33

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i33: ; preds = %134, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %.not.i17.i.i.i34 = icmp eq ptr %113, null
  br i1 %.not.i17.i.i.i34, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i35, label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %122) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i35

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i35: ; preds = %136, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i33
  store ptr %131, ptr %89, align 8, !tbaa !423
  store ptr %135, ptr %111, align 8, !tbaa !425
  %137 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %129
  store ptr %137, ptr %90, align 8, !tbaa !467
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit36

_ZNSt6vectorIjSaIjEE9push_backEOj.exit36:         ; preds = %117, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i35
  %138 = phi ptr [ %113, %117 ], [ %131, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i35 ]
  %139 = phi ptr [ %114, %117 ], [ %137, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i35 ]
  %140 = phi ptr [ %118, %117 ], [ %135, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i35 ]
  %141 = add nsw i64 %.02382, %19
  %142 = icmp ult i64 %141, %.sroa.063.0.copyload
  br i1 %142, label %112, label %.loopexit, !llvm.loop !471

.loopexit:                                        ; preds = %29, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit36, %.preheader, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %7, i8 0, i64 2048, i1 false), !tbaa !472
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !425
  %147 = load ptr, ptr %144, align 8, !tbaa !423
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ugt i64 %150, 9223372036854775804
  br i1 %151, label %152, label %153

152:                                              ; preds = %.loopexit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
  unreachable

153:                                              ; preds = %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %155 = load ptr, ptr %154, align 8, !tbaa !467
  %156 = load ptr, ptr %143, align 8, !tbaa !423
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, %150
  br i1 %160, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i37, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit41

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i37: ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %162 = load ptr, ptr %161, align 8, !tbaa !425
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %163, %158
  %165 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #29
  %166 = icmp sgt i64 %164, 0
  br i1 %166, label %167, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i38

167:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %156, i64 %164, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i38

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i38: ; preds = %167, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i37
  %.not.i8.i39 = icmp eq ptr %156, null
  br i1 %.not.i8.i39, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i40, label %168

168:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %159) #27
  %.pre105.pre = load ptr, ptr %145, align 8, !tbaa !425
  %.pre106.pre = load ptr, ptr %144, align 8, !tbaa !423
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i40

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i40: ; preds = %168, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i38
  %.pre106 = phi ptr [ %.pre106.pre, %168 ], [ %147, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i38 ]
  %.pre105 = phi ptr [ %.pre105.pre, %168 ], [ %146, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i38 ]
  store ptr %165, ptr %143, align 8, !tbaa !423
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store ptr %169, ptr %161, align 8, !tbaa !425
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %150
  store ptr %170, ptr %154, align 8, !tbaa !467
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit41

_ZNSt6vectorIjSaIjEE7reserveEm.exit41:            ; preds = %153, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i40
  %171 = phi ptr [ %147, %153 ], [ %.pre106, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i40 ]
  %172 = phi ptr [ %146, %153 ], [ %.pre105, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i40 ]
  %.not88 = icmp eq ptr %172, %171
  br i1 %.not88, label %._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit41
  %173 = ptrtoint ptr %171 to i64
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %190

._crit_edge:                                      ; preds = %_ZN4mold11HyperLogLog6insertEm.exit, %_ZNSt6vectorIjSaIjEE7reserveEm.exit41
  %175 = load ptr, ptr %0, align 8, !tbaa !466
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 280
  br label %177

177:                                              ; preds = %_ZN4mold14update_maximumIhSt4lessIhEEEvRSt6atomicIT_EmT0_.exit.i, %._crit_edge
  %.05.i = phi i64 [ 0, %._crit_edge ], [ %187, %_ZN4mold14update_maximumIhSt4lessIhEEEvRSt6atomicIT_EmT0_.exit.i ]
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %.05.i
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 %.05.i
  %180 = load atomic i8, ptr %179 monotonic, align 1
  %181 = load atomic i8, ptr %178 monotonic, align 1
  %182 = icmp ult i8 %181, %180
  br i1 %182, label %.lr.ph.i.i42, label %_ZN4mold14update_maximumIhSt4lessIhEEEvRSt6atomicIT_EmT0_.exit.i

.lr.ph.i.i42:                                     ; preds = %177, %.lr.ph.i.i42
  %.09.i.i = phi i8 [ %185, %.lr.ph.i.i42 ], [ %181, %177 ]
  %183 = cmpxchg weak ptr %178, i8 %.09.i.i, i8 %180 monotonic monotonic, align 1
  %184 = extractvalue { i8, i1 } %183, 1
  %185 = extractvalue { i8, i1 } %183, 0
  %186 = icmp uge i8 %185, %180
  %or.cond.not.i.i = select i1 %184, i1 true, i1 %186
  br i1 %or.cond.not.i.i, label %_ZN4mold14update_maximumIhSt4lessIhEEEvRSt6atomicIT_EmT0_.exit.i, label %.lr.ph.i.i42, !llvm.loop !473

_ZN4mold14update_maximumIhSt4lessIhEEEvRSt6atomicIT_EmT0_.exit.i: ; preds = %.lr.ph.i.i42, %177
  %187 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %187, 2048
  br i1 %exitcond.not.i, label %_ZN4mold11HyperLogLog5mergeERKS0_.exit, label %177, !llvm.loop !474

_ZN4mold11HyperLogLog5mergeERKS0_.exit:           ; preds = %_ZN4mold14update_maximumIhSt4lessIhEEEvRSt6atomicIT_EmT0_.exit.i
  %188 = load atomic i8, ptr @_ZGVZN4mold16MergeableSectionINS_6X86_64EE14split_contentsERNS_7ContextIS1_EEE7counter acquire, align 8
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %260, label %264, !prof !475

190:                                              ; preds = %.lr.ph85, %_ZN4mold11HyperLogLog6insertEm.exit
  %191 = phi ptr [ %172, %.lr.ph85 ], [ %253, %_ZN4mold11HyperLogLog6insertEm.exit ]
  %192 = phi i64 [ %173, %.lr.ph85 ], [ %256, %_ZN4mold11HyperLogLog6insertEm.exit ]
  %193 = phi ptr [ %171, %.lr.ph85 ], [ %254, %_ZN4mold11HyperLogLog6insertEm.exit ]
  %.02484 = phi i64 [ 0, %.lr.ph85 ], [ %252, %_ZN4mold11HyperLogLog6insertEm.exit ]
  %194 = getelementptr [4 x i8], ptr %193, i64 %.02484
  %195 = load i32, ptr %194, align 4, !tbaa !426
  %196 = zext i32 %195 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %197, %192
  %199 = ashr exact i64 %198, 2
  %200 = add nsw i64 %199, -1
  %201 = icmp eq i64 %.02484, %200
  %202 = load ptr, ptr %8, align 8, !tbaa !441
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i64, ptr %203, align 8, !tbaa !23
  %205 = icmp ult i64 %204, %196
  br i1 %201, label %206, label %209

206:                                              ; preds = %190
  br i1 %205, label %207, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i44

207:                                              ; preds = %206
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %196, i64 noundef %204) #28
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i44: ; preds = %206
  %208 = sub nuw i64 %204, %196
  br label %_ZN4mold16MergeableSectionINS_6X86_64EE12get_contentsEl.exit

209:                                              ; preds = %190
  br i1 %205, label %210, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit9.i

210:                                              ; preds = %209
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %196, i64 noundef %204) #28
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit9.i: ; preds = %209
  %211 = getelementptr i8, ptr %194, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !426
  %213 = zext i32 %212 to i64
  %214 = sub nsw i64 %213, %196
  %215 = sub nuw i64 %204, %196
  %.sroa.speculated.i.i43 = call i64 @llvm.umin.i64(i64 %215, i64 %214)
  br label %_ZN4mold16MergeableSectionINS_6X86_64EE12get_contentsEl.exit

_ZN4mold16MergeableSectionINS_6X86_64EE12get_contentsEl.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i44, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit9.i
  %.pn12.i = phi i64 [ %208, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i44 ], [ %.sroa.speculated.i.i43, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit9.i ]
  %.pn13.in.i = getelementptr inbounds nuw i8, ptr %202, i64 32
  %.pn13.i = load ptr, ptr %.pn13.in.i, align 8, !tbaa !24
  %.pn10.i = getelementptr inbounds nuw i8, ptr %.pn13.i, i64 %196
  %216 = call noundef i64 @_Z11hash_stringSt17basic_string_viewIcSt11char_traitsIcEE(i64 %.pn12.i, ptr %.pn10.i)
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %174, align 8, !tbaa !425
  %219 = load ptr, ptr %154, align 8, !tbaa !467
  %.not.i.i45 = icmp eq ptr %218, %219
  br i1 %.not.i.i45, label %222, label %220

220:                                              ; preds = %_ZN4mold16MergeableSectionINS_6X86_64EE12get_contentsEl.exit
  store i32 %217, ptr %218, align 4, !tbaa !426
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store ptr %221, ptr %174, align 8, !tbaa !425
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit52

222:                                              ; preds = %_ZN4mold16MergeableSectionINS_6X86_64EE12get_contentsEl.exit
  %223 = load ptr, ptr %143, align 8, !tbaa !423
  %224 = ptrtoint ptr %218 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775804
  br i1 %227, label %228, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i46

228:                                              ; preds = %222
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i46: ; preds = %222
  %229 = ashr exact i64 %226, 2
  %.sroa.speculated.i.i.i.i47 = call i64 @llvm.umax.i64(i64 %229, i64 1)
  %230 = add nsw i64 %.sroa.speculated.i.i.i.i47, %229
  %231 = icmp ult i64 %230, %229
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 2305843009213693951)
  %233 = select i1 %231, i64 2305843009213693951, i64 %232
  %.not.i.i.i.i48 = icmp ne i64 %233, 0
  call void @llvm.assume(i1 %.not.i.i.i.i48)
  %234 = shl nuw nsw i64 %233, 2
  %235 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #29
  %236 = getelementptr inbounds i8, ptr %235, i64 %226
  store i32 %217, ptr %236, align 4, !tbaa !426
  %237 = icmp sgt i64 %226, 0
  br i1 %237, label %238, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i49

238:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %235, ptr align 4 %223, i64 %226, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i49

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i49: ; preds = %238, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i46
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %.not.i17.i.i.i50 = icmp eq ptr %223, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i51, label %240

240:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i49
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %226) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i51: ; preds = %240, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i49
  store ptr %235, ptr %143, align 8, !tbaa !423
  store ptr %239, ptr %174, align 8, !tbaa !425
  %241 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %233
  store ptr %241, ptr %154, align 8, !tbaa !467
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit52

_ZNSt6vectorIjSaIjEE9push_backEOj.exit52:         ; preds = %220, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i51
  %242 = and i64 %216, 2047
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 %242
  %244 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %216, i1 false)
  %245 = trunc nuw nsw i64 %244 to i8
  %246 = add nuw nsw i8 %245, 1
  %247 = load atomic i8, ptr %243 monotonic, align 1
  %.not.i53 = icmp ugt i8 %247, %245
  br i1 %.not.i53, label %_ZN4mold11HyperLogLog6insertEm.exit, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit52, %.lr.ph.i.i54
  %.09.i.i55 = phi i8 [ %250, %.lr.ph.i.i54 ], [ %247, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit52 ]
  %248 = cmpxchg weak ptr %243, i8 %.09.i.i55, i8 %246 monotonic monotonic, align 1
  %249 = extractvalue { i8, i1 } %248, 1
  %250 = extractvalue { i8, i1 } %248, 0
  %251 = icmp ugt i8 %250, %245
  %or.cond.not.i.i56 = select i1 %249, i1 true, i1 %251
  br i1 %or.cond.not.i.i56, label %_ZN4mold11HyperLogLog6insertEm.exit, label %.lr.ph.i.i54, !llvm.loop !473

_ZN4mold11HyperLogLog6insertEm.exit:              ; preds = %.lr.ph.i.i54, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit52
  %252 = add nuw nsw i64 %.02484, 1
  %253 = load ptr, ptr %145, align 8, !tbaa !425
  %254 = load ptr, ptr %144, align 8, !tbaa !423
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = icmp ult i64 %252, %258
  br i1 %259, label %190, label %._crit_edge, !llvm.loop !476

260:                                              ; preds = %_ZN4mold11HyperLogLog5mergeERKS0_.exit
  %261 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold16MergeableSectionINS_6X86_64EE14split_contentsERNS_7ContextIS1_EEE7counter) #14
  %.not27 = icmp eq i32 %261, 0
  br i1 %.not27, label %264, label %262

262:                                              ; preds = %260
  call void @_ZN4mold7CounterC2ESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN4mold16MergeableSectionINS_6X86_64EE14split_contentsERNS_7ContextIS1_EEE7counter, i64 16, ptr nonnull @.str.22, i64 noundef 0)
  %263 = call i32 @__cxa_atexit(ptr nonnull @_ZN4mold7CounterD2Ev, ptr nonnull @_ZZN4mold16MergeableSectionINS_6X86_64EE14split_contentsERNS_7ContextIS1_EEE7counter, ptr nonnull @__dso_handle) #14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold16MergeableSectionINS_6X86_64EE14split_contentsERNS_7ContextIS1_EEE7counter) #14
  br label %264

264:                                              ; preds = %262, %260, %_ZN4mold11HyperLogLog5mergeERKS0_.exit
  %265 = load i8, ptr @_ZN4mold7Counter7enabledE, align 1, !tbaa !477, !range !83, !noundef !84
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %_ZN4mold7CounterpLEi.exit, !prof !478

267:                                              ; preds = %264
  %268 = load ptr, ptr %145, align 8, !tbaa !425
  %269 = ptrtoint ptr %268 to i64
  %270 = load ptr, ptr %144, align 8, !tbaa !423
  %271 = ptrtoint ptr %270 to i64
  %272 = sub i64 %269, %271
  %sext = shl i64 %272, 30
  %273 = ashr i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN4mold16MergeableSectionINS_6X86_64EE14split_contentsERNS_7ContextIS1_EEE7counter, i64 16), ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %275 = load i64, ptr %274, align 8, !tbaa !80
  %276 = add nsw i64 %275, %273
  store i64 %276, ptr %274, align 8, !tbaa !80
  br label %_ZN4mold7CounterpLEi.exit

_ZN4mold7CounterpLEi.exit:                        ; preds = %264, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA30_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(30) %1, i64 noundef %4) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA32_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef %4) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA45_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(45) %1, i64 noundef %4) #14
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_Z11hash_stringSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #5 comdat {
  %3 = icmp ult i64 %0, 17
  br i1 %3, label %4, label %72

4:                                                ; preds = %2
  %5 = icmp samesign ugt i64 %0, 8
  br i1 %5, label %6, label %26, !prof !479

6:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %.val39.i = load i64, ptr %1, align 1, !tbaa !80
  %7 = xor i64 %.val39.i, 7458650908927343033
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val40.i = load i64, ptr %9, align 1, !tbaa !80
  %10 = xor i64 %.val40.i, -5812251307325107654
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %7)
  %12 = add i64 %11, %0
  %13 = add i64 %12, %10
  %14 = zext i64 %7 to i128
  %15 = zext i64 %10 to i128
  %16 = mul nuw i128 %15, %14
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = add i64 %13, %19
  %21 = lshr i64 %20, 37
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 1609587791953885689
  %24 = lshr i64 %23, 32
  %25 = xor i64 %24, %23
  br label %_ZL22XXH_INLINE_XXH3_64bitsPKvm.exit

26:                                               ; preds = %4
  %27 = icmp samesign ugt i64 %0, 3
  br i1 %27, label %28, label %47, !prof !479

28:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %.val43.i = load i32, ptr %1, align 1, !tbaa !426
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %.val44.i = load i32, ptr %30, align 1, !tbaa !426
  %31 = zext i32 %.val44.i to i64
  %32 = zext i32 %.val43.i to i64
  %33 = shl nuw i64 %32, 32
  %34 = or disjoint i64 %33, %31
  %35 = xor i64 %34, -4090762196417718878
  %36 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 49)
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 24)
  %38 = xor i64 %37, %36
  %39 = xor i64 %38, %35
  %40 = mul i64 %39, -6939452855193903323
  %41 = lshr i64 %40, 35
  %42 = add nuw nsw i64 %41, %0
  %43 = xor i64 %42, %40
  %44 = mul i64 %43, -6939452855193903323
  %45 = lshr i64 %44, 28
  %46 = xor i64 %45, %44
  br label %_ZL22XXH_INLINE_XXH3_64bitsPKvm.exit

47:                                               ; preds = %26
  %.not.i.i = icmp eq i64 %0, 0
  br i1 %.not.i.i, label %_ZL22XXH_INLINE_XXH3_64bitsPKvm.exit, label %48

48:                                               ; preds = %47
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %49 = load i8, ptr %1, align 1, !tbaa !120
  %50 = lshr i64 %0, 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !120
  %53 = getelementptr i8, ptr %1, i64 %0
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !120
  %56 = zext i8 %49 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = zext i8 %52 to i64
  %59 = shl nuw nsw i64 %58, 24
  %60 = or disjoint i64 %59, %57
  %61 = zext i8 %55 to i64
  %62 = or disjoint i64 %60, %61
  %63 = shl nuw nsw i64 %0, 8
  %64 = or disjoint i64 %62, %63
  %65 = xor i64 %64, 2267503259
  %66 = mul i64 %65, -4417276706812531889
  %67 = lshr i64 %66, 29
  %68 = xor i64 %67, %66
  %69 = mul i64 %68, 1609587929392839161
  %70 = lshr i64 %69, 32
  %71 = xor i64 %70, %69
  br label %_ZL22XXH_INLINE_XXH3_64bitsPKvm.exit

72:                                               ; preds = %2
  %73 = icmp ult i64 %0, 129
  br i1 %73, label %74, label %180

74:                                               ; preds = %72
  %75 = mul i64 %0, -7046029288634856825
  %76 = icmp samesign ugt i64 %0, 32
  br i1 %76, label %77, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit.i

77:                                               ; preds = %74
  %78 = icmp samesign ugt i64 %0, 64
  br i1 %78, label %79, label %129

79:                                               ; preds = %77
  %80 = icmp samesign ugt i64 %0, 96
  br i1 %80, label %81, label %105

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val28.i = load i64, ptr %82, align 1, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val27.i = load i64, ptr %83, align 1, !tbaa !80
  %84 = xor i64 %.val28.i, 4554437623014685352
  %85 = xor i64 %.val27.i, 2111919702937427193
  %86 = zext i64 %84 to i128
  %87 = zext i64 %85 to i128
  %88 = mul nuw i128 %87, %86
  %89 = lshr i128 %88, 64
  %90 = xor i128 %89, %88
  %91 = trunc i128 %90 to i64
  %92 = add i64 %75, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %94 = getelementptr inbounds i8, ptr %93, i64 -64
  %.val32.i = load i64, ptr %94, align 1, !tbaa !80
  %95 = getelementptr inbounds i8, ptr %93, i64 -56
  %.val31.i = load i64, ptr %95, align 1, !tbaa !80
  %96 = xor i64 %.val32.i, 3556072174620004746
  %97 = xor i64 %.val31.i, 7238261902898274248
  %98 = zext i64 %96 to i128
  %99 = zext i64 %97 to i128
  %100 = mul nuw i128 %99, %98
  %101 = lshr i128 %100, 64
  %102 = xor i128 %101, %100
  %103 = trunc i128 %102 to i64
  %104 = add i64 %92, %103
  br label %105

105:                                              ; preds = %81, %79
  %.2.i.i = phi i64 [ %104, %81 ], [ %75, %79 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val20.i = load i64, ptr %106, align 1, !tbaa !80
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val19.i = load i64, ptr %107, align 1, !tbaa !80
  %108 = xor i64 %.val20.i, -3818837453329782724
  %109 = xor i64 %.val19.i, -6688317018830679928
  %110 = zext i64 %108 to i128
  %111 = zext i64 %109 to i128
  %112 = mul nuw i128 %111, %110
  %113 = lshr i128 %112, 64
  %114 = xor i128 %113, %112
  %115 = trunc i128 %114 to i64
  %116 = add i64 %.2.i.i, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %118 = getelementptr inbounds i8, ptr %117, i64 -48
  %.val24.i = load i64, ptr %118, align 1, !tbaa !80
  %119 = getelementptr inbounds i8, ptr %117, i64 -40
  %.val23.i = load i64, ptr %119, align 1, !tbaa !80
  %120 = xor i64 %.val24.i, 5690594596133299313
  %121 = xor i64 %.val23.i, -2833645246901970632
  %122 = zext i64 %120 to i128
  %123 = zext i64 %121 to i128
  %124 = mul nuw i128 %123, %122
  %125 = lshr i128 %124, 64
  %126 = xor i128 %125, %124
  %127 = trunc i128 %126 to i64
  %128 = add i64 %116, %127
  br label %129

129:                                              ; preds = %105, %77
  %.1.i.i = phi i64 [ %128, %105 ], [ %75, %77 ]
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val12.i = load i64, ptr %130, align 1, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val11.i = load i64, ptr %131, align 1, !tbaa !80
  %132 = xor i64 %.val12.i, 8711581037947681227
  %133 = xor i64 %.val11.i, 2410270004345854594
  %134 = zext i64 %132 to i128
  %135 = zext i64 %133 to i128
  %136 = mul nuw i128 %135, %134
  %137 = lshr i128 %136, 64
  %138 = xor i128 %137, %136
  %139 = trunc i128 %138 to i64
  %140 = add i64 %.1.i.i, %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %142 = getelementptr inbounds i8, ptr %141, i64 -32
  %.val16.i = load i64, ptr %142, align 1, !tbaa !80
  %143 = getelementptr inbounds i8, ptr %141, i64 -24
  %.val15.i = load i64, ptr %143, align 1, !tbaa !80
  %144 = xor i64 %.val16.i, -8204357891075471176
  %145 = xor i64 %.val15.i, 5487137525590930912
  %146 = zext i64 %144 to i128
  %147 = zext i64 %145 to i128
  %148 = mul nuw i128 %147, %146
  %149 = lshr i128 %148, 64
  %150 = xor i128 %149, %148
  %151 = trunc i128 %150 to i64
  %152 = add i64 %140, %151
  br label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit.i

_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit.i:        ; preds = %129, %74
  %.0.i2.i = phi i64 [ %152, %129 ], [ %75, %74 ]
  %.val4.i = load i64, ptr %1, align 1, !tbaa !80
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %153, align 1, !tbaa !80
  %154 = xor i64 %.val4.i, -4734510112055689544
  %155 = xor i64 %.val3.i, 2066345149520216444
  %156 = zext i64 %154 to i128
  %157 = zext i64 %155 to i128
  %158 = mul nuw i128 %157, %156
  %159 = lshr i128 %158, 64
  %160 = xor i128 %159, %158
  %161 = trunc i128 %160 to i64
  %162 = add i64 %.0.i2.i, %161
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %164 = getelementptr inbounds i8, ptr %163, i64 -16
  %.val8.i = load i64, ptr %164, align 1, !tbaa !80
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  %.val7.i = load i64, ptr %165, align 1, !tbaa !80
  %166 = xor i64 %.val8.i, -2623469361688619810
  %167 = xor i64 %.val7.i, 2262974939099578482
  %168 = zext i64 %166 to i128
  %169 = zext i64 %167 to i128
  %170 = mul nuw i128 %169, %168
  %171 = lshr i128 %170, 64
  %172 = xor i128 %171, %170
  %173 = trunc i128 %172 to i64
  %174 = add i64 %162, %173
  %175 = lshr i64 %174, 37
  %176 = xor i64 %175, %174
  %177 = mul i64 %176, 1609587791953885689
  %178 = lshr i64 %177, 32
  %179 = xor i64 %178, %177
  br label %_ZL22XXH_INLINE_XXH3_64bitsPKvm.exit

180:                                              ; preds = %72
  %181 = icmp ult i64 %0, 241
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = tail call fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef readonly %1, i64 noundef %0) #30
  br label %_ZL22XXH_INLINE_XXH3_64bitsPKvm.exit

184:                                              ; preds = %180
  %185 = tail call fastcc noundef i64 @_ZL25XXH3_hashLong_64b_defaultPKvmmPKhm(ptr noundef readonly %1, i64 noundef %0)
  br label %_ZL22XXH_INLINE_XXH3_64bitsPKvm.exit

_ZL22XXH_INLINE_XXH3_64bitsPKvm.exit:             ; preds = %6, %28, %47, %48, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit.i, %182, %184
  %.0.i.i = phi i64 [ %185, %184 ], [ %179, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit.i ], [ %183, %182 ], [ %25, %6 ], [ %46, %28 ], [ %71, %48 ], [ 3244421341483603138, %47 ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { i64, ptr } @_ZN4mold16MergeableSectionINS_6X86_64EE12get_contentsEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !423
  %5 = getelementptr [4 x i8], ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4, !tbaa !426
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = add nsw i64 %13, -1
  %15 = icmp eq i64 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !441
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp ult i64 %19, %7
  br i1 %15, label %21, label %24

21:                                               ; preds = %2
  br i1 %20, label %22, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

22:                                               ; preds = %21
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %7, i64 noundef %19) #28
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %21
  %23 = sub nuw i64 %19, %7
  br label %31

24:                                               ; preds = %2
  br i1 %20, label %25, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit9

25:                                               ; preds = %24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %7, i64 noundef %19) #28
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit9: ; preds = %24
  %26 = getelementptr i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !426
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 %28, %7
  %30 = sub nuw i64 %19, %7
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %29)
  br label %31

31:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit9, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %.pn12 = phi i64 [ %23, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %.sroa.speculated.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit9 ]
  %.pn13.in = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pn13 = load ptr, ptr %.pn13.in, align 8, !tbaa !24
  %.pn10 = getelementptr inbounds nuw i8, ptr %.pn13, i64 %7
  %.fca.0.insert.i.pn = insertvalue { i64, ptr } poison, i64 %.pn12, 0
  %.pn = insertvalue { i64, ptr } %.fca.0.insert.i.pn, ptr %.pn10, 1
  ret { i64, ptr } %.pn
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7CounterC2ESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 %1, ptr %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8, !tbaa !480
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE, i64 16), ptr %8, align 8, !tbaa !90
  store ptr %8, ptr %7, align 8, !tbaa !482
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !496
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %scevgep.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = ptrtoint ptr %scevgep.i.i.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %scevgep.i.i.i.i, i8 0, i64 41, i1 false)
  store atomic i64 %12, ptr %11 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %4
  %.05.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %scevgep.i.i.i.i, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %13 monotonic, align 8
  %14 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %14, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEC2ERKl.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !497

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEC2ERKl.exit: ; preds = %.lr.ph.i.i.i.i.i
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN4mold7CounterC1ESt17basic_string_viewIcSt11char_traitsIcEElE2mu) #14
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %16

16:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEC2ERKl.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #28
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEC2ERKl.exit
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 8), align 8, !tbaa !498
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 16), align 8, !tbaa !10
  %.not.i.i1 = icmp eq ptr %17, %18
  br i1 %.not.i.i1, label %21, label %19

19:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  store ptr %0, ptr %17, align 8, !tbaa !499
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 8), align 8, !tbaa !498
  br label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE9push_backEOS2_.exit

21:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %22 = load ptr, ptr @_ZN4mold7Counter9instancesE, align 8, !tbaa !3
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPN4mold7CounterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
  unreachable

_ZNKSt6vectorIPN4mold7CounterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #29
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %0, ptr %35, align 8, !tbaa !499
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

37:                                               ; preds = %_ZNKSt6vectorIPN4mold7CounterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %37, %_ZNKSt6vectorIPN4mold7CounterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #27
  br label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4mold7CounterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %34, ptr @_ZN4mold7Counter9instancesE, align 8, !tbaa !3
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 8), align 8, !tbaa !498
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4mold7CounterESaIS2_EE9push_backEOS2_.exit: ; preds = %19, %_ZNSt6vectorIPN4mold7CounterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %41 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN4mold7CounterC1ESt17basic_string_viewIcSt11char_traitsIcEElE2mu) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7CounterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !482
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.not6.i.i = icmp eq i64 %11, 0
  br i1 %.not6.i.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = phi i64 [ %22, %.lr.ph.i.i ], [ %11, %9 ]
  %.0.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !501
  %14 = ptrtoint ptr %13 to i64
  store atomic i64 %14, ptr %10 monotonic, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !503
  %17 = shl i64 16, %16
  %18 = add nuw i64 %17, 16
  %19 = load ptr, ptr %2, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull %.0.i.i.i.i, i64 noundef %18) #14
  %22 = load atomic i64, ptr %10 monotonic, align 8
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i, label %.lr.ph.i.i

_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i: ; preds = %.lr.ph.i.i, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 0, ptr %23 monotonic, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %26 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i.i.i.i = icmp eq ptr %27, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i.i.i.i.i) #14
  %28 = ptrtoint ptr %27 to i64
  store atomic i64 %28, ptr %25 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.preheader.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ 0, %.preheader.preheader.i.i.i.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %29 monotonic, align 8
  %30 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %30, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !497

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store atomic i64 0, ptr %31 monotonic, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store atomic i64 0, ptr %32 monotonic, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold16MergeableSectionINS_6X86_64EE16resolve_contentsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !504
  %17 = load ptr, ptr %3, align 8, !tbaa !428
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %11
  br i1 %22, label %_ZNSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !505
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %19
  %27 = shl nuw nsw i64 %10, 1
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
  %29 = icmp sgt i64 %26, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

30:                                               ; preds = %_ZNSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %17, i64 %26, i1 false)
  br label %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %30, %_ZNSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %17, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #27
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !425
  %.pre20.pre = load ptr, ptr %4, align 8, !tbaa !423
  br label %_ZNSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %31, %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %.pre20 = phi ptr [ %.pre20.pre, %31 ], [ %7, %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %31 ], [ %6, %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  store ptr %28, ptr %3, align 8, !tbaa !428
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store ptr %32, ptr %23, align 8, !tbaa !505
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %11
  store ptr %33, ptr %15, align 8, !tbaa !504
  br label %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE7reserveEm.exit: ; preds = %14, %_ZNSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %34 = phi ptr [ %7, %14 ], [ %.pre20, %_ZNSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %35 = phi ptr [ %6, %14 ], [ %.pre, %_ZNSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %.not = icmp eq ptr %35, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE7reserveEm.exit
  %36 = ptrtoint ptr %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE7reserveEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !423
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !425
  %.not.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %45

45:                                               ; preds = %._crit_edge
  store ptr %42, ptr %43, align 8, !tbaa !425
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %._crit_edge, %45
  ret void

46:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit
  %47 = phi ptr [ %35, %.lr.ph ], [ %105, %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit ]
  %48 = phi i64 [ %36, %.lr.ph ], [ %108, %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit ]
  %49 = phi ptr [ %34, %.lr.ph ], [ %106, %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %104, %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit ]
  %50 = load ptr, ptr %0, align 8, !tbaa !466
  %51 = getelementptr [4 x i8], ptr %49, i64 %.012
  %52 = load i32, ptr %51, align 4, !tbaa !426
  %53 = zext i32 %52 to i64
  %54 = ptrtoint ptr %47 to i64
  %55 = sub i64 %54, %48
  %56 = ashr exact i64 %55, 2
  %57 = add nsw i64 %56, -1
  %58 = icmp eq i64 %.012, %57
  %59 = load ptr, ptr %37, align 8, !tbaa !441
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = icmp ult i64 %61, %53
  br i1 %58, label %63, label %66

63:                                               ; preds = %46
  br i1 %62, label %64, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

64:                                               ; preds = %63
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %53, i64 noundef %61) #28
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %63
  %65 = sub nuw i64 %61, %53
  br label %_ZN4mold16MergeableSectionINS_6X86_64EE12get_contentsEl.exit

66:                                               ; preds = %46
  br i1 %62, label %67, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit9.i

67:                                               ; preds = %66
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %53, i64 noundef %61) #28
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit9.i: ; preds = %66
  %68 = getelementptr i8, ptr %51, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !426
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 %70, %53
  %72 = sub nuw i64 %61, %53
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %72, i64 %71)
  br label %_ZN4mold16MergeableSectionINS_6X86_64EE12get_contentsEl.exit

_ZN4mold16MergeableSectionINS_6X86_64EE12get_contentsEl.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit9.i
  %.pn12.i = phi i64 [ %65, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %.sroa.speculated.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit9.i ]
  %.pn13.in.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pn13.i = load ptr, ptr %.pn13.in.i, align 8, !tbaa !24
  %.pn10.i = getelementptr inbounds nuw i8, ptr %.pn13.i, i64 %53
  %73 = load ptr, ptr %38, align 8, !tbaa !423
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.012
  %75 = load i32, ptr %74, align 4, !tbaa !426
  %76 = zext i32 %75 to i64
  %77 = load i8, ptr %39, align 8, !tbaa !442
  %78 = zext i8 %77 to i64
  %79 = tail call noundef ptr @_ZN4mold13MergedSectionINS_6X86_64EE6insertERNS_7ContextIS1_EESt17basic_string_viewIcSt11char_traitsIcEEml(ptr noundef nonnull align 8 dereferenceable(2360) %50, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 %.pn12.i, ptr %.pn10.i, i64 noundef %76, i64 noundef %78) #14
  %80 = load ptr, ptr %40, align 8, !tbaa !505
  %81 = load ptr, ptr %15, align 8, !tbaa !504
  %.not.i.i5 = icmp eq ptr %80, %81
  br i1 %.not.i.i5, label %84, label %82

82:                                               ; preds = %_ZN4mold16MergeableSectionINS_6X86_64EE12get_contentsEl.exit
  store ptr %79, ptr %80, align 8, !tbaa !431
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %83, ptr %40, align 8, !tbaa !505
  br label %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit

84:                                               ; preds = %_ZN4mold16MergeableSectionINS_6X86_64EE12get_contentsEl.exit
  %85 = load ptr, ptr %3, align 8, !tbaa !428
  %86 = ptrtoint ptr %80 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
  unreachable

_ZNKSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %84
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i.i = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #29
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store ptr %79, ptr %98, align 8, !tbaa !431
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

100:                                              ; preds = %_ZNKSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %100, %_ZNKSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i17.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #27
  br label %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %102, %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %97, ptr %3, align 8, !tbaa !428
  store ptr %101, ptr %40, align 8, !tbaa !505
  %103 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %95
  store ptr %103, ptr %15, align 8, !tbaa !504
  br label %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit: ; preds = %82, %_ZNSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %104 = add nuw nsw i64 %.012, 1
  %105 = load ptr, ptr %5, align 8, !tbaa !425
  %106 = load ptr, ptr %4, align 8, !tbaa !423
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp ult i64 %104, %110
  br i1 %111, label %46, label %._crit_edge, !llvm.loop !506
}

declare noundef ptr @_ZN4mold13MergedSectionINS_6X86_64EE6insertERNS_7ContextIS1_EESt17basic_string_viewIcSt11char_traitsIcEEml(ptr noundef nonnull align 8 dereferenceable(2360), ptr noundef nonnull align 8 dereferenceable(4520), i64, ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !121, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #14
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #28
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !507
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !118, !alias.scope !514
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !119, !alias.scope !514
  store i8 0, ptr %11, align 8, !tbaa !120, !alias.scope !514
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !413, !noalias !514
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !514
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !414, !noalias !514
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

25:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %18, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !380
  %28 = load i64, ptr %12, align 8, !tbaa !119
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !120
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !391
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !380
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %11, align 8, !tbaa !120
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !121
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #14
  br label %45

45:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !380
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !120
  store i8 %33, ptr %30, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !120
  store i8 %36, ptr %21, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !120
  store i8 %42, ptr %21, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !120
  store i8 %48, ptr %45, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !120
  store i8 %55, ptr %21, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !120
  store i8 %65, ptr %21, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !120
  store i8 %72, ptr %21, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !120
  store i8 %78, ptr %74, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !119
  %81 = load ptr, ptr %0, align 8, !tbaa !380
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !120
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !380
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !478

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !120
  store i8 %33, ptr %31, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !120
  store i8 %40, ptr %38, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !120
  store i8 %48, ptr %44, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !380
  store i64 %.0, ptr %13, align 8, !tbaa !120
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %0, align 8, !tbaa !380
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !478

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #27
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !380
  store i64 %.0, ptr %6, align 8, !tbaa !120
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !119
  store i8 0, ptr %5, align 1, !tbaa !120
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !380
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !120
  store i8 %27, ptr %24, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !119
  %30 = load ptr, ptr %0, align 8, !tbaa !380
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !120
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare { i64, ptr } @_ZNK4mold9InputFileINS_6X86_64EE15get_source_nameEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE6lookupILb1ES7_PFPNSP_4nodeERNSK_INS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketEEERSM_PKSG_EEEbRKT0_S11_PNSP_14const_accessorEbT1_SS_(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 {
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not48 = icmp eq ptr %3, null
  %14 = zext i1 %4 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, %7
  %.088 = phi i64 [ %11, %7 ], [ %.290111, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit ]
  %.041 = phi ptr [ %6, %7 ], [ %.3112, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit ]
  %.035 = phi i64 [ 0, %7 ], [ %.237114, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit ]
  %17 = and i64 %.088, %9
  %18 = or i64 %17, 1
  %19 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = xor i64 %19, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, -2
  %23 = sub i64 %17, %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %.preheader9.i.i.preheader

.preheader9.i.i.preheader:                        ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, %30, %16
  br label %.preheader9.i.i.outer

30:                                               ; preds = %16
  %31 = load atomic i64, ptr %26 monotonic, align 8
  %32 = and i64 %31, -3
  %.not.i.i3.i = icmp eq i64 %32, 0
  br i1 %.not.i.i3.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, label %.preheader9.i.i.preheader

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i: ; preds = %30
  %33 = cmpxchg ptr %26, i64 %31, i64 1 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %35, label %.preheader9.i.i.preheader

35:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i
  %36 = load atomic i64, ptr %27 monotonic, align 8
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %38, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit

38:                                               ; preds = %35
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13rehash_bucketEPNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull %26, i64 noundef %17)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit

.preheader9.i.i:                                  ; preds = %.preheader9.i.i.outer, %53
  %39 = load atomic i64, ptr %26 monotonic, align 8
  %40 = and i64 %39, 3
  %.not.i4.i.i = icmp eq i64 %40, 0
  br i1 %.not.i4.i.i, label %41, label %46

41:                                               ; preds = %.preheader9.i.i
  %42 = atomicrmw add ptr %26, i64 4 seq_cst, align 8
  %43 = and i64 %42, 1
  %.not5.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not5.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit, label %44

44:                                               ; preds = %41
  %45 = atomicrmw sub ptr %26, i64 4 seq_cst, align 8
  br label %46

46:                                               ; preds = %44, %.preheader9.i.i
  br i1 %52, label %47, label %53

47:                                               ; preds = %46
  %48 = icmp sgt i32 %.sroa.0.0.i3.i.i.ph, 0
  br i1 %48, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i

.lr.ph.i.i.i7.i.i:                                ; preds = %47, %.lr.ph.i.i.i7.i.i
  %.01.i.i.i8.i.i = phi i32 [ %49, %.lr.ph.i.i.i7.i.i ], [ %.sroa.0.0.i3.i.i.ph, %47 ]
  %49 = add nsw i32 %.01.i.i.i8.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %50 = icmp samesign ugt i32 %.01.i.i.i8.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i: ; preds = %.lr.ph.i.i.i7.i.i, %47
  %51 = shl nsw i32 %.sroa.0.0.i3.i.i.ph, 1
  br label %.preheader9.i.i.outer, !llvm.loop !516

.preheader9.i.i.outer:                            ; preds = %.preheader9.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i
  %.sroa.0.0.i3.i.i.ph = phi i32 [ 1, %.preheader9.i.i.preheader ], [ %51, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i ]
  %52 = icmp slt i32 %.sroa.0.0.i3.i.i.ph, 17
  br label %.preheader9.i.i

53:                                               ; preds = %46
  %54 = tail call noundef i32 @sched_yield() #14
  br label %.preheader9.i.i, !llvm.loop !516

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit: ; preds = %41, %35, %38
  %.sroa.11.4 = phi i8 [ 1, %38 ], [ 1, %35 ], [ 0, %41 ]
  %55 = load atomic i64, ptr %27 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %55 to ptr
  %56 = icmp ugt i64 %55, 63
  br i1 %56, label %.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit
  %57 = load ptr, ptr %1, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %62, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i.i.i, %.lr.ph.i ], [ %63, %62 ]
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %.07.i, align 8, !tbaa !517
  %64 = icmp ugt ptr %63, inttoptr (i64 63 to ptr)
  br i1 %64, label %58, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !523

_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit: ; preds = %62, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit
  %.0.lcssa.i = phi ptr [ %.0.i.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit ], [ %63, %62 ]
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %65, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit

65:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit
  %.not47 = icmp eq ptr %.041, null
  br i1 %.not47, label %66, label %68

66:                                               ; preds = %65
  %67 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #14
  br label %68

68:                                               ; preds = %66, %65
  %.142 = phi ptr [ %.041, %65 ], [ %67, %66 ]
  %69 = trunc nuw i8 %.sroa.11.4 to i1
  br i1 %69, label %.critedge, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %68
  %70 = tail call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %72 = load atomic i64, ptr %27 monotonic, align 8
  %.0.i.i.i51 = inttoptr i64 %72 to ptr
  %73 = icmp ugt i64 %72, 63
  br i1 %73, label %.lr.ph.i53, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit55

.lr.ph.i53:                                       ; preds = %71
  %74 = load ptr, ptr %1, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %79, %.lr.ph.i53
  %.07.i54 = phi ptr [ %.0.i.i.i51, %.lr.ph.i53 ], [ %80, %79 ]
  %76 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit55, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %.07.i54, align 8, !tbaa !517
  %81 = icmp ugt ptr %80, inttoptr (i64 63 to ptr)
  br i1 %81, label %75, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit55, !llvm.loop !523

_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit55: ; preds = %75, %79, %71
  %.0.lcssa.i52 = phi ptr [ %.0.i.i.i51, %71 ], [ %.07.i54, %75 ], [ %80, %79 ]
  %82 = icmp ugt ptr %.0.lcssa.i52, inttoptr (i64 63 to ptr)
  br i1 %82, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %.critedge, !llvm.loop !524

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit: ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit55
  %83 = atomicrmw add ptr %26, i64 3 seq_cst, align 8
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit

.critedge:                                        ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit55, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %68
  %.033.lcssa = phi ptr [ null, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ], [ null, %68 ], [ %.0.lcssa.i52, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit55 ]
  %84 = load atomic i64, ptr %10 acquire, align 8
  %.not.i = icmp eq i64 %.088, %84
  br i1 %.not.i, label %108, label %85

85:                                               ; preds = %.critedge
  %86 = xor i64 %84, %.088
  %87 = and i64 %86, %9
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %108, label %88

88:                                               ; preds = %85
  %89 = add i64 %.088, 1
  br label %90

90:                                               ; preds = %90, %88
  %.012.i.i = phi i64 [ %89, %88 ], [ %92, %90 ]
  %91 = and i64 %.012.i.i, %9
  %.not13.i.i = icmp eq i64 %91, 0
  %92 = shl i64 %.012.i.i, 1
  br i1 %.not13.i.i, label %90, label %93, !llvm.loop !525

93:                                               ; preds = %90
  %94 = add i64 %92, -1
  %95 = and i64 %94, %9
  %96 = or i64 %95, 1
  %97 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = xor i64 %97, 63
  %99 = shl nuw i64 1, %98
  %100 = and i64 %99, -2
  %101 = sub i64 %95, %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %98
  %103 = load atomic i64, ptr %102 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %103 to ptr
  %104 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i.i, i64 %101
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %108, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

108:                                              ; preds = %85, %93, %.critedge
  %.5.ph = phi i64 [ %.088, %.critedge ], [ %84, %93 ], [ %84, %85 ]
  %109 = atomicrmw add ptr %13, i64 1 seq_cst, align 8
  %110 = add i64 %109, 1
  %111 = load atomic i64, ptr %27 monotonic, align 8
  %.0.i.i.i.i62 = inttoptr i64 %111 to ptr
  store ptr %.0.i.i.i.i62, ptr %.142, align 8, !tbaa !517
  %112 = ptrtoint ptr %.142 to i64
  store atomic i64 %112, ptr %27 monotonic, align 8
  %.not.i63 = icmp ult i64 %110, %.5.ph
  br i1 %.not.i63, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit, label %113

113:                                              ; preds = %108
  %114 = add i64 %.5.ph, 1
  %115 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %114, i1 true)
  %116 = xor i64 %115, 63
  %117 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %116
  %118 = load atomic i64, ptr %117 acquire, align 8
  %.not12.i = icmp eq i64 %118, 0
  br i1 %.not12.i, label %119, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit

119:                                              ; preds = %113
  %120 = cmpxchg ptr %117, i64 0, i64 2 seq_cst seq_cst, align 8
  %121 = extractvalue { i64, i1 } %120, 1
  %spec.select.i = select i1 %121, i64 %116, i64 0
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit: ; preds = %58, %119, %113, %108, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit
  %.189 = phi i64 [ %.088, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit ], [ %.088, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.5.ph, %119 ], [ %.5.ph, %108 ], [ %.5.ph, %113 ], [ %.088, %58 ]
  %.sroa.11.2 = phi i8 [ %.sroa.11.4, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ 1, %119 ], [ 1, %108 ], [ 1, %113 ], [ %.sroa.11.4, %58 ]
  %.243 = phi ptr [ %.041, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit ], [ %.142, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ null, %119 ], [ null, %108 ], [ null, %113 ], [ %.041, %58 ]
  %.039 = phi i1 [ false, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit ], [ false, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ true, %119 ], [ true, %108 ], [ true, %113 ], [ false, %58 ]
  %.136 = phi i64 [ %.035, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit ], [ %.035, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %spec.select.i, %119 ], [ 0, %108 ], [ 0, %113 ], [ %.035, %58 ]
  %.134 = phi ptr [ %.0.lcssa.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13search_bucketIS7_EEPNSP_4nodeERKT_PNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketE.exit ], [ %.0.lcssa.i52, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.142, %119 ], [ %.142, %108 ], [ %.142, %113 ], [ %.07.i, %58 ]
  br i1 %.not48, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %122

122:                                              ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit
  %123 = getelementptr inbounds nuw i8, ptr %.134, i64 8
  %124 = load atomic i64, ptr %123 monotonic, align 8
  br i1 %4, label %125, label %127

125:                                              ; preds = %122
  %126 = and i64 %124, -3
  %.not.i.i64 = icmp eq i64 %126, 0
  br i1 %.not.i.i64, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %136

127:                                              ; preds = %122
  %128 = and i64 %124, 3
  %.not.i7.i = icmp eq i64 %128, 0
  br i1 %.not.i7.i, label %129, label %136

129:                                              ; preds = %127
  %130 = atomicrmw add ptr %123, i64 4 seq_cst, align 8
  %131 = and i64 %130, 1
  %.not5.not.i.i = icmp eq i64 %131, 0
  br i1 %.not5.not.i.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split, label %132

132:                                              ; preds = %129
  %133 = atomicrmw sub ptr %123, i64 4 seq_cst, align 8
  br label %136

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %125
  %134 = cmpxchg ptr %123, i64 %124, i64 1 seq_cst seq_cst, align 8
  %135 = extractvalue { i64, i1 } %134, 1
  br i1 %135, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split, label %136

136:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %125, %127, %132
  tail call void @llvm.x86.sse2.pause()
  br label %137

137:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, %136
  %.sroa.0.0 = phi i32 [ 2, %136 ], [ %155, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ]
  %138 = load atomic i64, ptr %123 monotonic, align 8
  br i1 %4, label %139, label %141

139:                                              ; preds = %137
  %140 = and i64 %138, -3
  %.not.i.i68 = icmp eq i64 %140, 0
  br i1 %.not.i.i68, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i69, label %150

141:                                              ; preds = %137
  %142 = and i64 %138, 3
  %.not.i7.i65 = icmp eq i64 %142, 0
  br i1 %.not.i7.i65, label %143, label %150

143:                                              ; preds = %141
  %144 = atomicrmw add ptr %123, i64 4 seq_cst, align 8
  %145 = and i64 %144, 1
  %.not5.not.i.i66 = icmp eq i64 %145, 0
  br i1 %.not5.not.i.i66, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split, label %146

146:                                              ; preds = %143
  %147 = atomicrmw sub ptr %123, i64 4 seq_cst, align 8
  br label %150

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i69: ; preds = %139
  %148 = cmpxchg ptr %123, i64 %138, i64 1 seq_cst seq_cst, align 8
  %149 = extractvalue { i64, i1 } %148, 1
  br i1 %149, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split, label %150

150:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i69, %139, %141, %146
  %151 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %151, label %.lr.ph.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

.lr.ph.i.i:                                       ; preds = %150, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %152, %.lr.ph.i.i ], [ %.sroa.0.0, %150 ]
  %152 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %153 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %153, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %154 = icmp samesign ult i32 %.sroa.0.0, 16
  br i1 %154, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %156

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %150, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %155 = shl nsw i32 %.sroa.0.0, 1
  br label %137, !llvm.loop !526

156:                                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %157 = trunc nuw i8 %.sroa.11.2 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = atomicrmw and ptr %26, i64 -4 seq_cst, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101

160:                                              ; preds = %156
  %161 = atomicrmw sub ptr %26, i64 4 seq_cst, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101: ; preds = %158, %160
  %162 = tail call noundef i32 @sched_yield() #14
  %163 = load atomic i64, ptr %10 acquire, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split: ; preds = %143, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i69, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %129
  store ptr %123, ptr %3, align 8, !tbaa !392
  store i8 %14, ptr %15, align 8, !tbaa !395
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split, %93, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit
  %.290 = phi i64 [ %84, %93 ], [ %.189, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit ], [ %.189, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.sroa.11.3 = phi i8 [ 1, %93 ], [ %.sroa.11.2, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit ], [ %.sroa.11.2, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.3 = phi ptr [ %.142, %93 ], [ %.243, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit ], [ %.243, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.140 = phi i1 [ false, %93 ], [ %.039, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit ], [ %.039, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.237 = phi i64 [ %.035, %93 ], [ %.136, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit ], [ %.136, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.2 = phi ptr [ %.033.lcssa, %93 ], [ %.134, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit ], [ %.134, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.0 = phi i32 [ 2, %93 ], [ 6, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSO_6bucketEPNS1_18hash_map_node_baseISN_EEm.exit ], [ 0, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.not.i71 = icmp eq i64 %25, 0
  br i1 %.not.i71, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, label %164

164:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit
  %165 = trunc nuw i8 %.sroa.11.3 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = atomicrmw and ptr %26, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

168:                                              ; preds = %164
  %169 = atomicrmw sub ptr %26, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, %166, %168
  %.0116 = phi i32 [ 2, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101 ], [ %.0, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.0, %166 ], [ %.0, %168 ]
  %.2115 = phi ptr [ %.134, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101 ], [ %.2, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.2, %166 ], [ %.2, %168 ]
  %.237114 = phi i64 [ %.136, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101 ], [ %.237, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.237, %166 ], [ %.237, %168 ]
  %.140113 = phi i1 [ %.039, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101 ], [ %.140, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.140, %166 ], [ %.140, %168 ]
  %.3112 = phi ptr [ %.243, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101 ], [ %.3, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.3, %166 ], [ %.3, %168 ]
  %.290111 = phi i64 [ %163, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101 ], [ %.290, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.290, %166 ], [ %.290, %168 ]
  switch i32 %.0116, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.unreachabledefault [
    i32 0, label %170
    i32 2, label %16
    i32 6, label %.loopexit
  ]

170:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.2115, ptr %171, align 8, !tbaa !399
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %9, ptr %172, align 8, !tbaa !527
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, %170
  %.not49 = icmp eq i64 %.237114, 0
  br i1 %.not49, label %198, label %173

173:                                              ; preds = %.loopexit
  %174 = icmp ugt i64 %.237114, 7
  br i1 %174, label %175, label %186

175:                                              ; preds = %173
  %176 = shl nuw i64 1, %.237114
  %177 = shl i64 16, %.237114
  %178 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %177) #14
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %175
  %.06.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i ], [ 0, %175 ]
  %179 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %.06.i.i.i
  store i64 0, ptr %179, align 8, !tbaa !528
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %180, align 8, !tbaa !529
  %181 = add nuw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %181, %176
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSO_6bucketEmb.exit.i, label %.lr.ph.i.i.i, !llvm.loop !531

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSO_6bucketEmb.exit.i: ; preds = %.lr.ph.i.i.i
  %182 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.237114
  %183 = ptrtoint ptr %178 to i64
  store atomic i64 %183, ptr %182 release, align 8
  %184 = shl i64 2, %.237114
  %185 = add i64 %184, -1
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit

186:                                              ; preds = %173
  %187 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 4064) #14
  br label %.lr.ph.i.i10.i

.lr.ph.i.i10.i:                                   ; preds = %.lr.ph.i.i10.i, %186
  %.06.i.i11.i = phi i64 [ %190, %.lr.ph.i.i10.i ], [ 0, %186 ]
  %188 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %.06.i.i11.i
  store i64 0, ptr %188, align 8, !tbaa !528
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %189, align 8, !tbaa !529
  %190 = add nuw nsw i64 %.06.i.i11.i, 1
  %exitcond.not.i.i12.i = icmp eq i64 %190, 254
  br i1 %exitcond.not.i.i12.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSO_6bucketEmb.exit14.i, label %.lr.ph.i.i10.i, !llvm.loop !531

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSO_6bucketEmb.exit14.i: ; preds = %.lr.ph.i.i10.i
  %191 = getelementptr inbounds i8, ptr %187, i64 -32
  br label %192

192:                                              ; preds = %192, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSO_6bucketEmb.exit14.i
  %.038.i = phi i64 [ 1, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSO_6bucketEmb.exit14.i ], [ %197, %192 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.038.i
  %194 = shl nuw nsw i64 1, %.038.i
  %195 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %194
  %196 = ptrtoint ptr %195 to i64
  store atomic i64 %196, ptr %193 release, align 8
  %197 = add nuw nsw i64 %.038.i, 1
  %exitcond.not.i = icmp eq i64 %197, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, label %192, !llvm.loop !532

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit: ; preds = %192, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSO_6bucketEmb.exit.i
  %.037.i = phi i64 [ %185, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSO_6bucketEmb.exit.i ], [ 255, %192 ]
  store atomic i64 %.037.i, ptr %10 release, align 8
  br label %198

198:                                              ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, %.loopexit
  %.not50 = icmp eq ptr %.3112, null
  br i1 %.not50, label %217, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.3112, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !402
  %202 = getelementptr inbounds nuw i8, ptr %.3112, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !403
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %201, %203
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %201, %199 ]
  %204 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !380
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %207 = load i64, ptr %205, align 8, !tbaa !120
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %209, %203
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !404

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %200, align 8, !tbaa !402
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %199
  %210 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %201, %199 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSH_13spin_rw_mutexEEE.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.3112, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !405
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #27
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSH_13spin_rw_mutexEEE.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSH_13spin_rw_mutexEEE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %211
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.3112) #14
  br label %217

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.unreachabledefault: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit
  unreachable

217:                                              ; preds = %198, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSH_13spin_rw_mutexEEE.exit
  ret i1 %.140113
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE28allocate_node_move_constructERNSK_INS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketEEERSM_PKSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 48) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8, !tbaa !528
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !397
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %2, align 8, !tbaa !402
  store ptr %9, ptr %8, align 8, !tbaa !402
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !403
  store ptr %12, ptr %10, align 8, !tbaa !403
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !405
  store ptr %15, ptr %13, align 8, !tbaa !405
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13rehash_bucketEPNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %4 release, align 8
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %6 = xor i64 %5, 63
  %notmask = shl nsw i64 -1, %6
  %7 = xor i64 %notmask, -1
  %8 = and i64 %2, %7
  %9 = or i64 %8, 1
  %10 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = xor i64 %10, 63
  %12 = shl nuw nsw i64 1, %11
  %13 = and i64 %12, 9223372036854775806
  %14 = sub nsw i64 %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %11
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %17 to ptr
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %.preheader9.i.i.preheader

.preheader9.i.i.preheader:                        ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, %22, %3
  br label %.preheader9.i.i.outer

22:                                               ; preds = %3
  %23 = load atomic i64, ptr %18 monotonic, align 8
  %24 = and i64 %23, -3
  %.not.i.i3.i = icmp eq i64 %24, 0
  br i1 %.not.i.i3.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, label %.preheader9.i.i.preheader

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i: ; preds = %22
  %25 = cmpxchg ptr %18, i64 %23, i64 1 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %27, label %.preheader9.i.i.preheader

27:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i
  %28 = load atomic i64, ptr %19 monotonic, align 8
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit

30:                                               ; preds = %27
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE13rehash_bucketEPNS1_13hash_map_baseISO_NSH_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull %18, i64 noundef %8)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit

.preheader9.i.i:                                  ; preds = %.preheader9.i.i.outer, %45
  %31 = load atomic i64, ptr %18 monotonic, align 8
  %32 = and i64 %31, 3
  %.not.i4.i.i = icmp eq i64 %32, 0
  br i1 %.not.i4.i.i, label %33, label %38

33:                                               ; preds = %.preheader9.i.i
  %34 = atomicrmw add ptr %18, i64 4 seq_cst, align 8
  %35 = and i64 %34, 1
  %.not5.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not5.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit, label %36

36:                                               ; preds = %33
  %37 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %38

38:                                               ; preds = %36, %.preheader9.i.i
  br i1 %44, label %39, label %45

39:                                               ; preds = %38
  %40 = icmp sgt i32 %.sroa.0.0.i3.i.i.ph, 0
  br i1 %40, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i

.lr.ph.i.i.i7.i.i:                                ; preds = %39, %.lr.ph.i.i.i7.i.i
  %.01.i.i.i8.i.i = phi i32 [ %41, %.lr.ph.i.i.i7.i.i ], [ %.sroa.0.0.i3.i.i.ph, %39 ]
  %41 = add nsw i32 %.01.i.i.i8.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %42 = icmp samesign ugt i32 %.01.i.i.i8.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i: ; preds = %.lr.ph.i.i.i7.i.i, %39
  %43 = shl nsw i32 %.sroa.0.0.i3.i.i.ph, 1
  br label %.preheader9.i.i.outer, !llvm.loop !516

.preheader9.i.i.outer:                            ; preds = %.preheader9.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i
  %.sroa.0.0.i3.i.i.ph = phi i32 [ 1, %.preheader9.i.i.preheader ], [ %43, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i ]
  %44 = icmp slt i32 %.sroa.0.0.i3.i.i.ph, 17
  br label %.preheader9.i.i

45:                                               ; preds = %38
  %46 = tail call noundef i32 @sched_yield() #14
  br label %.preheader9.i.i, !llvm.loop !516

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit: ; preds = %33, %27, %30
  %.sroa.8.5 = phi i8 [ 1, %30 ], [ 1, %27 ], [ 0, %33 ]
  %47 = shl nuw i64 %7, 1
  %48 = or disjoint i64 %47, 1
  %49 = load atomic i64, ptr %19 acquire, align 8
  %50 = icmp ugt i64 %49, 63
  br i1 %50, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %92
  %51 = load atomic i64, ptr %19 acquire, align 8
  %52 = icmp ugt i64 %51, 63
  br i1 %52, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit, %.loopexit
  %.sroa.8.4 = phi i8 [ 1, %.loopexit ], [ %.sroa.8.5, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit ]
  %.0.i.i42.in = phi i64 [ %51, %.loopexit ], [ %49, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit ]
  %.0.i.i42 = inttoptr i64 %.0.i.i42.in to ptr
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %.sroa.8.0 = phi i8 [ %.sroa.8.4, %.lr.ph ], [ %.sroa.8.2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %.02339 = phi ptr [ null, %.lr.ph ], [ %.124, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %.02538 = phi ptr [ %.0.i.i42, %.lr.ph ], [ %.126, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %48, %56
  %58 = icmp eq i64 %57, %2
  br i1 %58, label %59, label %114

59:                                               ; preds = %53
  %60 = trunc nuw i8 %.sroa.8.0 to i1
  br i1 %60, label %105, label %61

61:                                               ; preds = %59
  %62 = load atomic i64, ptr %18 monotonic, align 8
  %63 = and i64 %62, -4
  %64 = icmp eq i64 %63, 4
  %65 = and i64 %62, 2
  %.not10.i = icmp eq i64 %65, 0
  %66 = or i1 %64, %.not10.i
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %61, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %.011.i = phi i64 [ %72, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i ], [ %62, %61 ]
  %67 = or i64 %.011.i, 3
  %68 = cmpxchg ptr %18, i64 %.011.i, i64 %67 seq_cst seq_cst, align 8
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %.preheader.i, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %70 = load atomic i64, ptr %18 monotonic, align 8
  %71 = and i64 %70, -4
  %.not212.i = icmp eq i64 %71, 4
  br i1 %.not212.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.thread, label %.lr.ph14.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %.lr.ph.i
  %72 = extractvalue { i64, i1 } %68, 0
  %73 = and i64 %72, -4
  %74 = icmp eq i64 %73, 4
  %75 = and i64 %72, 2
  %.not.i28 = icmp eq i64 %75, 0
  %76 = or i1 %74, %.not.i28
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !533

.lr.ph14.i:                                       ; preds = %.preheader.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.sroa.0.013.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %.preheader.i ]
  %77 = icmp slt i32 %.sroa.0.013.i, 17
  br i1 %77, label %78, label %83

78:                                               ; preds = %.lr.ph14.i
  %79 = icmp sgt i32 %.sroa.0.013.i, 0
  br i1 %79, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i ], [ %.sroa.0.013.i, %78 ]
  %80 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %81 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %78
  %82 = shl nsw i32 %.sroa.0.013.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

83:                                               ; preds = %.lr.ph14.i
  %84 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %83, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %82, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.013.i, %83 ]
  %85 = load atomic i64, ptr %18 monotonic, align 8
  %86 = and i64 %85, -4
  %.not2.i = icmp eq i64 %86, 4
  br i1 %.not2.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.thread, label %.lr.ph14.i, !llvm.loop !534

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.thread: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.preheader.i
  %87 = atomicrmw sub ptr %18, i64 6 seq_cst, align 8
  br label %105

._crit_edge.i:                                    ; preds = %61, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %88 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.ph = phi i32 [ %102, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %._crit_edge.i ]
  %89 = icmp slt i32 %.sroa.0.0.i.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.outer, %103
  %90 = load atomic i64, ptr %18 monotonic, align 8
  %91 = and i64 %90, -3
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %92, label %95

92:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %93 = cmpxchg ptr %18, i64 %90, i64 1 seq_cst seq_cst, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %.loopexit, label %.lr.ph.i.i.preheader.i.i

95:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %96 = and i64 %90, 2
  %.not1.i.i = icmp eq i64 %96, 0
  br i1 %.not1.i.i, label %97, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i

97:                                               ; preds = %95
  %98 = atomicrmw or ptr %18, i64 2 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i: ; preds = %97, %95
  br i1 %89, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i, label %103

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i
  %99 = icmp sgt i32 %.sroa.0.0.i.i.ph, 0
  br i1 %99, label %.lr.ph.i.i.preheader.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i, %92
  %.sroa.0.1811.i.i = phi i32 [ %.sroa.0.0.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i ], [ 1, %92 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.01.i.i.i.i = phi i32 [ %100, %.lr.ph.i.i.i.i ], [ %.sroa.0.1811.i.i, %.lr.ph.i.i.preheader.i.i ]
  %100 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %101 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %101, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i
  %.sroa.0.1810.i.i = phi i32 [ %.sroa.0.0.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i ], [ %.sroa.0.1811.i.i, %.lr.ph.i.i.i.i ]
  %102 = shl nsw i32 %.sroa.0.1810.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.outer, !llvm.loop !535

103:                                              ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i
  %104 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, !llvm.loop !535

105:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.thread, %59
  %106 = load ptr, ptr %.02538, align 8, !tbaa !517
  %107 = icmp eq ptr %.02339, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = ptrtoint ptr %106 to i64
  store atomic i64 %109, ptr %19 monotonic, align 8
  br label %111

110:                                              ; preds = %105
  store ptr %106, ptr %.02339, align 8, !tbaa !517
  br label %111

111:                                              ; preds = %110, %108
  %112 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %112 to ptr
  store ptr %.0.i.i.i, ptr %.02538, align 8, !tbaa !517
  %113 = ptrtoint ptr %.02538 to i64
  store atomic i64 %113, ptr %4 monotonic, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit

114:                                              ; preds = %53
  %115 = load ptr, ptr %.02538, align 8, !tbaa !517
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %111, %114
  %.sroa.8.2 = phi i8 [ 1, %111 ], [ %.sroa.8.0, %114 ]
  %.126 = phi ptr [ %106, %111 ], [ %115, %114 ]
  %.124 = phi ptr [ %.02339, %111 ], [ %.02538, %114 ]
  %116 = icmp ugt ptr %.126, inttoptr (i64 63 to ptr)
  br i1 %116, label %53, label %._crit_edge, !llvm.loop !536

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit
  %.sroa.8.3 = phi i8 [ %.sroa.8.5, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE15bucket_accessorC2EPSP_mb.exit ], [ %.sroa.8.2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %117 = trunc nuw i8 %.sroa.8.3 to i1
  br i1 %117, label %._crit_edge.thread, label %119

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge
  %118 = atomicrmw and ptr %18, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

119:                                              ; preds = %._crit_edge
  %120 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit: ; preds = %._crit_edge.thread, %119
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, -4
  %4 = icmp eq i64 %3, 4
  %5 = and i64 %2, 2
  %.not10 = icmp eq i64 %5, 0
  %6 = or i1 %4, %.not10
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %.011 = phi i64 [ %12, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ], [ %2, %1 ]
  %7 = or i64 %.011, 3
  %8 = cmpxchg ptr %0, i64 %.011, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %.preheader, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

.preheader:                                       ; preds = %.lr.ph
  %10 = load atomic i64, ptr %0 monotonic, align 8
  %11 = and i64 %10, -4
  %.not212 = icmp eq i64 %11, 4
  br i1 %.not212, label %._crit_edge15, label %.lr.ph14

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %12 = extractvalue { i64, i1 } %8, 0
  %13 = and i64 %12, -4
  %14 = icmp eq i64 %13, 4
  %15 = and i64 %12, 2
  %.not = icmp eq i64 %15, 0
  %16 = or i1 %14, %.not
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !533

.lr.ph14:                                         ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.013 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %17 = icmp slt i32 %.sroa.0.013, 17
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph14
  %19 = icmp sgt i32 %.sroa.0.013, 0
  br i1 %19, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ %.sroa.0.013, %18 ]
  %20 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %21 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %21, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %18
  %22 = shl nsw i32 %.sroa.0.013, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

23:                                               ; preds = %.lr.ph14
  %24 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %23
  %.sroa.0.1 = phi i32 [ %22, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.013, %23 ]
  %25 = load atomic i64, ptr %0 monotonic, align 8
  %26 = and i64 %25, -4
  %.not2 = icmp eq i64 %26, 4
  br i1 %.not2, label %._crit_edge15, label %.lr.ph14, !llvm.loop !534

._crit_edge15:                                    ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %.preheader
  %27 = atomicrmw sub ptr %0, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit

._crit_edge:                                      ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %1
  %28 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %._crit_edge
  %.sroa.0.0.i.ph = phi i32 [ %42, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %._crit_edge ]
  %29 = icmp slt i32 %.sroa.0.0.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, %43
  %30 = load atomic i64, ptr %0 monotonic, align 8
  %31 = and i64 %30, -3
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %32, label %35

32:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %33 = cmpxchg ptr %0, i64 %30, i64 1 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit, label %.lr.ph.i.i.preheader.i

35:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %36 = and i64 %30, 2
  %.not1.i = icmp eq i64 %36, 0
  br i1 %.not1.i, label %37, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

37:                                               ; preds = %35
  %38 = atomicrmw or ptr %0, i64 2 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %37, %35
  br i1 %29, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i, label %43

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %39 = icmp sgt i32 %.sroa.0.0.i.ph, 0
  br i1 %39, label %.lr.ph.i.i.preheader.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i, %32
  %.sroa.0.1811.i = phi i32 [ %.sroa.0.0.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i ], [ 1, %32 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i ], [ %.sroa.0.1811.i, %.lr.ph.i.i.preheader.i ]
  %40 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %41 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i
  %.sroa.0.1810.i = phi i32 [ %.sroa.0.0.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i ], [ %.sroa.0.1811.i, %.lr.ph.i.i.i ]
  %42 = shl nsw i32 %.sroa.0.1810.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, !llvm.loop !535

43:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %44 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, !llvm.loop !535

_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit:     ; preds = %32, %._crit_edge15
  %45 = phi i1 [ true, %._crit_edge15 ], [ false, %32 ]
  ret i1 %45
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !403
  %5 = load ptr, ptr %1, align 8, !tbaa !402
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %11, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !478

11:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %13, ptr %0, align 8, !tbaa !402
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !403
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !405
  %17 = load ptr, ptr %1, align 8, !tbaa !537
  %18 = load ptr, ptr %3, align 8, !tbaa !537
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  store ptr %20, ptr %.010.i.i.i.i, align 8, !tbaa !118
  %21 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8, !tbaa !380
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !119
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp slt i64 %23, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
  unreachable

28:                                               ; preds = %25
  %29 = add nuw i64 %23, 1
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i, !prof !478

31:                                               ; preds = %28
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %28
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  store ptr %32, ptr %.010.i.i.i.i, align 8, !tbaa !380
  store i64 %23, ptr %20, align 8, !tbaa !120
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %33 = phi ptr [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %36 [
    i64 1, label %34
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %35 = load i8, ptr %21, align 1, !tbaa !120
  store i8 %35, ptr %33, align 1, !tbaa !120
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %36, %34, %._crit_edge.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  store i64 %23, ptr %37, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %23
  store i8 0, ptr %38, align 1, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 32
  %41 = icmp eq ptr %39, %18
  br i1 %41, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !538

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %40, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = load ptr, ptr %0, align 8, !tbaa !402
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !118
  %25 = load ptr, ptr %2, align 8, !tbaa !380
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !119
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !380
  %33 = load i64, ptr %26, align 8, !tbaa !120
  store i64 %33, ptr %24, align 8, !tbaa !120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !119
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !119
  store ptr %26, ptr %2, align 8, !tbaa !380
  store i64 0, ptr %35, align 8, !tbaa !119
  store i8 0, ptr %26, align 8, !tbaa !120
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !118, !alias.scope !539, !noalias !542
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !380, !alias.scope !542, !noalias !539
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !119, !alias.scope !542, !noalias !539
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !544
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !380, !alias.scope !539, !noalias !542
  %46 = load i64, ptr %39, align 8, !tbaa !120, !alias.scope !542, !noalias !539
  store i64 %46, ptr %37, align 8, !tbaa !120, !alias.scope !539, !noalias !542
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !119, !alias.scope !542, !noalias !539
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !119, !alias.scope !539, !noalias !542
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !380, !alias.scope !542, !noalias !539
  store i64 0, ptr %48, align 8, !tbaa !119, !alias.scope !542, !noalias !539
  store i8 0, ptr %39, align 8, !tbaa !120, !alias.scope !542, !noalias !539
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !545

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !118, !alias.scope !546, !noalias !549
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !380, !alias.scope !549, !noalias !546
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !119, !alias.scope !549, !noalias !546
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !551
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !380, !alias.scope !546, !noalias !549
  %62 = load i64, ptr %55, align 8, !tbaa !120, !alias.scope !549, !noalias !546
  store i64 %62, ptr %53, align 8, !tbaa !120, !alias.scope !546, !noalias !549
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !119, !alias.scope !549, !noalias !546
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !119, !alias.scope !546, !noalias !549
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !380, !alias.scope !549, !noalias !546
  store i64 0, ptr %64, align 8, !tbaa !119, !alias.scope !549, !noalias !546
  store i8 0, ptr %55, align 8, !tbaa !120, !alias.scope !549, !noalias !546
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !545

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !405
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !402
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !403
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read)
define internal fastcc noundef i64 @_ZL25XXH3_hashLong_64b_defaultPKvmmPKhm(ptr noalias noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @__const._ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.acc, i64 64, i1 false), !noalias !552
  %4 = add i64 %1, -1
  %5 = lshr i64 %4, 10
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i
  %.0.i5 = phi i64 [ %48, %_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i ], [ 0, %2 ]
  %6 = shl nuw i64 %.0.i5, 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit
  %.0.i38.i2 = phi i64 [ 0, %.lr.ph ], [ %31, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit ]
  %9 = shl nuw nsw i64 %.0.i38.i2, 6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %11, i32 0, i32 3, i32 1)
  %12 = shl nuw nsw i64 %.0.i38.i2, 3
  %13 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  br label %14

14:                                               ; preds = %8, %14
  %.0.i11 = phi i64 [ 0, %8 ], [ %30, %14 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.0.i11
  %16 = load <2 x i64>, ptr %15, align 1, !tbaa !120, !noalias !555
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.0.i11
  %18 = load <2 x i64>, ptr %17, align 8, !tbaa !120, !noalias !555
  %19 = xor <2 x i64> %18, %16
  %20 = bitcast <2 x i64> %19 to <4 x i32>
  %21 = and <2 x i64> %19, splat (i64 4294967295)
  %22 = and <4 x i32> %20, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %23 = bitcast <4 x i32> %.inner to <2 x i64>
  %24 = mul nuw <2 x i64> %21, %23
  %25 = shufflevector <2 x i64> %16, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %26 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i11
  %27 = load <2 x i64>, ptr %26, align 16, !tbaa !120, !alias.scope !555, !noalias !558
  %28 = add <2 x i64> %27, %25
  %29 = add <2 x i64> %28, %24
  store <2 x i64> %29, ptr %26, align 16, !tbaa !120, !alias.scope !555, !noalias !558
  %30 = add nuw nsw i64 %.0.i11, 1
  %exitcond.not = icmp eq i64 %30, 4
  br i1 %exitcond.not, label %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit, label %14, !llvm.loop !561

_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit:       ; preds = %14
  %31 = add nuw nsw i64 %.0.i38.i2, 1
  %exitcond12.not = icmp eq i64 %31, 16
  br i1 %exitcond12.not, label %_ZL20XXH3_accumulate_sse2PmPKhS1_m.exit39.i, label %8, !llvm.loop !562

_ZL20XXH3_accumulate_sse2PmPKhS1_m.exit39.i:      ; preds = %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  br label %32

32:                                               ; preds = %_ZL20XXH3_accumulate_sse2PmPKhS1_m.exit39.i, %32
  %.0.i40.i3 = phi i64 [ 0, %_ZL20XXH3_accumulate_sse2PmPKhS1_m.exit39.i ], [ %47, %32 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i40.i3
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !120, !alias.scope !566, !noalias !569
  %35 = lshr <2 x i64> %34, splat (i64 47)
  %36 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 128), i64 %.0.i40.i3
  %37 = load <2 x i64>, ptr %36, align 16, !tbaa !120, !noalias !563
  %38 = xor <2 x i64> %37, %35
  %39 = xor <2 x i64> %38, %34
  %40 = bitcast <2 x i64> %39 to <4 x i32>
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %42 = bitcast <4 x i32> %41 to <2 x i64>
  %43 = and <2 x i64> %39, splat (i64 4294967295)
  %44 = mul nuw <2 x i64> %43, splat (i64 2654435761)
  %45 = mul <2 x i64> %42, splat (i64 -7046029290881679360)
  %46 = add <2 x i64> %45, %44
  store <2 x i64> %46, ptr %33, align 16, !tbaa !120, !alias.scope !566, !noalias !569
  %47 = add nuw nsw i64 %.0.i40.i3, 1
  %exitcond13.not = icmp eq i64 %47, 4
  br i1 %exitcond13.not, label %_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i, label %32, !llvm.loop !572

_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i:           ; preds = %32
  %48 = add nuw nsw i64 %.0.i5, 1
  %exitcond14.not = icmp eq i64 %48, %5
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph, !llvm.loop !573

._crit_edge:                                      ; preds = %_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i, %2
  %49 = icmp ugt i64 %1, 64
  tail call void @llvm.assume(i1 %49)
  %50 = and i64 %4, -1024
  %51 = lshr i64 %4, 6
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  %.not11 = icmp eq i64 %52, 0
  br i1 %.not11, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph9

.lr.ph9:                                          ; preds = %._crit_edge, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit3
  %.0.i.i7 = phi i64 [ %76, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit3 ], [ 0, %._crit_edge ]
  %54 = shl i64 %.0.i.i7, 6
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %56, i32 0, i32 3, i32 1)
  %57 = shl i64 %.0.i.i7, 3
  %58 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  br label %59

59:                                               ; preds = %.lr.ph9, %59
  %.0.i26 = phi i64 [ 0, %.lr.ph9 ], [ %75, %59 ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %.0.i26
  %61 = load <2 x i64>, ptr %60, align 1, !tbaa !120, !noalias !574
  %62 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.0.i26
  %63 = load <2 x i64>, ptr %62, align 8, !tbaa !120, !noalias !574
  %64 = xor <2 x i64> %63, %61
  %65 = bitcast <2 x i64> %64 to <4 x i32>
  %66 = and <2 x i64> %64, splat (i64 4294967295)
  %67 = and <4 x i32> %65, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner1 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %68 = bitcast <4 x i32> %.inner1 to <2 x i64>
  %69 = mul nuw <2 x i64> %66, %68
  %70 = shufflevector <2 x i64> %61, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %71 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i26
  %72 = load <2 x i64>, ptr %71, align 16, !tbaa !120, !alias.scope !574, !noalias !577
  %73 = add <2 x i64> %72, %70
  %74 = add <2 x i64> %73, %69
  store <2 x i64> %74, ptr %71, align 16, !tbaa !120, !alias.scope !574, !noalias !577
  %75 = add nuw nsw i64 %.0.i26, 1
  %exitcond15.not = icmp eq i64 %75, 4
  br i1 %exitcond15.not, label %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit3, label %59, !llvm.loop !561

_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit3:      ; preds = %59
  %76 = add nuw nsw i64 %.0.i.i7, 1
  %exitcond16.not = icmp eq i64 %76, %52
  br i1 %exitcond16.not, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph9, !llvm.loop !562

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit3, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %78 = getelementptr inbounds i8, ptr %77, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  br label %79

79:                                               ; preds = %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, %79
  %.0.i410 = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %95, %79 ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %.0.i410
  %81 = load <2 x i64>, ptr %80, align 1, !tbaa !120, !noalias !580
  %82 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 121), i64 %.0.i410
  %83 = load <2 x i64>, ptr %82, align 1, !tbaa !120, !noalias !580
  %84 = xor <2 x i64> %83, %81
  %85 = bitcast <2 x i64> %84 to <4 x i32>
  %86 = and <2 x i64> %84, splat (i64 4294967295)
  %87 = and <4 x i32> %85, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner2 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %88 = bitcast <4 x i32> %.inner2 to <2 x i64>
  %89 = mul nuw <2 x i64> %86, %88
  %90 = shufflevector <2 x i64> %81, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %91 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i410
  %92 = load <2 x i64>, ptr %91, align 16, !tbaa !120, !alias.scope !580, !noalias !583
  %93 = add <2 x i64> %92, %90
  %94 = add <2 x i64> %93, %89
  store <2 x i64> %94, ptr %91, align 16, !tbaa !120, !alias.scope !580, !noalias !583
  %95 = add nuw nsw i64 %.0.i410, 1
  %exitcond17.not = icmp eq i64 %95, 4
  br i1 %exitcond17.not, label %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit5, label %79, !llvm.loop !561

_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit5:      ; preds = %79
  %96 = mul i64 %1, -7046029288634856825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  br label %97

97:                                               ; preds = %97, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit5
  %.02.i = phi i64 [ 0, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit5 ], [ %113, %97 ]
  %.081.i = phi i64 [ %96, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit5 ], [ %112, %97 ]
  %.idx.i = shl nuw nsw i64 %.02.i, 4
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %99 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 11), i64 %.idx.i
  %100 = load i64, ptr %98, align 16, !tbaa !80, !alias.scope !589, !noalias !592
  %.val9.i = load i64, ptr %99, align 1, !tbaa !80, !noalias !586
  %101 = xor i64 %.val9.i, %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !80, !alias.scope !589, !noalias !592
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.val.i = load i64, ptr %104, align 1, !tbaa !80, !noalias !586
  %105 = xor i64 %.val.i, %103
  %106 = zext i64 %101 to i128
  %107 = zext i64 %105 to i128
  %108 = mul nuw i128 %107, %106
  %109 = lshr i128 %108, 64
  %110 = xor i128 %109, %108
  %111 = trunc i128 %110 to i64
  %112 = add i64 %.081.i, %111
  %113 = add nuw nsw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %97, !llvm.loop !594

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %97
  %114 = lshr i64 %112, 37
  %115 = xor i64 %114, %112
  %116 = mul i64 %115, 1609587791953885689
  %117 = lshr i64 %116, 32
  %118 = xor i64 %117, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !552
  ret i64 %118
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nofree noinline nounwind willreturn memory(argmem: read)
define internal fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noalias noundef readonly captures(none) %0, i64 noundef range(i64 129, 241) %1) unnamed_addr #17 {
  %3 = mul i64 %1, -7046029288634856825
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.0321 = phi i64 [ %3, %2 ], [ %18, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %5
  %.val45 = load i64, ptr %6, align 1, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val44 = load i64, ptr %8, align 1, !tbaa !80
  %.val43 = load i64, ptr %7, align 16, !tbaa !80
  %9 = xor i64 %.val43, %.val45
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val42 = load i64, ptr %10, align 8, !tbaa !80
  %11 = xor i64 %.val42, %.val44
  %12 = zext i64 %9 to i128
  %13 = zext i64 %11 to i128
  %14 = mul nuw i128 %13, %12
  %15 = lshr i128 %14, 64
  %16 = xor i128 %15, %14
  %17 = trunc i128 %16 to i64
  %18 = add i64 %.0321, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %19, label %4, !llvm.loop !595

19:                                               ; preds = %4
  %20 = trunc nuw nsw i64 %1 to i32
  %21 = lshr i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %.val41 = load i64, ptr %23, align 1, !tbaa !80
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %.val40 = load i64, ptr %24, align 1, !tbaa !80
  %25 = xor i64 %.val41, 8320639771003045937
  %26 = xor i64 %.val40, -1453760514566526364
  %27 = zext i64 %25 to i128
  %28 = zext i64 %26 to i128
  %29 = mul nuw i128 %28, %27
  %30 = lshr i128 %29, 64
  %31 = xor i128 %30, %29
  %32 = trunc i128 %31 to i64
  %33 = lshr i64 %18, 37
  %34 = xor i64 %33, %18
  %35 = mul i64 %34, 1609587791953885689
  %36 = lshr i64 %35, 32
  %37 = xor i64 %36, %35
  %.not = icmp eq i32 %21, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv10 = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next11, %.lr.ph ]
  %.1334 = phi i64 [ %37, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %.0343 = phi i64 [ %32, %.lr.ph.preheader ], [ %53, %.lr.ph ]
  %38 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.1334) #31, !srcloc !596
  %39 = shl nuw nsw i64 %indvars.iv10, 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = getelementptr i8, ptr @_ZL12XXH3_kSecret, i64 %39
  %42 = getelementptr i8, ptr %41, i64 -125
  %.val37 = load i64, ptr %40, align 1, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.val36 = load i64, ptr %43, align 1, !tbaa !80
  %.val35 = load i64, ptr %42, align 1, !tbaa !80
  %44 = xor i64 %.val35, %.val37
  %45 = getelementptr i8, ptr %41, i64 -117
  %.val = load i64, ptr %45, align 1, !tbaa !80
  %46 = xor i64 %.val, %.val36
  %47 = zext i64 %44 to i128
  %48 = zext i64 %46 to i128
  %49 = mul nuw i128 %48, %47
  %50 = lshr i128 %49, 64
  %51 = xor i128 %50, %49
  %52 = trunc i128 %51 to i64
  %53 = add i64 %.0343, %52
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count
  br i1 %exitcond13.not, label %._crit_edge, label %.lr.ph, !llvm.loop !597

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.034.lcssa = phi i64 [ %32, %19 ], [ %53, %.lr.ph ]
  %.133.lcssa = phi i64 [ %37, %19 ], [ %38, %.lr.ph ]
  %54 = add i64 %.133.lcssa, %.034.lcssa
  %55 = lshr i64 %54, 37
  %56 = xor i64 %55, %54
  %57 = mul i64 %56, 1609587791953885689
  %58 = lshr i64 %57, 32
  %59 = xor i64 %58, %57
  ret i64 %59
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.tbb::detail::d1::vector_iterator.394", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = atomicrmw add ptr %4, i64 1 seq_cst, align 8, !noalias !598
  %6 = add i64 %5, 1
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE13internal_growIJEEENS1_15vector_iteratorISA_S7_EEmmDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::vector_iterator.394") align 8 %2, ptr noundef nonnull align 8 dereferenceable(65) %3, i64 noundef %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !603
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !606
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !607
  %14 = or i64 %13, 1
  %15 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = xor i64 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load atomic i64, ptr %17 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %18 to ptr
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %16
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.0.i.i5.i.i.i = inttoptr i64 %20 to ptr
  %21 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i, i64 %13
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit: ; preds = %1, %10
  %.0.i = phi ptr [ %21, %10 ], [ %8, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !482
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.0.i) #14
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i8 1, ptr %27, align 8, !tbaa !608
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_arrayEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = add i64 %1, 7
  %4 = and i64 %3, -8
  %5 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.not6.i = icmp eq i64 %10, 0
  br i1 %.not6.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %11 = phi i64 [ %21, %.lr.ph.i ], [ %10, %8 ]
  %.0.i.i.i = inttoptr i64 %11 to ptr
  %12 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !501
  %13 = ptrtoint ptr %12 to i64
  store atomic i64 %13, ptr %9 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !503
  %16 = shl i64 16, %15
  %17 = add nuw i64 %16, 16
  %18 = load ptr, ptr %0, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0.i.i.i, i64 noundef %17) #14
  %21 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit, label %.lr.ph.i

_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit: ; preds = %.lr.ph.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i = icmp eq ptr %26, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EED2Ev.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i.i.i.i) #14
  %27 = ptrtoint ptr %26 to i64
  store atomic i64 %27, ptr %24 monotonic, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.preheader.preheader.i.i.i
  %.05.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i ], [ 0, %.preheader.preheader.i.i.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05.i.i.i.i
  store atomic i64 0, ptr %28 monotonic, align 8
  %29 = add nuw nsw i64 %.05.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %29, 3
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !497

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 0, ptr %30 monotonic, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 0, ptr %31 monotonic, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.not6.i.i = icmp eq i64 %10, 0
  br i1 %.not6.i.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %11 = phi i64 [ %21, %.lr.ph.i.i ], [ %10, %8 ]
  %.0.i.i.i.i = inttoptr i64 %11 to ptr
  %12 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !501
  %13 = ptrtoint ptr %12 to i64
  store atomic i64 %13, ptr %9 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !503
  %16 = shl i64 16, %15
  %17 = add nuw i64 %16, 16
  %18 = load ptr, ptr %0, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %.0.i.i.i.i, i64 noundef %17) #14
  %21 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i, label %.lr.ph.i.i

_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i: ; preds = %.lr.ph.i.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i.i = icmp eq ptr %26, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i.i.i.i.i) #14
  %27 = ptrtoint ptr %26 to i64
  store atomic i64 %27, ptr %24 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.preheader.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ 0, %.preheader.preheader.i.i.i.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %28 monotonic, align 8
  %29 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %29, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !497

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 0, ptr %30 monotonic, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 0, ptr %31 monotonic, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_baseE, i64 16), ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE, i64 16), ptr %2, align 8, !tbaa !90
  ret ptr %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !480
  store i64 %4, ptr %1, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE13internal_growIJEEENS1_15vector_iteratorISA_S7_EEmmDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator.394") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = add i64 %3, -1
  %7 = or i64 %6, 1
  %8 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = xor i64 %8, 63
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit

13:                                               ; preds = %4
  %14 = sub nuw nsw i64 64, %8
  %15 = cmpxchg ptr %10, i64 0, i64 %14 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit: ; preds = %4, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.0.i.i.i = inttoptr i64 %17 to ptr
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !611
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2, i64 noundef %3)
  %18 = load atomic i64, ptr %10 monotonic, align 8
  %19 = icmp ugt i64 %9, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit
  %21 = load ptr, ptr %5, align 8, !tbaa !611
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %9
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = shl nuw i64 1, %9
  %.not = icmp uge i64 %26, %2
  %27 = icmp ult i64 %26, %3
  %or.cond = and i1 %.not, %27
  br i1 %or.cond, label %28, label %40

28:                                               ; preds = %25
  %29 = load atomic i64, ptr %22 monotonic, align 8
  %30 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull %21, i64 noundef %9, i64 noundef %26)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %31

31:                                               ; preds = %28
  %32 = sub i64 0, %26
  %33 = getelementptr inbounds [128 x i8], ptr %30, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = cmpxchg ptr %22, i64 0, i64 %34 seq_cst seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %37

37:                                               ; preds = %31
  %38 = load atomic i64, ptr %10 monotonic, align 8
  %.not.i.i.not = icmp ult i64 %9, %38
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %37
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %30) #14
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit: ; preds = %28, %31, %37, %.sink.split.i.i
  %39 = load atomic i64, ptr %22 acquire, align 8
  br label %40

40:                                               ; preds = %25, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, %20, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit
  %41 = icmp ult i64 %2, %3
  br i1 %41, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE23internal_loop_constructIJEEEvPSt6atomicIPS7_EmmDpRKT_.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i: ; preds = %40, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i
  %storemerge12.i = phi i64 [ %43, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i ], [ %2, %40 ]
  %42 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %storemerge12.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 0, i64 128, i1 false)
  %43 = add i64 %storemerge12.i, 1
  %exitcond.not.i = icmp eq i64 %43, %3
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE23internal_loop_constructIJEEEvPSt6atomicIPS7_EmmDpRKT_.exit, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i, !llvm.loop !612

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE23internal_loop_constructIJEEEvPSt6atomicIPS7_EmmDpRKT_.exit: ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i, %40
  %44 = or i64 %2, 1
  %45 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %46 = xor i64 %45, 63
  %47 = load atomic i64, ptr %16 acquire, align 8
  %.0.i.i.i21 = inttoptr i64 %47 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i21, i64 %46
  %49 = load atomic i64, ptr %48 acquire, align 8
  %.0.i.i5.i = inttoptr i64 %49 to ptr
  %50 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i, i64 %2
  store ptr %1, ptr %0, align 8, !tbaa !606
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %51, align 8, !tbaa !607
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %52, align 8, !tbaa !603
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !611
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSD_25extend_table_if_necessaryESI_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

13:                                               ; preds = %9
  %.not27.i.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i, !llvm.loop !613

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !614

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #14
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !615
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !617

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !615
  store ptr %34, ptr %1, align 8, !tbaa !611
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSD_25extend_table_if_necessaryESI_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !611
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !611
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSD_25extend_table_if_necessaryESI_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #14
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp slt i32 %.sroa.0.0, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %.sroa.0.0, %50 ]
  %52 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !611
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSD_25extend_table_if_necessaryESI_mmEUlvE0_EEvT_.exit, !llvm.loop !618

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSD_25extend_table_if_necessaryESI_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !613

24:                                               ; preds = %8
  %25 = shl i64 128, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #14
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #14
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !615
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !617

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !615
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit
  %.0111 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.0111, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !619

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, label %.lr.ph99, !llvm.loop !620

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !496
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #14
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !613

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 128, %2
  %76 = select i1 %74, i64 256, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #14
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds [128 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !613

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !611
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !611
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !611
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds [128 x i8], ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #14
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !496
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #14
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw [128 x i8], ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %4, %.0.i.i.i
  %6 = select i1 %5, i64 3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

9:                                                ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit
  ret void

10:                                               ; preds = %1, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit
  %.08 = phi i64 [ %6, %1 ], [ %11, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit ]
  %11 = add nsw i64 %.08, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %11
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %.not6 = icmp eq i64 %13, 0
  br i1 %.not6, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit, label %14

14:                                               ; preds = %10
  %15 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %15 to ptr
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %11
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %18 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i.i = icmp ult i64 %11, %18
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %14
  store atomic i64 0, ptr %16 monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i

20:                                               ; preds = %14
  %21 = icmp eq i64 %11, 0
  br i1 %21, label %.preheader.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i

.preheader.i.i:                                   ; preds = %20
  %22 = load atomic i64, ptr %7 seq_cst, align 8
  %.not13.i.i = icmp eq i64 %22, 0
  br i1 %.not13.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %.012.i.i
  store atomic i64 0, ptr %23 monotonic, align 8
  %24 = add nuw i64 %.012.i.i, 1
  %25 = load atomic i64, ptr %7 seq_cst, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i, !llvm.loop !621

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i: ; preds = %.lr.ph.i.i, %.preheader.i.i, %20, %19
  %.0.i.i.i6.i = inttoptr i64 %17 to ptr
  %27 = load ptr, ptr %0, align 8, !tbaa !496
  %28 = icmp eq ptr %27, %.0.i.i.i6.i
  br i1 %28, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit, label %29

29:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i
  %30 = shl nuw i64 1, %11
  %31 = and i64 %30, -2
  %32 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i.i6.i, i64 %31
  %33 = load atomic i64, ptr %8 monotonic, align 8
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i

36:                                               ; preds = %29
  %37 = icmp ult i64 %33, %31
  br i1 %37, label %._crit_edge.i.i, label %38

38:                                               ; preds = %36
  %39 = shl i64 %31, 1
  %40 = icmp ugt i64 %39, %33
  %41 = sub nuw i64 %33, %31
  %42 = select i1 %40, i64 %41, i64 %31
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i: ; preds = %38, %35
  %.0.i.i.i7 = phi i64 [ %.sroa.speculated.i.i.i, %35 ], [ %42, %38 ]
  %.not.i7.i = icmp eq i64 %.0.i.i.i7, 0
  br i1 %.not.i7.i, label %._crit_edge.i.i, label %.lr.ph.i8.i

._crit_edge.i.i:                                  ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i, %36
  %43 = load atomic i64, ptr %7 monotonic, align 8
  %.not.i.i.i = icmp uge i64 %11, %43
  %or.cond.i.i.i = or i1 %34, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.sink.split.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit

.sink.split.i.i.i:                                ; preds = %._crit_edge.i.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %32) #14
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit

.lr.ph.i8.i:                                      ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i
  %.08.i.i = phi i64 [ %49, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i ]
  %44 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %.08.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !608, !range !83, !noundef !84
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i

48:                                               ; preds = %.lr.ph.i8.i
  store i8 0, ptr %45, align 8, !tbaa !608
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i: ; preds = %48, %.lr.ph.i8.i
  %49 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %.0.i.i.i7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i, !llvm.loop !622

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit: ; preds = %.sink.split.i.i.i, %._crit_edge.i.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i, %10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %9, label %10, !llvm.loop !623
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::thread::id", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @pthread_self() #32
  store i64 %4, ptr %3, align 8
  %5 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.not122 = icmp eq i64 %7, 0
  br i1 %.not122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %2
  %.0.i.i = inttoptr i64 %7 to ptr
  %.sroa.029.0.copyload = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %.lr.ph125, %._crit_edge
  %.065123 = phi ptr [ %.0.i.i, %.lr.ph125 ], [ %32, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %.065123, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !503
  %notmask.i = shl nsw i64 -1, %10
  %11 = xor i64 %notmask.i, -1
  %12 = sub i64 64, %10
  %13 = lshr i64 %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %.065123, i64 16
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %26
  %18 = phi ptr [ %29, %26 ], [ %15, %8 ]
  %.070121 = phi i64 [ %28, %26 ], [ %13, %8 ]
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, %.sroa.029.0.copyload
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i78 = inttoptr i64 %22 to ptr
  %23 = icmp eq ptr %.065123, %.0.i.i78
  store i8 1, ptr %1, align 1, !tbaa !477
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !624
  br i1 %23, label %.thread103, label %.thread110

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.070121, 1
  %28 = and i64 %27, %11
  %29 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %28
  %30 = load atomic i64, ptr %29 monotonic, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph, !llvm.loop !628

._crit_edge:                                      ; preds = %26, %8
  %32 = load ptr, ptr %.065123, align 8, !tbaa !501
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge126, label %8, !llvm.loop !629

._crit_edge126:                                   ; preds = %._crit_edge, %2
  store i8 0, ptr %1, align 1, !tbaa !477
  %33 = load ptr, ptr %0, align 8, !tbaa !90
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = atomicrmw add ptr %36, i64 1 seq_cst, align 8
  %38 = add i64 %37, 1
  %39 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i79 = inttoptr i64 %39 to ptr
  %.not76 = icmp eq i64 %39, 0
  br i1 %.not76, label %.critedge.preheader, label %40

40:                                               ; preds = %._crit_edge126
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !503
  %43 = shl nuw i64 1, %42
  %44 = lshr i64 %43, 1
  %45 = icmp ugt i64 %38, %44
  br i1 %45, label %.critedge.preheader, label %.thread110

.critedge.preheader:                              ; preds = %40, %._crit_edge126
  %.071.ph = phi i64 [ %42, %40 ], [ 2, %._crit_edge126 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.071 = phi i64 [ %49, %.critedge ], [ %.071.ph, %.critedge.preheader ]
  %46 = add i64 %.071, -1
  %47 = shl nuw i64 1, %46
  %48 = icmp ugt i64 %38, %47
  %49 = add i64 %.071, 1
  br i1 %48, label %.critedge, label %50, !llvm.loop !630

50:                                               ; preds = %.critedge
  %51 = shl i64 16, %.071
  %52 = add nuw i64 %51, 16
  %53 = load ptr, ptr %0, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %52) #14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.071, ptr %57, align 8, !tbaa !503
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %51, i1 false)
  %59 = ptrtoint ptr %56 to i64
  br label %60

60:                                               ; preds = %64, %50
  %.072 = phi ptr [ %.0.i.i79, %50 ], [ %66, %64 ]
  store ptr %.072, ptr %56, align 8, !tbaa !501
  %61 = ptrtoint ptr %.072 to i64
  %62 = cmpxchg ptr %6, i64 %61, i64 %59 seq_cst seq_cst, align 8
  %63 = extractvalue { i64, i1 } %62, 1
  br i1 %63, label %.thread110, label %64

64:                                               ; preds = %60
  %65 = extractvalue { i64, i1 } %62, 0
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !503
  %.not77 = icmp ult i64 %68, %.071
  br i1 %.not77, label %60, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %57, align 8, !tbaa !503
  %71 = shl i64 16, %70
  %72 = add nuw i64 %71, 16
  %73 = load ptr, ptr %0, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %56, i64 noundef %72) #14
  br label %.thread110

.thread110:                                       ; preds = %60, %21, %69, %40
  %.463 = phi ptr [ %25, %21 ], [ %35, %40 ], [ %35, %69 ], [ %35, %60 ]
  %76 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i81 = inttoptr i64 %76 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !503
  %notmask.i82 = shl nsw i64 -1, %78
  %79 = xor i64 %notmask.i82, -1
  %80 = sub i64 64, %78
  %81 = lshr i64 %5, %80
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 16
  br label %83

83:                                               ; preds = %92, %.thread110
  %.064 = phi i64 [ %81, %.thread110 ], [ %94, %92 ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %.064
  %85 = load atomic i64, ptr %84 monotonic, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !80
  %88 = cmpxchg ptr %84, i64 0, i64 %.sroa.0.0.copyload seq_cst seq_cst, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %.463, ptr %91, align 8, !tbaa !624
  br label %.thread103

92:                                               ; preds = %87, %83
  %93 = add i64 %.064, 1
  %94 = and i64 %93, %79
  br label %83, !llvm.loop !631

.thread103:                                       ; preds = %21, %90
  %.4 = phi ptr [ %.463, %90 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #21

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !632
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !632
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !632
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #14
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !633
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #14
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS6_EENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

13:                                               ; preds = %9
  %.not27.i.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i, !llvm.loop !634

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !635

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #14
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !636
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !638

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !636
  store ptr %34, ptr %1, align 8, !tbaa !632
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS6_EENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !632
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !632
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS6_EENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #14
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp slt i32 %.sroa.0.0, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %.sroa.0.0, %50 ]
  %52 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !632
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS6_EENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit, !llvm.loop !639

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS6_EENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !634

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #14
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #14
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !636
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !638

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !636
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit
  %.0111 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.0111, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !640

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, label %.lr.ph99, !llvm.loop !641

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !633
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #14
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !634

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #14
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !515

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !634

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !82
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %4) #14
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.33, i64 noundef 2) #14
  %7 = load ptr, ptr %1, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = sext i32 %11 to i64
  %.not.i.i = icmp ugt i64 %9, %12
  br i1 %.not.i.i, label %22, label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 1
  %19 = and i64 %18, 1024
  %.not1.i.i = icmp eq i64 %19, 0
  %20 = select i1 %.not1.i.i, ptr @.str.6, ptr @.str.5
  %21 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %23, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %12
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #14
  br label %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i, %22
  %.sroa.3.0.i.i = phi ptr [ %30, %22 ], [ %20, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %31, %22 ], [ %21, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #14
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.34, i64 noundef 1) #14
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %1) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %1, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #14
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare void @_ZN4mold13rel_to_stringINS_6X86_64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_input_sections.cc.X86_64.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree noinline nounwind willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind memory(none) }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4mold7CounterESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4mold7CounterE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !15, i64 16}
!12 = !{!"_ZTSN4mold9CieRecordINS_6X86_64EEE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !16, i64 32, !17, i64 40, !21, i64 56}
!13 = !{!"p1 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !7, i64 0}
!14 = !{!"p1 _ZTSN4mold12InputSectionINS_6X86_64EEE", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"_ZTSSt4spanIN4mold6ElfRelINS0_6X86_64EEELm18446744073709551615EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN4mold6ElfRelINS_6X86_64EEE", !7, i64 0}
!19 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !20, i64 0, !22, i64 8}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!21, !20, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!12, !15, i64 24}
!26 = !{!19, !20, i64 0}
!27 = !{!17, !18, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p2 _ZTSN4mold6SymbolINS_6X86_64EEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4mold6SymbolINS_6X86_64EEE", !7, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN4mold12InputSectionINS_6X86_64EEE", !13, i64 0, !39, i64 8, !20, i64 16, !21, i64 24, !15, i64 40, !15, i64 44, !20, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !16, i64 68, !40, i64 69, !8, i64 70, !40, i64 71, !40, i64 72, !14, i64 80, !15, i64 88, !16, i64 92, !16, i64 93}
!39 = !{!"p1 _ZTSN4mold13OutputSectionINS_6X86_64EEE", !7, i64 0}
!40 = !{!"_ZTSN4mold6AtomicIbEE", !41, i64 0}
!41 = !{!"_ZTSSt6atomicIbE", !42, i64 0}
!42 = !{!"_ZTSSt13__atomic_baseIbE", !16, i64 0}
!43 = !{!38, !20, i64 16}
!44 = !{!38, !15, i64 56}
!45 = !{!38, !15, i64 60}
!46 = !{!38, !15, i64 64}
!47 = !{!38, !16, i64 68}
!48 = !{!42, !16, i64 0}
!49 = !{!38, !8, i64 70}
!50 = !{!38, !14, i64 80}
!51 = !{!38, !15, i64 88}
!52 = !{!38, !16, i64 92}
!53 = !{!38, !16, i64 93}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSN4mold9InputFileINS_6X86_64EEE", !56, i64 8, !57, i64 16, !59, i64 32, !61, i64 48, !20, i64 72, !64, i64 80, !16, i64 112, !20, i64 120, !40, i64 128, !21, i64 136, !21, i64 152, !16, i64 168, !16, i64 169, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !66, i64 224, !71, i64 248, !71, i64 272}
!56 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!57 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE", !58, i64 0, !19, i64 8}
!58 = !{!"p1 _ZTSN4mold7ElfShdrINS_6X86_64EEE", !7, i64 0}
!59 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EE", !60, i64 0, !19, i64 8}
!60 = !{!"p1 _ZTSN4mold6ElfSymINS_6X86_64EEE", !7, i64 0}
!61 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_Vector_implE", !32, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !20, i64 8, !8, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!66 = !{!"_ZTSSt6vectorIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 int", !7, i64 0}
!71 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_6X86_64EEESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!75 = !{!76, !22, i64 32}
!76 = !{!"_ZTSN4mold10MappedFileE", !64, i64 0, !22, i64 32, !20, i64 40, !16, i64 48, !56, i64 56, !56, i64 64, !16, i64 72, !15, i64 76}
!77 = !{!57, !58, i64 0}
!78 = !{!79, !58, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!80 = !{!20, !20, i64 0}
!81 = !{!22, !22, i64 0}
!82 = !{!38, !13, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_: argument 0"}
!87 = distinct !{!87, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!88 = distinct !{!88, !89, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_: argument 0"}
!89 = distinct !{!89, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !9, i64 0}
!92 = !{!93, !94, i64 24}
!93 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !94, i64 24, !95, i64 28, !95, i64 32, !96, i64 40, !97, i64 48, !8, i64 64, !15, i64 192, !98, i64 200, !99, i64 208}
!94 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!95 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!96 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!97 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!98 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!99 = !{!"_ZTSSt6locale", !100, i64 0}
!100 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!101 = !{!94, !94, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSo", !7, i64 0}
!104 = !{!105, !103, i64 216}
!105 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !93, i64 0, !103, i64 216, !8, i64 224, !16, i64 225, !106, i64 232, !107, i64 240, !108, i64 248, !109, i64 256}
!106 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!107 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!108 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!109 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!110 = !{!105, !8, i64 224}
!111 = !{!105, !16, i64 225}
!112 = !{!113, !20, i64 8}
!113 = !{!"_ZTSSi", !20, i64 8}
!114 = !{!115, !117, i64 64}
!115 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !116, i64 0, !117, i64 64, !64, i64 72}
!116 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !99, i64 56}
!117 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!118 = !{!65, !22, i64 0}
!119 = !{!64, !20, i64 8}
!120 = !{!8, !8, i64 0}
!121 = !{!122, !16, i64 400}
!122 = !{!"_ZTSN4mold10SyncStreamE", !103, i64 0, !123, i64 8, !16, i64 400}
!123 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !124, i64 0, !115, i64 24}
!124 = !{!"_ZTSSd", !113, i64 0, !125, i64 16}
!125 = !{!"_ZTSSo"}
!126 = !{!127, !16, i64 159}
!127 = !{!"_ZTSN4mold7ContextINS_6X86_64EEE", !128, i64 0, !198, i64 1264, !203, i64 1288, !20, i64 1312, !20, i64 1320, !16, i64 1328, !20, i64 1336, !208, i64 1344, !214, i64 1920, !217, i64 2496, !224, i64 2568, !231, i64 2640, !238, i64 2712, !245, i64 2784, !252, i64 2856, !259, i64 2928, !266, i64 3000, !273, i64 3072, !280, i64 3144, !193, i64 3168, !285, i64 3192, !290, i64 3216, !13, i64 3240, !295, i64 3248, !299, i64 3272, !22, i64 3280, !16, i64 3288, !306, i64 3296, !40, i64 3320, !40, i64 3321, !311, i64 3324, !314, i64 3328, !306, i64 3904, !320, i64 3928, !321, i64 3936, !322, i64 3944, !323, i64 3952, !324, i64 3960, !325, i64 3968, !326, i64 3976, !327, i64 3984, !328, i64 3992, !329, i64 4000, !330, i64 4008, !331, i64 4016, !332, i64 4024, !333, i64 4032, !334, i64 4040, !335, i64 4048, !336, i64 4056, !337, i64 4064, !338, i64 4072, !339, i64 4080, !340, i64 4088, !341, i64 4096, !342, i64 4104, !343, i64 4112, !344, i64 4120, !344, i64 4128, !345, i64 4136, !346, i64 4144, !347, i64 4152, !348, i64 4160, !349, i64 4168, !350, i64 4176, !351, i64 4184, !352, i64 4192, !353, i64 4200, !353, i64 4216, !353, i64 4232, !353, i64 4248, !353, i64 4264, !20, i64 4280, !20, i64 4288, !20, i64 4296, !35, i64 4304, !35, i64 4312, !35, i64 4320, !35, i64 4328, !35, i64 4336, !35, i64 4344, !35, i64 4352, !35, i64 4360, !35, i64 4368, !35, i64 4376, !35, i64 4384, !35, i64 4392, !35, i64 4400, !35, i64 4408, !35, i64 4416, !35, i64 4424, !35, i64 4432, !35, i64 4440, !35, i64 4448, !35, i64 4456, !35, i64 4464, !35, i64 4472, !35, i64 4480, !35, i64 4488, !35, i64 4496, !35, i64 4504, !354, i64 4512}
!128 = !{!"_ZTSN4mold7ContextINS_6X86_64EEUt_E", !129, i64 0, !130, i64 8, !136, i64 48, !137, i64 52, !138, i64 56, !157, i64 120, !158, i64 124, !35, i64 128, !35, i64 136, !35, i64 144, !159, i64 152, !16, i64 156, !16, i64 157, !16, i64 158, !16, i64 159, !16, i64 160, !16, i64 161, !16, i64 162, !16, i64 163, !16, i64 164, !16, i64 165, !16, i64 166, !16, i64 167, !16, i64 168, !16, i64 169, !16, i64 170, !16, i64 171, !16, i64 172, !16, i64 173, !16, i64 174, !16, i64 175, !16, i64 176, !16, i64 177, !16, i64 178, !16, i64 179, !16, i64 180, !16, i64 181, !16, i64 182, !16, i64 183, !16, i64 184, !16, i64 185, !16, i64 186, !16, i64 187, !16, i64 188, !16, i64 189, !16, i64 190, !16, i64 191, !16, i64 192, !16, i64 193, !16, i64 194, !16, i64 195, !16, i64 196, !16, i64 197, !16, i64 198, !16, i64 199, !16, i64 200, !16, i64 201, !16, i64 202, !16, i64 203, !16, i64 204, !16, i64 205, !16, i64 206, !16, i64 207, !16, i64 208, !16, i64 209, !16, i64 210, !16, i64 211, !16, i64 212, !16, i64 213, !16, i64 214, !16, i64 215, !16, i64 216, !16, i64 217, !16, i64 218, !16, i64 219, !16, i64 220, !16, i64 221, !16, i64 222, !16, i64 223, !16, i64 224, !16, i64 225, !16, i64 226, !16, i64 227, !16, i64 228, !16, i64 229, !16, i64 230, !16, i64 231, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !160, i64 272, !165, i64 304, !64, i64 320, !64, i64 352, !64, i64 384, !64, i64 416, !64, i64 448, !64, i64 480, !64, i64 512, !64, i64 544, !64, i64 576, !64, i64 608, !64, i64 640, !64, i64 672, !21, i64 704, !169, i64 720, !174, i64 752, !174, i64 808, !181, i64 864, !181, i64 920, !183, i64 976, !61, i64 1000, !61, i64 1024, !188, i64 1048, !139, i64 1072, !139, i64 1096, !139, i64 1120, !193, i64 1144, !193, i64 1168, !193, i64 1192, !193, i64 1216, !15, i64 1240, !20, i64 1248, !20, i64 1256}
!129 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!130 = !{!"_ZTSN4mold7BuildIdE", !131, i64 0, !132, i64 8, !20, i64 32}
!131 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!132 = !{!"_ZTSSt6vectorIhSaIhEE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!136 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!137 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!138 = !{!"_ZTSN4mold9MultiGlobE", !139, i64 0, !144, i64 24, !151, i64 32, !156, i64 56, !16, i64 60, !16, i64 61}
!139 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!151 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!156 = !{!"_ZTSSt9once_flag", !15, i64 0}
!157 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!158 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!159 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!160 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !161, i64 0}
!161 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !162, i64 0}
!162 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !163, i64 0}
!163 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !164, i64 0}
!164 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !16, i64 24}
!165 = !{!"_ZTSSt8optionalImE", !166, i64 0}
!166 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !16, i64 8}
!169 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !170, i64 0}
!170 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0EE", !171, i64 0}
!171 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0ELb0EE", !172, i64 0}
!172 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb1ELb0ELb0EE", !173, i64 0}
!173 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !8, i64 0, !16, i64 24}
!174 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !175, i64 0}
!175 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !176, i64 0, !20, i64 8, !177, i64 16, !20, i64 24, !179, i64 32, !178, i64 48}
!176 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!177 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !178, i64 0}
!178 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!179 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !180, i64 0, !20, i64 8}
!180 = !{!"float", !8, i64 0}
!181 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !176, i64 0, !20, i64 8, !177, i64 16, !20, i64 24, !179, i64 32, !178, i64 48}
!183 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!188 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_6X86_64EEESt7variantIJS4_mEEE", !7, i64 0}
!193 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!198 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!203 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!208 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_6X86_64EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !209, i64 0, !213, i64 568}
!209 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS3_13spin_rw_mutexEEE", !210, i64 0, !211, i64 8, !211, i64 16, !8, i64 24, !8, i64 56}
!210 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!211 = !{!"_ZTSSt6atomicImE", !212, i64 0}
!212 = !{!"_ZTSSt13__atomic_baseImE", !20, i64 0}
!213 = !{!"_ZTS7HashCmp"}
!214 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !215, i64 0, !213, i64 568}
!215 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !216, i64 0, !211, i64 8, !211, i64 16, !8, i64 24, !8, i64 56}
!216 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!217 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !218, i64 0}
!218 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !219, i64 0, !220, i64 8, !221, i64 16, !8, i64 24, !211, i64 48, !211, i64 56, !41, i64 64}
!219 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!220 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!221 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !222, i64 0}
!222 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !223, i64 0}
!223 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!224 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !225, i64 0}
!225 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !226, i64 0, !227, i64 8, !228, i64 16, !8, i64 24, !211, i64 48, !211, i64 56, !41, i64 64}
!226 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!227 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!228 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !229, i64 0}
!229 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !230, i64 0}
!230 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!231 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !232, i64 0}
!232 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !233, i64 0, !234, i64 8, !235, i64 16, !8, i64 24, !211, i64 48, !211, i64 56, !41, i64 64}
!233 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!234 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!235 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !236, i64 0}
!236 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !237, i64 0}
!237 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!238 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !239, i64 0}
!239 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !240, i64 0, !241, i64 8, !242, i64 16, !8, i64 24, !211, i64 48, !211, i64 56, !41, i64 64}
!240 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!241 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!242 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !243, i64 0}
!243 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !244, i64 0}
!244 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!245 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !246, i64 0}
!246 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !247, i64 0, !248, i64 8, !249, i64 16, !8, i64 24, !211, i64 48, !211, i64 56, !41, i64 64}
!247 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!248 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!249 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !250, i64 0}
!250 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !251, i64 0}
!251 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!252 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !253, i64 0}
!253 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !254, i64 0, !255, i64 8, !256, i64 16, !8, i64 24, !211, i64 48, !211, i64 56, !41, i64 64}
!254 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!255 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!256 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !257, i64 0}
!257 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !258, i64 0}
!258 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!259 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !260, i64 0}
!260 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !261, i64 0, !262, i64 8, !263, i64 16, !8, i64 24, !211, i64 48, !211, i64 56, !41, i64 64}
!261 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!262 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!263 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !264, i64 0}
!264 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !265, i64 0}
!265 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!266 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !267, i64 0}
!267 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !268, i64 0, !269, i64 8, !270, i64 16, !8, i64 24, !211, i64 48, !211, i64 56, !41, i64 64}
!268 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!269 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!270 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEEE", !271, i64 0}
!271 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_6X86_64EEESt14default_deleteIS5_EEEE", !272, i64 0}
!272 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!273 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !274, i64 0}
!274 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !275, i64 0, !276, i64 8, !277, i64 16, !8, i64 24, !211, i64 48, !211, i64 56, !41, i64 64}
!275 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!276 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!277 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !278, i64 0}
!278 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !279, i64 0}
!279 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!280 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p1 _ZTSN4mold9SymbolAuxINS_6X86_64EEE", !7, i64 0}
!285 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !286, i64 0}
!286 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p2 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !6, i64 0}
!290 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p2 _ZTSN4mold10SharedFileINS_6X86_64EEE", !6, i64 0}
!295 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!299 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_6X86_64EEELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSN4mold10OutputFileINS_6X86_64EEE", !7, i64 0}
!306 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p2 _ZTSN4mold5ChunkINS_6X86_64EEE", !6, i64 0}
!311 = !{!"_ZTSN4mold6AtomicIiEE", !312, i64 0}
!312 = !{!"_ZTSSt6atomicIiE", !313, i64 0}
!313 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!314 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !315, i64 0, !317, i64 568}
!315 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !316, i64 0, !211, i64 8, !211, i64 16, !8, i64 24, !8, i64 56}
!316 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!317 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_6X86_64EEEEE", !318, i64 0, !319, i64 1}
!318 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_6X86_64EEEE"}
!319 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_6X86_64EEEE"}
!320 = !{!"p1 _ZTSN4mold10OutputEhdrINS_6X86_64EEE", !7, i64 0}
!321 = !{!"p1 _ZTSN4mold10OutputShdrINS_6X86_64EEE", !7, i64 0}
!322 = !{!"p1 _ZTSN4mold10OutputPhdrINS_6X86_64EEE", !7, i64 0}
!323 = !{!"p1 _ZTSN4mold13InterpSectionINS_6X86_64EEE", !7, i64 0}
!324 = !{!"p1 _ZTSN4mold10GotSectionINS_6X86_64EEE", !7, i64 0}
!325 = !{!"p1 _ZTSN4mold13GotPltSectionINS_6X86_64EEE", !7, i64 0}
!326 = !{!"p1 _ZTSN4mold13RelPltSectionINS_6X86_64EEE", !7, i64 0}
!327 = !{!"p1 _ZTSN4mold13RelDynSectionINS_6X86_64EEE", !7, i64 0}
!328 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_6X86_64EEE", !7, i64 0}
!329 = !{!"p1 _ZTSN4mold14DynamicSectionINS_6X86_64EEE", !7, i64 0}
!330 = !{!"p1 _ZTSN4mold13StrtabSectionINS_6X86_64EEE", !7, i64 0}
!331 = !{!"p1 _ZTSN4mold13DynstrSectionINS_6X86_64EEE", !7, i64 0}
!332 = !{!"p1 _ZTSN4mold11HashSectionINS_6X86_64EEE", !7, i64 0}
!333 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_6X86_64EEE", !7, i64 0}
!334 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_6X86_64EEE", !7, i64 0}
!335 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_6X86_64EEE", !7, i64 0}
!336 = !{!"p1 _ZTSN4mold10PltSectionINS_6X86_64EEE", !7, i64 0}
!337 = !{!"p1 _ZTSN4mold13PltGotSectionINS_6X86_64EEE", !7, i64 0}
!338 = !{!"p1 _ZTSN4mold13SymtabSectionINS_6X86_64EEE", !7, i64 0}
!339 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_6X86_64EEE", !7, i64 0}
!340 = !{!"p1 _ZTSN4mold13DynsymSectionINS_6X86_64EEE", !7, i64 0}
!341 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_6X86_64EEE", !7, i64 0}
!342 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_6X86_64EEE", !7, i64 0}
!343 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE", !7, i64 0}
!344 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_6X86_64EEE", !7, i64 0}
!345 = !{!"p1 _ZTSN4mold13VersymSectionINS_6X86_64EEE", !7, i64 0}
!346 = !{!"p1 _ZTSN4mold14VerneedSectionINS_6X86_64EEE", !7, i64 0}
!347 = !{!"p1 _ZTSN4mold13VerdefSectionINS_6X86_64EEE", !7, i64 0}
!348 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_6X86_64EEE", !7, i64 0}
!349 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_6X86_64EEE", !7, i64 0}
!350 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_6X86_64EEE", !7, i64 0}
!351 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_6X86_64EEE", !7, i64 0}
!352 = !{!"p1 _ZTSN4mold13MergedSectionINS_6X86_64EEE", !7, i64 0}
!353 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !22, i64 0, !19, i64 8}
!354 = !{!"_ZTSN4mold13ContextExtrasINS_6X86_64EEE", !355, i64 0}
!355 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_6X86_64EEE", !7, i64 0}
!356 = !{!127, !16, i64 195}
!357 = !{!38, !15, i64 40}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIN4mold9FdeRecordINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTSN4mold9FdeRecordINS_6X86_64EEE", !7, i64 0}
!361 = !{!359, !360, i64 8}
!362 = !{!38, !15, i64 44}
!363 = !{!55, !20, i64 120}
!364 = !{!38, !20, i64 48}
!365 = !{!76, !20, i64 40}
!366 = !{!33, !33, i64 0}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSN4mold6SymbolINS_6X86_64EEE", !369, i64 0, !20, i64 8, !20, i64 16, !22, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !370, i64 44, !371, i64 46, !374, i64 47, !371, i64 48, !16, i64 49, !16, i64 49, !16, i64 49, !16, i64 49, !16, i64 49, !16, i64 49, !16, i64 49, !16, i64 49, !16, i64 50, !16, i64 50, !16, i64 50, !16, i64 50, !16, i64 50}
!369 = !{!"p1 _ZTSN4mold9InputFileINS_6X86_64EEE", !7, i64 0}
!370 = !{!"short", !8, i64 0}
!371 = !{!"_ZTSN4mold6AtomicIhEE", !372, i64 0}
!372 = !{!"_ZTSSt6atomicIhE", !373, i64 0}
!373 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!374 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !41, i64 0}
!375 = !{!368, !15, i64 36}
!376 = !{!59, !60, i64 0}
!377 = !{!127, !16, i64 161}
!378 = !{!368, !22, i64 24}
!379 = !{!368, !15, i64 32}
!380 = !{!64, !22, i64 0}
!381 = !{!382, !14, i64 0}
!382 = !{!"_ZTSZN4mold12InputSectionINS_6X86_64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEEUlvE_", !14, i64 0, !383, i64 8, !18, i64 16, !35, i64 24}
!383 = !{!"p1 _ZTSN4mold7ContextINS_6X86_64EEE", !7, i64 0}
!384 = !{!383, !383, i64 0}
!385 = !{!18, !18, i64 0}
!386 = !{!127, !159, i64 152}
!387 = !{!127, !16, i64 182}
!388 = !{!127, !16, i64 1328}
!389 = !{!382, !383, i64 8}
!390 = !{!382, !18, i64 16}
!391 = !{!93, !20, i64 16}
!392 = !{!393, !394, i64 0}
!393 = !{!"_ZTSN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEE", !394, i64 0, !16, i64 8}
!394 = !{!"p1 _ZTSN3tbb6detail2d113spin_rw_mutexE", !7, i64 0}
!395 = !{!393, !16, i64 8}
!396 = !{!382, !35, i64 24}
!397 = !{!398, !35, i64 0}
!398 = !{!"_ZTSSt4pairIKPN4mold6SymbolINS0_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEE", !35, i64 0, !139, i64 8}
!399 = !{!400, !401, i64 16}
!400 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE14const_accessorE", !393, i64 0, !401, i64 16, !20, i64 24}
!401 = !{!"p1 _ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEE4nodeE", !7, i64 0}
!402 = !{!142, !143, i64 0}
!403 = !{!142, !143, i64 8}
!404 = distinct !{!404, !29}
!405 = !{!142, !143, i64 16}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!408 = distinct !{!408, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!411 = distinct !{!411, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!412 = !{!410, !407}
!413 = !{!116, !22, i64 40}
!414 = !{!116, !22, i64 32}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EE", !417, i64 0, !19, i64 8}
!417 = !{!"p1 _ZTSN4mold7IntegerIjLb1ELi4EEE", !7, i64 0}
!418 = !{!419, !420, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_6X86_64EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !420, i64 0, !420, i64 8, !420, i64 16}
!420 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN4mold16MergeableSectionINS_6X86_64EEE", !7, i64 0}
!423 = !{!424, !70, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!425 = !{!424, !70, i64 8}
!426 = !{!15, !15, i64 0}
!427 = distinct !{!427, !29}
!428 = !{!429, !430, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !430, i64 0, !430, i64 8, !430, i64 16}
!430 = !{!"p2 _ZTSN4mold15SectionFragmentINS_6X86_64EEE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN4mold15SectionFragmentINS_6X86_64EEE", !7, i64 0}
!433 = !{!127, !16, i64 199}
!434 = !{!368, !20, i64 8}
!435 = !{!55, !16, i64 112}
!436 = !{!437, !437, i64 0}
!437 = !{!"_ZTSN4mold6ActionE", !8, i64 0}
!438 = !{!127, !16, i64 201}
!439 = !{!127, !16, i64 194}
!440 = !{!352, !352, i64 0}
!441 = !{!14, !14, i64 0}
!442 = !{!443, !8, i64 32}
!443 = !{!"_ZTSN4mold16MergeableSectionINS_6X86_64EEE", !352, i64 0, !444, i64 8, !8, i64 32, !447, i64 40, !453, i64 48, !453, i64 72}
!444 = !{!"_ZTSSt6vectorIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE", !445, i64 0}
!445 = !{!"_ZTSSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE", !446, i64 0}
!446 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE12_Vector_implE", !429, i64 0}
!447 = !{!"_ZTSSt10unique_ptrIN4mold12InputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold12InputSectionINS0_6X86_64EEESt14default_deleteIS3_ELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_implIN4mold12InputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !450, i64 0}
!450 = !{!"_ZTSSt5tupleIJPN4mold12InputSectionINS0_6X86_64EEESt14default_deleteIS3_EEE", !451, i64 0}
!451 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold12InputSectionINS0_6X86_64EEESt14default_deleteIS3_EEE", !452, i64 0}
!452 = !{!"_ZTSSt10_Head_baseILm0EPN4mold12InputSectionINS0_6X86_64EEELb0EE", !14, i64 0}
!453 = !{!"_ZTSSt6vectorIjSaIjEE", !454, i64 0}
!454 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !424, i64 0}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_: argument 0"}
!458 = distinct !{!458, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!459 = distinct !{!459, !460, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_: argument 0"}
!460 = distinct !{!460, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!461 = !{!462, !463, i64 8}
!462 = !{!"_ZTSNSt12_Vector_baseIPN4mold16MergeableSectionINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !463, i64 0, !463, i64 8, !463, i64 16}
!463 = !{!"p2 _ZTSN4mold16MergeableSectionINS_6X86_64EEE", !6, i64 0}
!464 = !{!462, !463, i64 16}
!465 = !{!462, !463, i64 0}
!466 = !{!443, !352, i64 0}
!467 = !{!424, !70, i64 16}
!468 = distinct !{!468, !29}
!469 = distinct !{!469, !29}
!470 = distinct !{!470, !29}
!471 = distinct !{!471, !29}
!472 = !{!373, !8, i64 0}
!473 = distinct !{!473, !29}
!474 = distinct !{!474, !29}
!475 = !{!"branch_weights", i32 1, i32 1048575}
!476 = distinct !{!476, !29}
!477 = !{!16, !16, i64 0}
!478 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!479 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!480 = !{!481, !20, i64 0}
!481 = !{!"_ZTSN3tbb6detail2d121construct_by_exemplarIlEE", !20, i64 0}
!482 = !{!483, !488, i64 24}
!483 = !{!"_ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE", !484, i64 0, !488, i64 24, !489, i64 32}
!484 = !{!"_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE", !485, i64 8, !211, i64 16}
!485 = !{!"_ZTSSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE", !486, i64 0}
!486 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE", !487, i64 0}
!487 = !{!"p1 _ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5arrayE", !7, i64 0}
!488 = !{!"p1 _ZTSN3tbb6detail2d113callback_baseE", !7, i64 0}
!489 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEEE", !490, i64 0}
!490 = !{!"_ZTSN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !491, i64 0, !492, i64 8, !493, i64 16, !8, i64 24, !211, i64 48, !211, i64 56, !41, i64 64}
!491 = !{!"p1 _ZTSN3tbb6detail2d06paddedINS0_2d111ets_elementIlEELm128EEE", !7, i64 0}
!492 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS0_2d06paddedINS1_11ets_elementIlEELm128EEEEEE"}
!493 = !{!"_ZTSSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEEE", !494, i64 0}
!494 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementIlEELm128EEEEE", !495, i64 0}
!495 = !{!"p1 _ZTSSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE", !7, i64 0}
!496 = !{!490, !491, i64 0}
!497 = distinct !{!497, !29}
!498 = !{!4, !5, i64 8}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSN4mold7CounterE", !7, i64 0}
!501 = !{!502, !487, i64 0}
!502 = !{!"_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5arrayE", !487, i64 0, !20, i64 8}
!503 = !{!502, !20, i64 8}
!504 = !{!429, !430, i64 16}
!505 = !{!429, !430, i64 8}
!506 = distinct !{!506, !29}
!507 = !{!122, !103, i64 0}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!510 = distinct !{!510, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!513 = distinct !{!513, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!514 = !{!512, !509}
!515 = distinct !{!515, !29}
!516 = distinct !{!516, !29}
!517 = !{!518, !519, i64 0}
!518 = !{!"_ZTSN3tbb6detail2d218hash_map_node_baseINS0_2d113spin_rw_mutexEEE", !519, i64 0, !520, i64 8}
!519 = !{!"p1 _ZTSN3tbb6detail2d218hash_map_node_baseINS0_2d113spin_rw_mutexEEE", !7, i64 0}
!520 = !{!"_ZTSN3tbb6detail2d113spin_rw_mutexE", !521, i64 0}
!521 = !{!"_ZTSSt6atomicIlE", !522, i64 0}
!522 = !{!"_ZTSSt13__atomic_baseIlE", !20, i64 0}
!523 = distinct !{!523, !29}
!524 = distinct !{!524, !29}
!525 = distinct !{!525, !29}
!526 = distinct !{!526, !29}
!527 = !{!400, !20, i64 24}
!528 = !{!522, !20, i64 0}
!529 = !{!530, !519, i64 0}
!530 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE", !519, i64 0}
!531 = distinct !{!531, !29}
!532 = distinct !{!532, !29}
!533 = distinct !{!533, !29}
!534 = distinct !{!534, !29}
!535 = distinct !{!535, !29}
!536 = distinct !{!536, !29}
!537 = !{!143, !143, i64 0}
!538 = distinct !{!538, !29}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!541 = distinct !{!541, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!544 = !{!540, !543}
!545 = distinct !{!545, !29}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!548 = distinct !{!548, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!551 = !{!547, !550}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E: argument 0"}
!554 = distinct !{!554, !"_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZL24XXH3_accumulate_512_sse2PvPKvS1_: argument 0"}
!557 = distinct !{!557, !"_ZL24XXH3_accumulate_512_sse2PvPKvS1_"}
!558 = !{!559, !560}
!559 = distinct !{!559, !557, !"_ZL24XXH3_accumulate_512_sse2PvPKvS1_: argument 1"}
!560 = distinct !{!560, !557, !"_ZL24XXH3_accumulate_512_sse2PvPKvS1_: argument 2"}
!561 = distinct !{!561, !29}
!562 = distinct !{!562, !29}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZL21XXH3_scrambleAcc_sse2PvPKv: argument 0"}
!565 = distinct !{!565, !"_ZL21XXH3_scrambleAcc_sse2PvPKv"}
!566 = !{!564, !567}
!567 = distinct !{!567, !568, !"_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE: argument 0"}
!568 = distinct !{!568, !"_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE"}
!569 = !{!570, !571}
!570 = distinct !{!570, !565, !"_ZL21XXH3_scrambleAcc_sse2PvPKv: argument 1"}
!571 = distinct !{!571, !568, !"_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE: argument 1"}
!572 = distinct !{!572, !29}
!573 = distinct !{!573, !29}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZL24XXH3_accumulate_512_sse2PvPKvS1_: argument 0"}
!576 = distinct !{!576, !"_ZL24XXH3_accumulate_512_sse2PvPKvS1_"}
!577 = !{!578, !579}
!578 = distinct !{!578, !576, !"_ZL24XXH3_accumulate_512_sse2PvPKvS1_: argument 1"}
!579 = distinct !{!579, !576, !"_ZL24XXH3_accumulate_512_sse2PvPKvS1_: argument 2"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZL24XXH3_accumulate_512_sse2PvPKvS1_: argument 0"}
!582 = distinct !{!582, !"_ZL24XXH3_accumulate_512_sse2PvPKvS1_"}
!583 = !{!584, !585}
!584 = distinct !{!584, !582, !"_ZL24XXH3_accumulate_512_sse2PvPKvS1_: argument 1"}
!585 = distinct !{!585, !582, !"_ZL24XXH3_accumulate_512_sse2PvPKvS1_: argument 2"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZL14XXH3_mergeAccsPKmPKhm: argument 0"}
!588 = distinct !{!588, !"_ZL14XXH3_mergeAccsPKmPKhm"}
!589 = !{!590, !587}
!590 = distinct !{!590, !591, !"_ZL13XXH3_mix2AccsPKmPKh: argument 0"}
!591 = distinct !{!591, !"_ZL13XXH3_mix2AccsPKmPKh"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZL13XXH3_mix2AccsPKmPKh: argument 1"}
!594 = distinct !{!594, !29}
!595 = distinct !{!595, !29}
!596 = !{i64 2157462403}
!597 = distinct !{!597, !29}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISA_S7_EEmDpRKT_: argument 0"}
!600 = distinct !{!600, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISA_S7_EEmDpRKT_"}
!601 = distinct !{!601, !602, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE7grow_byEm: argument 0"}
!602 = distinct !{!602, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE7grow_byEm"}
!603 = !{!604, !491, i64 16}
!604 = !{!"_ZTSN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEES8_EE", !605, i64 0, !20, i64 8, !491, i64 16}
!605 = !{!"p1 _ZTSN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEEE", !7, i64 0}
!606 = !{!604, !605, i64 0}
!607 = !{!604, !20, i64 8}
!608 = !{!609, !16, i64 8}
!609 = !{!"_ZTSN3tbb6detail2d111ets_elementIlEE", !610, i64 0, !16, i64 8}
!610 = !{!"_ZTSN3tbb6detail2d013aligned_spaceIlLm1EEE", !8, i64 0}
!611 = !{!495, !495, i64 0}
!612 = distinct !{!612, !29}
!613 = distinct !{!613, !29}
!614 = distinct !{!614, !29}
!615 = !{!616, !491, i64 0}
!616 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE", !491, i64 0}
!617 = distinct !{!617, !29}
!618 = distinct !{!618, !29}
!619 = distinct !{!619, !29}
!620 = distinct !{!620, !29}
!621 = distinct !{!621, !29}
!622 = distinct !{!622, !29}
!623 = distinct !{!623, !29}
!624 = !{!625, !7, i64 8}
!625 = !{!"_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slotE", !626, i64 0, !7, i64 8}
!626 = !{!"_ZTSSt6atomicINSt6thread2idEE", !627, i64 0}
!627 = !{!"_ZTSNSt6thread2idE", !20, i64 0}
!628 = distinct !{!628, !29}
!629 = distinct !{!629, !29}
!630 = distinct !{!630, !29}
!631 = distinct !{!631, !29}
!632 = !{!258, !258, i64 0}
!633 = !{!253, !254, i64 0}
!634 = distinct !{!634, !29}
!635 = distinct !{!635, !29}
!636 = !{!637, !254, i64 0}
!637 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !254, i64 0}
!638 = distinct !{!638, !29}
!639 = distinct !{!639, !29}
!640 = distinct !{!640, !29}
!641 = distinct !{!641, !29}
