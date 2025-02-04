; ModuleID = 'bench/mold/original/input-sections.cc.M68K.ll'
source_filename = "bench/mold/original/input-sections.cc.M68K.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::span" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"class.mold::Fatal" = type { %"class.mold::SyncOut" }
%"class.mold::SyncOut" = type { ptr, %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian" }
%"class.mold::BigEndian" = type { [4 x i8] }
%"struct.mold::elf::ElfRel" = type { %"class.mold::BigEndian", %"class.mold::BigEndian.71", i8, %"class.mold::BigEndian.72" }
%"class.mold::BigEndian.71" = type { [3 x i8] }
%"class.mold::BigEndian.72" = type { [4 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.mold::elf::FdeRecord" = type <{ i32, i32, i32, i16, %"struct.mold::Atomic", i8 }>
%"struct.mold::Atomic" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.mold::elf::ElfSym" = type { %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", i16, %"class.mold::BigEndian.323" }
%"class.mold::BigEndian.323" = type { [2 x i8] }
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.tbb::detail::d2::concurrent_hash_map<mold::elf::Symbol<mold::elf::M68K> *, std::vector<std::__cxx11::basic_string<char>>>::accessor" = type { %"class.tbb::detail::d2::concurrent_hash_map<mold::elf::Symbol<mold::elf::M68K> *, std::vector<std::__cxx11::basic_string<char>>>::const_accessor" }
%"class.tbb::detail::d2::concurrent_hash_map<mold::elf::Symbol<mold::elf::M68K> *, std::vector<std::__cxx11::basic_string<char>>>::const_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr, i64 }
%"class.tbb::detail::d1::rw_scoped_lock.base" = type <{ ptr, i8 }>
%"struct.std::pair.342" = type { ptr, %"class.std::vector.126" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.391 = type { ptr, ptr, ptr, ptr }
%class.anon.392 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.393 = type { ptr, ptr, ptr }
%"struct.mold::elf::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.324" = type { %"struct.std::__uniq_ptr_data.325" }
%"struct.std::__uniq_ptr_data.325" = type { %"class.std::__uniq_ptr_impl.326" }
%"class.std::__uniq_ptr_impl.326" = type { %"class.std::tuple.327" }
%"class.std::tuple.327" = type { %"struct.std::_Tuple_impl.328" }
%"struct.std::_Tuple_impl.328" = type { %"struct.std::_Head_base.331" }
%"struct.std::_Head_base.331" = type { ptr }
%"struct.std::atomic.294" = type { %"struct.std::__atomic_base.295" }
%"struct.std::__atomic_base.295" = type { ptr }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::M68K> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.166" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.164" }
%"struct.std::atomic.164" = type { %"struct.std::__atomic_base.165" }
%"struct.std::__atomic_base.165" = type { i64 }
%"struct.std::atomic.166" = type { %"struct.std::__atomic_base.167" }
%"struct.std::__atomic_base.167" = type { ptr }
%"struct.std::atomic.227" = type { %"struct.std::__atomic_base.228" }
%"struct.std::__atomic_base.228" = type { ptr }
%"class.std::unique_ptr.361" = type { %"struct.std::__uniq_ptr_data.362" }
%"struct.std::__uniq_ptr_data.362" = type { %"class.std::__uniq_ptr_impl.363" }
%"class.std::__uniq_ptr_impl.363" = type { %"class.std::tuple.364" }
%"class.std::tuple.364" = type { %"struct.std::_Tuple_impl.365" }
%"struct.std::_Tuple_impl.365" = type { %"struct.std::_Head_base.368" }
%"struct.std::_Head_base.368" = type { ptr }
%"class.mold::Warn" = type { %"class.mold::SyncOut" }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold3elf9CieRecordINS0_4M68KEEC5ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EERNS0_12InputSectionIS2_EEjSt4spanINS0_6ElfRelIS2_EELm18446744073709551615EEj = comdat any

$_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv = comdat any

$_ZNK4mold3elf9CieRecordINS0_4M68KEE4sizeEv = comdat any

$_ZNK4mold3elf9CieRecordINS0_4M68KEE12get_contentsEv = comdat any

$_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv = comdat any

$_ZNK4mold3elf9CieRecordINS0_4M68KEE6equalsERKS3_ = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEEC5ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EEl = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE10uncompressERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE13uncompress_toERNS0_7ContextIS2_EEPh = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA31_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA25_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRFRSt8ios_baseS8_EEERS5_OT_ = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS_9BigEndianIjLi4EEEEERS5_OT_ = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE8write_toERNS0_7ContextIS2_EEPh = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE4killEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_4M68KEE8get_fdesEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_4M68KEE12get_priorityEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_4M68KEE8get_addrEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_4M68KEE8get_relsERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf9InputFileINS0_4M68KEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZNK4mold3elf12InputSectionINS0_4M68KEE13get_func_nameERNS0_7ContextIS2_EEl = comdat any

$_ZNK4mold3elf12InputSectionINS0_4M68KEE13is_relr_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZNK4mold3elf12InputSectionINS0_4M68KEE16is_killed_by_icfEv = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEEC2ERS4_ = comdat any

$_ZZN4mold3elf12InputSectionINS0_4M68KEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEENKUlvE_clEv = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE12scan_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_ = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE13apply_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_ = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE14get_thunk_addrEl = comdat any

$_ZN4mold3elf12InputSectionINS0_4M68KEE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev = comdat any

$_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6lookupILb1ES8_PFPNSQ_4nodeERNSL_INS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEEERSN_PKSH_EEEbRKT0_S12_PNSQ_14const_accessorEbT1_ST_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE28allocate_node_move_constructERNSL_INS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEEERSN_PKSH_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13rehash_bucketEPNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEm = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEEC2ERS4_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEE2muE = comdat any

$_ZN4mold12opt_demangleE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [31 x i8] c": corrupted compressed section\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c": uncompress failed\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c": ZSTD_decompress failed\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c": unsupported compression type: 0x\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c" refers to a discarded COMDAT section\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c" probably due to an ODR violation\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c" against `\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"` can not be used when making a shared object;\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c" recompile with -fPIC\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c">>> referenced by \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c">>>               \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@_ZZN4mold3elfL16get_pcrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table = internal unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 1, i32 4], [4 x i32] [i32 1, i32 0, i32 2, i32 4], [4 x i32] [i32 0, i32 0, i32 2, i32 5]], align 16
@.str.42 = private unnamed_addr constant [9 x i8] c"-fno-PIC\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-fPIC\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c" relocation at offset 0x\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c" against symbol `\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"' can not be used; recompile with \00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c": cannot make copy relocation for protected symbol '\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"', defined in \00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"; recompile with -fPIC\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c": relocation against symbol `\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"' in read-only section\00", align 1
@_ZZN4mold3elfL17get_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table = internal unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 2, i32 5]], align 16
@_ZZN4mold3elfL21get_dyn_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table = internal unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 7, i32 7], [4 x i32] [i32 0, i32 8, i32 7, i32 7], [4 x i32] [i32 0, i32 0, i32 3, i32 6]], align 16
@_ZZN4mold3elfL20get_ppc64_toc_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table = internal unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 7, i32 7], [4 x i32] [i32 0, i32 8, i32 7, i32 7], [4 x i32] [i32 0, i32 0, i32 7, i32 7]], align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_input_sections.cc.M68K.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4mold12mold_versionB5cxx11E, ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

@_ZN4mold3elf9CieRecordINS0_4M68KEEC1ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EERNS0_12InputSectionIS2_EEjSt4spanINS0_6ElfRelIS2_EELm18446744073709551615EEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, i32), ptr @_ZN4mold3elf9CieRecordINS0_4M68KEEC2ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EERNS0_12InputSectionIS2_EEjSt4spanINS0_6ElfRelIS2_EELm18446744073709551615EEj
@_ZN4mold3elf12InputSectionINS0_4M68KEEC1ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EEl = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN4mold3elf12InputSectionINS0_4M68KEEC2ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EEl

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" comdat($_ZN4mold12mold_versionB5cxx11E) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold12mold_versionB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #14
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #14
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf9CieRecordINS0_4M68KEEC2ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EERNS0_12InputSectionIS2_EEjSt4spanINS0_6ElfRelIS2_EELm18446744073709551615EEj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 %ctx, ptr noundef nonnull align 8 dereferenceable(704) %file, ptr noundef nonnull align 8 dereferenceable(94) %isec, i32 noundef %input_offset, ptr noundef byval(%"class.std::span") align 8 %rels, i32 noundef %rel_idx) unnamed_addr #4 comdat($_ZN4mold3elf9CieRecordINS0_4M68KEEC5ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EERNS0_12InputSectionIS2_EEjSt4spanINS0_6ElfRelIS2_EELm18446744073709551615EEj) align 2 {
entry:
  %ref.tmp.i = alloca %"class.mold::Fatal", align 8
  store ptr %file, ptr %this, align 8
  %input_section = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %isec, ptr %input_section, align 8
  %input_offset3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %input_offset, ptr %input_offset3, align 8
  %output_offset = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 -1, ptr %output_offset, align 4
  %rel_idx4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %rel_idx, ptr %rel_idx4, align 8
  %icf_idx = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 -1, ptr %icf_idx, align 4
  %is_leader = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %is_leader, align 8
  %rels5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rels5, ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 16, i1 false)
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 56
  %0 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %3, i64 %conv.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections2.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %sub.i = sub nuw nsw i64 %conv.i, %2
  %4 = load ptr, ptr %elf_sections2.i, align 8
  %add.ptr.i2.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %add.ptr.i2.i, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %mf.i = getelementptr inbounds nuw i8, ptr %file, i64 8
  %5 = load ptr, ptr %mf.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %data.i, align 8
  %sh_offset.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %x.0.copyload.i.i = load i32, ptr %sh_offset.i, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i
  %sh_size.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 20
  %x.0.copyload.i6.i = load i32, ptr %sh_size.i, align 1
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i6.i)
  %idx.ext3.i = zext i32 %8 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext3.i
  %size.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i64, ptr %size.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %6, i64 %9
  %cmp.i3 = icmp ult ptr %add.ptr8.i, %add.ptr4.i
  br i1 %cmp.i3, label %if.then.i5, label %_ZN4mold3elf9InputFileINS0_4M68KEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i5:                                       ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %file)
  %call10.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.32)
  %call12.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10.i, ptr noundef nonnull align 1 dereferenceable(4) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #22
  unreachable

_ZN4mold3elf9InputFileINS0_4M68KEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %contents = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  store i64 %idx.ext3.i, ptr %contents, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv(ptr noundef nonnull align 8 dereferenceable(94) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %shndx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %shndx, align 8
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %_M_extent.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i, align 8
  %cmp = icmp ugt i64 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %elf_sections = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %elf_sections, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %3, i64 %conv
  br label %return

if.end:                                           ; preds = %entry
  %elf_sections2 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %sub = sub nuw nsw i64 %conv, %2
  %4 = load ptr, ptr %elf_sections2, align 8
  %add.ptr.i2 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %add.ptr.i, %if.then ], [ %add.ptr.i2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef i64 @_ZNK4mold3elf9CieRecordINS0_4M68KEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_str.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_str.i, align 8
  %input_offset = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %input_offset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
  %x.0.copyload.i = load i32, ptr %add.ptr, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %add = add i32 %2, 4
  %conv = zext i32 %add to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { i64, ptr } @_ZNK4mold3elf9CieRecordINS0_4M68KEE12get_contentsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %contents = getelementptr inbounds nuw i8, ptr %this, i64 56
  %input_offset = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %input_offset, align 8
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %contents, align 8
  %cmp.i.i = icmp ult i64 %1, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef %conv, i64 noundef %1) #22
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %entry
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_str.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %x.0.copyload.i.i = load i32, ptr %add.ptr.i, align 1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %add.i = add i32 %3, 4
  %conv.i = zext i32 %add.i to i64
  %sub.i = sub nuw i64 %1, %conv
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv.i)
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.speculated.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %add.ptr.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %rel_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %rel_idx, align 8
  %conv = zext i32 %0 to i64
  %rels = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_extent.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %_M_extent.i, align 8
  %cmp6 = icmp ugt i64 %1, %conv
  %.pre = load ptr, ptr %rels, align 8
  br i1 %cmp6, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %input_offset = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %input_offset, align 8
  %conv6 = zext i32 %2 to i64
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_str.i.i, align 8
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %3, i64 %conv6
  %x.0.copyload.i.i = load i32, ptr %add.ptr.i4, align 1
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %add.i = add i32 %4, 4
  %conv.i = zext i32 %add.i to i64
  %add = add nuw nsw i64 %conv.i, %conv6
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %end.07 = phi i64 [ %conv, %land.rhs.lr.ph ], [ %inc, %while.body ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %.pre, i64 %end.07
  %x.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %conv5 = zext i32 %5 to i64
  %cmp8 = icmp samesign ugt i64 %add, %conv5
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %inc = add nuw i64 %end.07, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !4

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %end.0.lcssa = phi i64 [ %conv, %entry ], [ %1, %while.body ], [ %end.07, %land.rhs ]
  %sub = sub nsw i64 %end.0.lcssa, %conv
  %cmp.i = icmp eq i64 %sub, -1
  %sub.i = sub i64 %1, %conv
  %__count.addr.0.i = select i1 %cmp.i, i64 %sub.i, i64 %sub
  %add.ptr.i5 = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %.pre, i64 %conv
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %add.ptr.i5, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %__count.addr.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef zeroext i1 @_ZNK4mold3elf9CieRecordINS0_4M68KEE6equalsERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #4 comdat align 2 {
entry:
  %contents.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %input_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %input_offset.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = load i64, ptr %contents.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %conv.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK4mold3elf9CieRecordINS0_4M68KEE12get_contentsEv.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef %conv.i, i64 noundef %1) #22
  unreachable

_ZNK4mold3elf9CieRecordINS0_4M68KEE12get_contentsEv.exit: ; preds = %entry
  %_M_str.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_str.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv.i
  %x.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i, align 1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i)
  %add.i.i = add i32 %3, 4
  %conv.i.i = zext i32 %add.i.i to i64
  %sub.i.i = sub nuw i64 %1, %conv.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %conv.i.i)
  %contents.i14 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %input_offset.i15 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load i32, ptr %input_offset.i15, align 8
  %conv.i16 = zext i32 %4 to i64
  %5 = load i64, ptr %contents.i14, align 8
  %cmp.i.i.i17 = icmp ult i64 %5, %conv.i16
  br i1 %cmp.i.i.i17, label %if.then.i.i.i27, label %_ZNK4mold3elf9CieRecordINS0_4M68KEE12get_contentsEv.exit28

if.then.i.i.i27:                                  ; preds = %_ZNK4mold3elf9CieRecordINS0_4M68KEE12get_contentsEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef %conv.i16, i64 noundef %5) #22
  unreachable

_ZNK4mold3elf9CieRecordINS0_4M68KEE12get_contentsEv.exit28: ; preds = %_ZNK4mold3elf9CieRecordINS0_4M68KEE12get_contentsEv.exit
  %_M_str.i.i.i18 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %6 = load ptr, ptr %_M_str.i.i.i18, align 8
  %add.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %6, i64 %conv.i16
  %x.0.copyload.i.i.i20 = load i32, ptr %add.ptr.i.i19, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i20)
  %add.i.i21 = add i32 %7, 4
  %conv.i.i22 = zext i32 %add.i.i21 to i64
  %sub.i.i23 = sub nuw i64 %5, %conv.i16
  %.sroa.speculated.i.i24 = tail call i64 @llvm.umin.i64(i64 %sub.i.i23, i64 %conv.i.i22)
  %cmp.i = icmp eq i64 %.sroa.speculated.i.i, %.sroa.speculated.i.i24
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZNK4mold3elf9CieRecordINS0_4M68KEE12get_contentsEv.exit28
  %cmp.i2.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i2.i.i, label %if.end, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr nonnull %add.ptr.i.i19, i64 %.sroa.speculated.i.i)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i
  %rel_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i32, ptr %rel_idx.i, align 8
  %conv.i29 = zext i32 %8 to i64
  %rels.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load i64, ptr %_M_extent.i.i, align 8
  %cmp6.i = icmp ugt i64 %9, %conv.i29
  %.pre.i = load ptr, ptr %rels.i, align 8
  br i1 %cmp6.i, label %land.rhs.lr.ph.i, label %_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %add.i = add nuw nsw i64 %conv.i.i, %conv.i
  br label %land.rhs.i39

land.rhs.i39:                                     ; preds = %while.body.i, %land.rhs.lr.ph.i
  %end.07.i = phi i64 [ %conv.i29, %land.rhs.lr.ph.i ], [ %inc.i, %while.body.i ]
  %add.ptr.i.i40 = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %.pre.i, i64 %end.07.i
  %x.0.copyload.i.i = load i32, ptr %add.ptr.i.i40, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %conv5.i = zext i32 %10 to i64
  %cmp8.i = icmp samesign ugt i64 %add.i, %conv5.i
  br i1 %cmp8.i, label %while.body.i, label %_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit

while.body.i:                                     ; preds = %land.rhs.i39
  %inc.i = add nuw i64 %end.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %9
  br i1 %exitcond.not.i, label %_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit, label %land.rhs.i39, !llvm.loop !4

_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit: ; preds = %land.rhs.i39, %while.body.i, %if.end
  %end.0.lcssa.i = phi i64 [ %conv.i29, %if.end ], [ %end.07.i, %land.rhs.i39 ], [ %9, %while.body.i ]
  %sub.i = sub nsw i64 %end.0.lcssa.i, %conv.i29
  %cmp.i.i30 = icmp eq i64 %sub.i, -1
  %sub.i.i31 = sub i64 %9, %conv.i29
  %__count.addr.0.i.i = select i1 %cmp.i.i30, i64 %sub.i.i31, i64 %sub.i
  %add.ptr.i5.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %.pre.i, i64 %conv.i29
  %rel_idx.i42 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %11 = load i32, ptr %rel_idx.i42, align 8
  %conv.i43 = zext i32 %11 to i64
  %rels.i44 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %_M_extent.i.i45 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %12 = load i64, ptr %_M_extent.i.i45, align 8
  %cmp6.i46 = icmp ugt i64 %12, %conv.i43
  %.pre.i47 = load ptr, ptr %rels.i44, align 8
  br i1 %cmp6.i46, label %land.rhs.lr.ph.i56, label %_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit74

land.rhs.lr.ph.i56:                               ; preds = %_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit
  %add.i64 = add nuw nsw i64 %conv.i.i22, %conv.i16
  br label %land.rhs.i65

land.rhs.i65:                                     ; preds = %while.body.i71, %land.rhs.lr.ph.i56
  %end.07.i66 = phi i64 [ %conv.i43, %land.rhs.lr.ph.i56 ], [ %inc.i72, %while.body.i71 ]
  %add.ptr.i.i67 = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %.pre.i47, i64 %end.07.i66
  %x.0.copyload.i.i68 = load i32, ptr %add.ptr.i.i67, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i68)
  %conv5.i69 = zext i32 %13 to i64
  %cmp8.i70 = icmp samesign ugt i64 %add.i64, %conv5.i69
  br i1 %cmp8.i70, label %while.body.i71, label %_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit74

while.body.i71:                                   ; preds = %land.rhs.i65
  %inc.i72 = add nuw i64 %end.07.i66, 1
  %exitcond.not.i73 = icmp eq i64 %inc.i72, %12
  br i1 %exitcond.not.i73, label %_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit74, label %land.rhs.i65, !llvm.loop !4

_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit74: ; preds = %land.rhs.i65, %while.body.i71, %_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit
  %end.0.lcssa.i48 = phi i64 [ %conv.i43, %_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit ], [ %end.07.i66, %land.rhs.i65 ], [ %12, %while.body.i71 ]
  %sub.i49 = sub nsw i64 %end.0.lcssa.i48, %conv.i43
  %cmp.i.i50 = icmp eq i64 %sub.i49, -1
  %sub.i.i51 = sub i64 %12, %conv.i43
  %__count.addr.0.i.i52 = select i1 %cmp.i.i50, i64 %sub.i.i51, i64 %sub.i49
  %add.ptr.i5.i53 = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %.pre.i47, i64 %conv.i43
  %cmp.not = icmp eq i64 %__count.addr.0.i.i, %__count.addr.0.i.i52
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit74
  %cmp13112.not = icmp eq i64 %__count.addr.0.i.i, 0
  br i1 %cmp13112.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %14 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load ptr, ptr %other, align 8
  %symbols33 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false40
  %inc = add nuw i64 %i.0113, 1
  %exitcond.not = icmp eq i64 %inc, %__count.addr.0.i.i
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.0113 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %add.ptr.i5.i, i64 %i.0113
  %x.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %sub = sub i32 %16, %0
  %add.ptr.i80 = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %add.ptr.i5.i53, i64 %i.0113
  %x.0.copyload.i81 = load i32, ptr %add.ptr.i80, align 1
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i81)
  %sub20 = sub i32 %17, %4
  %cmp21.not = icmp eq i32 %sub, %sub20
  br i1 %cmp21.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.body
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 7
  %18 = load i8, ptr %r_type, align 1
  %r_type24 = getelementptr inbounds nuw i8, ptr %add.ptr.i80, i64 7
  %19 = load i8, ptr %r_type24, align 1
  %cmp26.not = icmp eq i8 %18, %19
  br i1 %cmp26.not, label %lor.lhs.false27, label %return

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %20 = load i8, ptr %r_sym, align 1
  %conv.i85 = zext i8 %20 to i64
  %shl.i = shl nuw nsw i64 %conv.i85, 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %21 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %21 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 8
  %or.i = or disjoint i64 %shl5.i, %shl.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %22 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %22 to i64
  %or9.i = or disjoint i64 %or.i, %conv8.i
  %23 = load ptr, ptr %symbols, align 8
  %add.ptr.i86 = getelementptr inbounds nuw ptr, ptr %23, i64 %or9.i
  %24 = load ptr, ptr %add.ptr.i86, align 8
  %r_sym35 = getelementptr inbounds nuw i8, ptr %add.ptr.i80, i64 4
  %25 = load i8, ptr %r_sym35, align 1
  %conv.i88 = zext i8 %25 to i64
  %shl.i89 = shl nuw nsw i64 %conv.i88, 16
  %arrayidx3.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i80, i64 5
  %26 = load i8, ptr %arrayidx3.i90, align 1
  %conv4.i91 = zext i8 %26 to i64
  %shl5.i92 = shl nuw nsw i64 %conv4.i91, 8
  %or.i93 = or disjoint i64 %shl5.i92, %shl.i89
  %arrayidx7.i94 = getelementptr inbounds nuw i8, ptr %add.ptr.i80, i64 6
  %27 = load i8, ptr %arrayidx7.i94, align 1
  %conv8.i95 = zext i8 %27 to i64
  %or9.i96 = or disjoint i64 %or.i93, %conv8.i95
  %28 = load ptr, ptr %symbols33, align 8
  %add.ptr.i97 = getelementptr inbounds nuw ptr, ptr %28, i64 %or9.i96
  %29 = load ptr, ptr %add.ptr.i97, align 8
  %cmp39.not = icmp eq ptr %24, %29
  br i1 %cmp39.not, label %lor.lhs.false40, label %return

lor.lhs.false40:                                  ; preds = %lor.lhs.false27
  %r_addend.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i.i.i99 = load i32, ptr %r_addend.i.i, align 1
  %r_addend.i.i102 = getelementptr inbounds nuw i8, ptr %add.ptr.i80, i64 8
  %x.0.copyload.i.i.i103 = load i32, ptr %r_addend.i.i102, align 1
  %cmp46.not = icmp eq i32 %x.0.copyload.i.i.i99, %x.0.copyload.i.i.i103
  br i1 %cmp46.not, label %for.cond, label %return

return:                                           ; preds = %lor.lhs.false40, %lor.lhs.false27, %lor.lhs.false, %for.body, %for.cond, %for.cond.preheader, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf9CieRecordINS0_4M68KEE12get_contentsEv.exit28, %_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit74
  %retval.0 = phi i1 [ false, %_ZNK4mold3elf9CieRecordINS0_4M68KEE8get_relsEv.exit74 ], [ false, %_ZNK4mold3elf9CieRecordINS0_4M68KEE12get_contentsEv.exit28 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ true, %for.cond.preheader ], [ false, %lor.lhs.false40 ], [ false, %lor.lhs.false27 ], [ false, %lor.lhs.false ], [ false, %for.body ], [ true, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_4M68KEEC2ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EEl(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 1 %ctx, ptr noundef nonnull align 8 dereferenceable(704) %file, i64 noundef %shndx) unnamed_addr #4 comdat($_ZN4mold3elf12InputSectionINS0_4M68KEEC5ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EEl) align 2 {
entry:
  store ptr %file, ptr %this, align 8
  %output_section = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %output_section, align 8
  %sh_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 -1, ptr %sh_size, align 8
  %contents = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %contents, i8 0, i64 16, i1 false)
  %fde_begin = getelementptr inbounds nuw i8, ptr %this, i64 40
  %shndx3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %conv = trunc i64 %shndx to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fde_begin, i8 -1, i64 16, i1 false)
  store i32 %conv, ptr %shndx3, align 8
  %relsec_idx = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %relsec_idx, align 4
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %reldyn_offset, align 8
  %uncompressed = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i8 0, ptr %uncompressed, align 4
  %is_alive = getelementptr inbounds nuw i8, ptr %this, i64 69
  store i8 1, ptr %is_alive, align 1
  %p2align = getelementptr inbounds nuw i8, ptr %this, i64 70
  store i8 0, ptr %p2align, align 2
  %address_taken = getelementptr inbounds nuw i8, ptr %this, i64 71
  store i8 0, ptr %address_taken, align 1
  %is_visited = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %is_visited, align 8
  %leader = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %leader, align 8
  %icf_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 -1, ptr %icf_idx, align 8
  %icf_eligible = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i8 0, ptr %icf_eligible, align 4
  %icf_leaf = getelementptr inbounds nuw i8, ptr %this, i64 93
  store i8 0, ptr %icf_leaf, align 1
  %elf_sections = getelementptr inbounds nuw i8, ptr %file, i64 16
  %_M_extent.i = getelementptr inbounds nuw i8, ptr %file, i64 24
  %0 = load i64, ptr %_M_extent.i, align 8
  %cmp = icmp ult i64 %shndx, %0
  br i1 %cmp, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit17, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre81 = and i64 %shndx, 4294967295
  br label %if.end

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit17: ; preds = %entry
  %mf = getelementptr inbounds nuw i8, ptr %file, i64 8
  %1 = load ptr, ptr %mf, align 8
  %data = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %data, align 8
  %conv.i = and i64 %shndx, 4294967295
  %3 = load ptr, ptr %elf_sections, align 8
  %sh_offset69 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %3, i64 %conv.i, i32 4
  %x.0.copyload.i70 = load i32, ptr %sh_offset69, align 1
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i70)
  %idx.ext71.pn = zext i32 %4 to i64
  %add.ptr73 = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext71.pn
  %sh_size7 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %3, i64 %conv.i, i32 5
  %x.0.copyload.i18 = load i32, ptr %sh_size7, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i18)
  %conv9 = zext i32 %5 to i64
  store i64 %conv9, ptr %contents, align 8
  %ref.tmp.sroa.2.0.contents.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr73, ptr %ref.tmp.sroa.2.0.contents.sroa_idx, align 8
  %.pre = load i64, ptr %_M_extent.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit17
  %conv.i20.pre-phi = phi i64 [ %.pre81, %entry.if.end_crit_edge ], [ %conv.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit17 ]
  %6 = phi ptr [ null, %entry.if.end_crit_edge ], [ %add.ptr73, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit17 ]
  %7 = phi i64 [ %0, %entry.if.end_crit_edge ], [ %.pre, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit17 ]
  %cmp.i22 = icmp ugt i64 %7, %conv.i20.pre-phi
  br i1 %cmp.i22, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit31, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit31.thread

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit31: ; preds = %if.end
  %8 = load ptr, ptr %elf_sections, align 8
  %sh_flags = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %8, i64 %conv.i20.pre-phi, i32 2
  %x.0.copyload.i32 = load i32, ptr %sh_flags, align 1
  %9 = and i32 %x.0.copyload.i32, 524288
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.then.i47, label %if.then13

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit31.thread: ; preds = %if.end
  %elf_sections2.i24 = getelementptr inbounds nuw i8, ptr %file, i64 368
  %sub.i25 = sub nuw nsw i64 %conv.i20.pre-phi, %7
  %10 = load ptr, ptr %elf_sections2.i24, align 8
  %sh_flags76 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %10, i64 %sub.i25, i32 2
  %x.0.copyload.i3277 = load i32, ptr %sh_flags76, align 1
  %11 = and i32 %x.0.copyload.i3277, 524288
  %tobool.not79 = icmp eq i32 %11, 0
  br i1 %tobool.not79, label %if.end.i42, label %if.then13

if.then13:                                        ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit31.thread, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit31
  %ch_size = getelementptr inbounds nuw i8, ptr %6, i64 4
  %x.0.copyload.i34 = load i32, ptr %ch_size, align 1
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i34)
  %conv17 = zext i32 %12 to i64
  store i64 %conv17, ptr %sh_size, align 8
  %ch_addralign = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %if.end35

if.then.i47:                                      ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit31
  %add.ptr.i.i49 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %8, i64 %conv.i20.pre-phi
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit50

if.end.i42:                                       ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit31.thread
  %add.ptr.i2.i45 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %10, i64 %sub.i25
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit50

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit50: ; preds = %if.then.i47, %if.end.i42
  %retval.0.i46 = phi ptr [ %add.ptr.i.i49, %if.then.i47 ], [ %add.ptr.i2.i45, %if.end.i42 ]
  %sh_size25 = getelementptr inbounds nuw i8, ptr %retval.0.i46, i64 20
  %x.0.copyload.i51 = load i32, ptr %sh_size25, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i51)
  %conv27 = zext i32 %13 to i64
  store i64 %conv27, ptr %sh_size, align 8
  %14 = load i64, ptr %_M_extent.i, align 8
  %cmp.i55 = icmp ugt i64 %14, %conv.i20.pre-phi
  br i1 %cmp.i55, label %if.then.i61, label %if.end.i56

if.then.i61:                                      ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit50
  %15 = load ptr, ptr %elf_sections, align 8
  %add.ptr.i.i63 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %15, i64 %conv.i20.pre-phi
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit64

if.end.i56:                                       ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit50
  %elf_sections2.i57 = getelementptr inbounds nuw i8, ptr %file, i64 368
  %sub.i58 = sub nuw nsw i64 %conv.i20.pre-phi, %14
  %16 = load ptr, ptr %elf_sections2.i57, align 8
  %add.ptr.i2.i59 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %16, i64 %sub.i58
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit64

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit64: ; preds = %if.then.i61, %if.end.i56
  %retval.0.i60 = phi ptr [ %add.ptr.i.i63, %if.then.i61 ], [ %add.ptr.i2.i59, %if.end.i56 ]
  %sh_addralign = getelementptr inbounds nuw i8, ptr %retval.0.i60, i64 32
  br label %if.end35

if.end35:                                         ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit64, %if.then13
  %x.0.copyload.i65.sink83.in = phi ptr [ %sh_addralign, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit64 ], [ %ch_addralign, %if.then13 ]
  %x.0.copyload.i65.sink83 = load i32, ptr %x.0.copyload.i65.sink83.in, align 1
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i65.sink83)
  %cmp.i66 = icmp eq i32 %x.0.copyload.i65.sink83, 0
  %18 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %17, i1 true)
  %19 = trunc nuw nsw i32 %18 to i8
  %storemerge = select i1 %cmp.i66, i8 0, i8 %19
  store i8 %storemerge, ptr %p2align, align 2
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_4M68KEE10uncompressERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 comdat align 2 {
entry:
  %shndx.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %3, i64 %conv.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections2.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %sub.i = sub nuw nsw i64 %conv.i, %2
  %4 = load ptr, ptr %elf_sections2.i, align 8
  %add.ptr.i2.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %add.ptr.i2.i, %if.end.i ]
  %sh_flags = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %x.0.copyload.i = load i32, ptr %sh_flags, align 1
  %5 = and i32 %x.0.copyload.i, 524288
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %uncompressed = getelementptr inbounds nuw i8, ptr %this, i64 68
  %6 = load i8, ptr %uncompressed, align 4
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sh_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %sh_size, align 8
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  tail call void @_ZN4mold3elf12InputSectionINS0_4M68KEE13uncompress_toERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull %call4)
  %8 = load i64, ptr %sh_size, align 8
  %contents = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %8, ptr %contents, align 8
  %ref.tmp.sroa.2.0.contents.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call4, ptr %ref.tmp.sroa.2.0.contents.sroa_idx, align 8
  %string_pool = getelementptr inbounds nuw i8, ptr %ctx, i64 2944
  %my_size.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3000
  %9 = atomicrmw add ptr %my_size.i.i, i64 1 seq_cst, align 8, !noalias !7
  %my_first_block.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2992
  %10 = load atomic i64, ptr %my_first_block.i.i.i monotonic, align 8, !noalias !7
  %cmp.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit

seqcst_fail50.i.i.i.i:                            ; preds = %if.end
  %11 = cmpxchg ptr %my_first_block.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !7
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit: ; preds = %if.end, %seqcst_fail50.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %string_pool, i64 noundef %9), !noalias !7
  store ptr %call4, ptr %call2.i.i, align 8, !noalias !7
  store i8 1, ptr %uncompressed, align 4
  br label %return

return:                                           ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit, %lor.lhs.false, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_4M68KEE13uncompress_toERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %size = alloca i64, align 8
  %ref.tmp23 = alloca %"class.mold::Fatal", align 8
  %ref.tmp35 = alloca %"class.mold::Fatal", align 8
  %ref.tmp39 = alloca %"class.mold::Fatal", align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %3, i64 %conv.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections2.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %sub.i = sub nuw nsw i64 %conv.i, %2
  %4 = load ptr, ptr %elf_sections2.i, align 8
  %add.ptr.i2.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %add.ptr.i2.i, %if.end.i ]
  %sh_flags = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %x.0.copyload.i = load i32, ptr %sh_flags, align 1
  %5 = and i32 %x.0.copyload.i, 524288
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %uncompressed = getelementptr inbounds nuw i8, ptr %this, i64 68
  %6 = load i8, ptr %uncompressed, align 4
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %contents = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_str.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_str.i, align 8
  %8 = load i64, ptr %contents, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %7, i64 %8, i1 false)
  br label %sw.epilog

if.end:                                           ; preds = %lor.lhs.false
  %contents7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i64, ptr %contents7, align 8
  %cmp = icmp ult i64 %9, 12
  br i1 %cmp, label %if.then9, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then9:                                         ; preds = %if.end
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call10 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call11 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA31_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10, ptr noundef nonnull align 1 dereferenceable(31) @.str)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #22
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.end
  %_M_str.i7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_str.i7, align 8
  %sub.i8 = add i64 %9, -12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %x.0.copyload.i10 = load i32, ptr %10, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i10)
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb27
  ]

sw.bb:                                            ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %sh_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %sh_size, align 8
  store i64 %12, ptr %size, align 8
  %call20 = call i32 @uncompress(ptr noundef %buf, ptr noundef nonnull %size, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i8) #14
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %sw.epilog, label %if.then22

if.then22:                                        ; preds = %sw.bb
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call24 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call25 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call24, ptr noundef nonnull align 1 dereferenceable(20) @.str.4)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp23) #22
  unreachable

sw.bb27:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %sh_size28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load i64, ptr %sh_size28, align 8
  %call31 = tail call i64 @ZSTD_decompress(ptr noundef %buf, i64 noundef %13, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i8) #14
  %14 = load i64, ptr %sh_size28, align 8
  %cmp33.not = icmp eq i64 %call31, %14
  br i1 %cmp33.not, label %sw.epilog, label %if.then34

if.then34:                                        ; preds = %sw.bb27
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call36 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call37 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA25_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call36, ptr noundef nonnull align 1 dereferenceable(25) @.str.5)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp35) #22
  unreachable

sw.default:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call40 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call41 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call40, ptr noundef nonnull align 1 dereferenceable(35) @.str.6)
  %call42 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRFRSt8ios_baseS8_EEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call41, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %call44 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS_9BigEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call42, ptr noundef nonnull align 1 dereferenceable(4) %10)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp39) #22
  unreachable

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #14
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  store ptr %2, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i4 = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i8 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %if.then.i.i5
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(94) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(94) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA31_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(31) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA31_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(31) %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA31_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA31_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #14
  tail call void @_ZN4mold7cleanupEv() #14
  tail call void @_exit(i32 noundef 1) #22
  unreachable
}

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare i64 @ZSTD_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA25_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(25) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA25_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(25) %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA25_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA25_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRFRSt8ios_baseS8_EEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS_9BigEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(4) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNS_9BigEndianIjLi4EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i32, ptr %val, align 1
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %1) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNS_9BigEndianIjLi4EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNS_9BigEndianIjLi4EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_4M68KEE8write_toERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf) local_unnamed_addr #4 comdat align 2 {
entry:
  %shndx.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %3, i64 %conv.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections2.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %sub.i = sub nuw nsw i64 %conv.i, %2
  %4 = load ptr, ptr %elf_sections2.i, align 8
  %add.ptr.i2.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %add.ptr.i2.i, %if.end.i ]
  %sh_type = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 4
  %x.0.copyload.i = load i32, ptr %sh_type, align 1
  %cmp = icmp eq i32 %x.0.copyload.i, 134217728
  %sh_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %sh_size, align 8
  %cmp3 = icmp eq i64 %5, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.end10, label %if.end

if.end:                                           ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  tail call void @_ZN4mold3elf12InputSectionINS0_4M68KEE13uncompress_toERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf)
  %relocatable = getelementptr inbounds nuw i8, ptr %ctx, i64 123
  %6 = load i8, ptr %relocatable, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %shndx.i, align 8
  %conv.i7 = zext i32 %7 to i64
  %8 = load ptr, ptr %this, align 8
  %_M_extent.i.i8 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i64, ptr %_M_extent.i.i8, align 8
  %cmp.i9 = icmp ugt i64 %9, %conv.i7
  br i1 %cmp.i9, label %if.then.i15, label %if.end.i10

if.then.i15:                                      ; preds = %if.then4
  %elf_sections.i16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %elf_sections.i16, align 8
  %add.ptr.i.i17 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %10, i64 %conv.i7
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit18

if.end.i10:                                       ; preds = %if.then4
  %elf_sections2.i11 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %sub.i12 = sub nuw nsw i64 %conv.i7, %9
  %11 = load ptr, ptr %elf_sections2.i11, align 8
  %add.ptr.i2.i13 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %11, i64 %sub.i12
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit18

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit18: ; preds = %if.then.i15, %if.end.i10
  %retval.0.i14 = phi ptr [ %add.ptr.i.i17, %if.then.i15 ], [ %add.ptr.i2.i13, %if.end.i10 ]
  %sh_flags = getelementptr inbounds nuw i8, ptr %retval.0.i14, i64 8
  %x.0.copyload.i19 = load i32, ptr %sh_flags, align 1
  %12 = and i32 %x.0.copyload.i19, 33554432
  %tobool7.not = icmp eq i32 %12, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit18
  tail call void @_ZN4mold3elf12InputSectionINS0_4M68KEE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf) #14
  br label %if.end10

if.else:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit18
  tail call void @_ZN4mold3elf12InputSectionINS0_4M68KEE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf) #14
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit, %if.end
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_4M68KEE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_4M68KEE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_4M68KEE4killEv(ptr noundef nonnull align 8 dereferenceable(94) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %is_alive = getelementptr inbounds nuw i8, ptr %this, i64 69
  %0 = atomicrmw xchg ptr %is_alive, i8 0 seq_cst, align 1
  %tobool3.i.i = trunc i8 %0 to i1
  br i1 %tobool3.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fde_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %fde_begin.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.end, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE8get_fdesEv.exit

_ZNK4mold3elf12InputSectionINS0_4M68KEE8get_fdesEv.exit: ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  %fdes.i = getelementptr inbounds nuw i8, ptr %2, i64 416
  %3 = load ptr, ptr %fdes.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 424
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %conv.i = sext i32 %1 to i64
  %fde_end.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %5 = load i32, ptr %fde_end.i, align 4
  %sub.i = sub nsw i32 %5, %1
  %conv4.i = sext i32 %sub.i to i64
  %cmp.i.i = icmp eq i32 %sub.i, -1
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i.i.i, %conv.i
  %__count.addr.0.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %conv4.i
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %3, i64 %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %add.ptr.i.i, i64 %__count.addr.0.i.i
  %cmp.i26 = icmp eq i64 %__count.addr.0.i.i, 0
  br i1 %cmp.i26, label %if.end, label %for.body

for.body:                                         ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE8get_fdesEv.exit, %for.body
  %__begin1.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %add.ptr.i.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE8get_fdesEv.exit ]
  %is_alive8 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 14
  store atomic i8 0, ptr %is_alive8 monotonic, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 16
  %cmp.i2 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i2, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %_ZNK4mold3elf12InputSectionINS0_4M68KEE8get_fdesEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_4M68KEE8get_fdesEv(ptr noundef nonnull align 8 dereferenceable(94) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %fde_begin = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %fde_begin, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %fdes = getelementptr inbounds nuw i8, ptr %1, i64 416
  %2 = load ptr, ptr %fdes, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 424
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %conv = sext i32 %0 to i64
  %fde_end = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load i32, ptr %fde_end, align 4
  %sub = sub nsw i32 %4, %0
  %conv4 = sext i32 %sub to i64
  %cmp.i = icmp eq i32 %sub, -1
  %sub.i = sub nsw i64 %sub.ptr.div.i.i.i, %conv
  %__count.addr.0.i = select i1 %cmp.i, i64 %sub.i, i64 %conv4
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %2, i64 %conv
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.3.0 = phi i64 [ %__count.addr.0.i, %if.end ], [ 0, %entry ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i, %if.end ], [ null, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_extent.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %_M_extent.i, align 8
  %shndx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i32, ptr %shndx, align 8
  %conv = zext i32 %2 to i64
  %cmp.not = icmp ugt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit: ; preds = %entry
  %elf_sections2.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %elf_sections2.i, align 8
  %sub.i = sub nuw nsw i64 %conv, %1
  %sh_flags = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %3, i64 %sub.i, i32 2
  %x.0.copyload.i = load i32, ptr %sh_flags, align 1
  %4 = and i32 %x.0.copyload.i, 262144
  %tobool.not = icmp eq i32 %4, 0
  %cond = select i1 %tobool.not, ptr @.str.8, ptr @.str.7
  %call.i.i = select i1 %tobool.not, i64 7, i64 11
  br label %return

if.end:                                           ; preds = %entry
  %elf_sections = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_str.i1 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %_M_str.i1, align 8
  %6 = load ptr, ptr %elf_sections, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %conv
  %x.0.copyload.i2 = load i32, ptr %add.ptr.i, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2)
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext
  %call.i.i3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #14
  br label %return

return:                                           ; preds = %if.end, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %retval.sroa.3.0 = phi ptr [ %add.ptr, %if.end ], [ %cond, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit ]
  %retval.sroa.0.0 = phi i64 [ %call.i.i3, %if.end ], [ %call.i.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef i64 @_ZNK4mold3elf12InputSectionINS0_4M68KEE12get_priorityEv(ptr noundef nonnull align 8 dereferenceable(94) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %priority = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1 = load i32, ptr %priority, align 4
  %conv = zext i32 %1 to i64
  %shl = shl nuw i64 %conv, 32
  %shndx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i32, ptr %shndx, align 8
  %conv2 = zext i32 %2 to i64
  %or = or disjoint i64 %shl, %conv2
  ret i64 %or
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef i64 @_ZNK4mold3elf12InputSectionINS0_4M68KEE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %output_section = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %output_section, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %0, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %conv = zext i32 %1 to i64
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i64, ptr %offset, align 8
  %add = add i64 %2, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_4M68KEE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 comdat align 2 {
entry:
  %relsec_idx = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %relsec_idx, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv
  %call4 = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_4M68KEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i)
  %3 = extractvalue { ptr, i64 } %call4, 0
  %4 = extractvalue { ptr, i64 } %call4, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi ptr [ %3, %if.end ], [ null, %entry ]
  %retval.sroa.3.0 = phi i64 [ %4, %if.end ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_4M68KEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %shdr) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %mf.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mf.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %data.i, align 8
  %sh_offset.i = getelementptr inbounds nuw i8, ptr %shdr, i64 16
  %x.0.copyload.i.i = load i32, ptr %sh_offset.i, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i
  %sh_size.i = getelementptr inbounds nuw i8, ptr %shdr, i64 20
  %x.0.copyload.i6.i = load i32, ptr %sh_size.i, align 1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i6.i)
  %idx.ext3.i = zext i32 %3 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext3.i
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %size.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %1, i64 %4
  %cmp.i = icmp ult ptr %add.ptr8.i, %add.ptr4.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_4M68KEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call10.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.32)
  %call12.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10.i, ptr noundef nonnull align 1 dereferenceable(4) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #22
  unreachable

_ZN4mold3elf9InputFileINS0_4M68KEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem3 = urem i32 %3, 12
  %div4 = udiv i32 %3, 12
  %tobool.not = icmp eq i32 %rem3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_4M68KEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.39)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #22
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_4M68KEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %div.zext = zext nneg i32 %div4 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div.zext, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_4M68KEE13get_func_nameERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef %offset) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %symbols, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i15 = icmp eq ptr %1, %2
  br i1 %cmp.i15, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shndx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i32, ptr %shndx, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.016 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %4 = load ptr, ptr %__begin1.sroa.0.016, align 8
  %5 = load ptr, ptr %4, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %sym_idx.i, align 4
  %conv.i = sext i32 %6 to i64
  %7 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %7, i64 %conv.i
  %st_shndx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 14
  %x.0.copyload.i = load i16, ptr %st_shndx, align 1
  %8 = tail call noundef i16 @llvm.bswap.i16(i16 %x.0.copyload.i)
  %conv = zext i16 %8 to i32
  %cmp = icmp eq i32 %3, %conv
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %st_type = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %bf.load = load i16, ptr %st_type, align 1
  %9 = and i16 %bf.load, 15
  %cmp9 = icmp eq i16 %9, 2
  br i1 %cmp9, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %land.lhs.true
  %st_value = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %x.0.copyload.i9 = load i32, ptr %st_value, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i9)
  %conv12 = zext i32 %10 to i64
  %cmp13.not = icmp slt i64 %offset, %conv12
  br i1 %cmp13.not, label %for.inc, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %st_size = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %x.0.copyload.i11 = load i32, ptr %st_size, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i11)
  %add = add i32 %11, %10
  %conv18 = zext i32 %add to i64
  %cmp19 = icmp samesign ult i64 %offset, %conv18
  br i1 %cmp19, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true14
  %demangle = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %12 = load i8, ptr %demangle, align 2
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %call21 = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_4M68KEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %4) #14
  %13 = extractvalue { i64, ptr } %call21, 0
  %14 = extractvalue { i64, ptr } %call21, 1
  br label %return

if.end:                                           ; preds = %if.then
  %nameptr.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %namelen.i, align 8
  %conv.i12 = sext i32 %16 to i64
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true10, %land.lhs.true14
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.end, %if.then20
  %retval.sroa.0.0 = phi i64 [ %13, %if.then20 ], [ %conv.i12, %if.end ], [ 0, %entry ], [ 0, %for.inc ]
  %retval.sroa.4.0 = phi ptr [ %14, %if.then20 ], [ %15, %if.end ], [ @.str.9, %entry ], [ @.str.9, %for.inc ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_4M68KEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef zeroext i1 @_ZNK4mold3elf12InputSectionINS0_4M68KEE13is_relr_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %pack_dyn_relocs_relr = getelementptr inbounds nuw i8, ptr %ctx, i64 113
  %0 = load i8, ptr %pack_dyn_relocs_relr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %shndx.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %3, %conv.i
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit: ; preds = %land.lhs.true
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %elf_sections.i, align 8
  %sh_flags = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i, i32 2
  %x.0.copyload.i = load i32, ptr %sh_flags, align 1
  %5 = and i32 %x.0.copyload.i, 67108864
  %tobool3.not = icmp eq i32 %5, 0
  br i1 %tobool3.not, label %if.then.i10, label %land.end

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.thread: ; preds = %land.lhs.true
  %elf_sections2.i = getelementptr inbounds nuw i8, ptr %2, i64 368
  %sub.i = sub nuw nsw i64 %conv.i, %3
  %6 = load ptr, ptr %elf_sections2.i, align 8
  %sh_flags17 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i, i32 2
  %x.0.copyload.i18 = load i32, ptr %sh_flags17, align 1
  %7 = and i32 %x.0.copyload.i18, 67108864
  %tobool3.not20 = icmp eq i32 %7, 0
  br i1 %tobool3.not20, label %if.end.i5, label %land.end

if.then.i10:                                      ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %add.ptr.i.i12 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13

if.end.i5:                                        ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.thread
  %add.ptr.i2.i8 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13: ; preds = %if.then.i10, %if.end.i5
  %retval.0.i9 = phi ptr [ %add.ptr.i.i12, %if.then.i10 ], [ %add.ptr.i2.i8, %if.end.i5 ]
  %sh_addralign = getelementptr inbounds nuw i8, ptr %retval.0.i9, i64 32
  %x.0.copyload.i14 = load i32, ptr %sh_addralign, align 1
  %8 = and i32 %x.0.copyload.i14, 50331648
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13
  %x.0.copyload.i15 = load i32, ptr %rel, align 1
  %9 = and i32 %x.0.copyload.i15, 50331648
  %cmp10 = icmp eq i32 %9, 0
  br label %land.end

land.end:                                         ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.thread, %land.rhs, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit, %entry
  %10 = phi i1 [ false, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13 ], [ false, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit ], [ false, %entry ], [ %cmp10, %land.rhs ], [ false, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.thread ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef zeroext i1 @_ZNK4mold3elf12InputSectionINS0_4M68KEE16is_killed_by_icfEv(ptr noundef nonnull align 8 dereferenceable(94) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %leader = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %leader, align 8
  %tobool.not = icmp ne ptr %0, null
  %cmp = icmp ne ptr %0, %this
  %spec.select = and i1 %tobool.not, %cmp
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_4M68KEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Error", align 8
  %record = alloca %class.anon, align 8
  %0 = load ptr, ptr %this, align 8
  %_M_extent.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %_M_extent.i, align 8
  %r_sym = getelementptr inbounds nuw i8, ptr %rel, i64 4
  %2 = load i8, ptr %r_sym, align 1
  %conv.i = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %rel, i64 5
  %3 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %3 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 8
  %or.i = or disjoint i64 %shl5.i, %shl.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %rel, i64 6
  %4 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %4 to i64
  %or9.i = or disjoint i64 %or.i, %conv8.i
  %cmp.not = icmp ugt i64 %1, %or9.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %elf_syms = getelementptr inbounds nuw i8, ptr %0, i64 32
  %symbols = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %symbols, align 8
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %5, i64 %or9.i
  %6 = load ptr, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %elf_syms, align 8
  %add.ptr.i32 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %7, i64 %or9.i
  %8 = load ptr, ptr %6, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA34_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then15
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i33 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i33, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA34_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.10) #14
  %.pr55 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i37 = icmp eq ptr %.pr55, null
  br i1 %tobool.not.i.i37, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA34_KcEERS5_OT_.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit
  %10 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %11 = load i8, ptr %10, align 1
  %tobool.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i38
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_4M68KEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %6) #14
  %12 = extractvalue { i64, ptr } %call.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %13, i64 noundef %12) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i38
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %15 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %14, i64 noundef %conv.i.i.i.i) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr57.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i40 = icmp eq ptr %.pr57.pr, null
  br i1 %tobool.not.i.i40, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA34_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA38_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(38) @.str.11) #14
  %.pr59 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i44 = icmp eq ptr %.pr59, null
  br i1 %tobool.not.i.i44, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA34_KcEERS5_OT_.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA38_KcEERS5_OT_.exit
  %call.i.i47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(34) @.str.12) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA34_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA34_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then15, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA38_KcEERS5_OT_.exit, %if.then.i.i45
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #14
  br label %return

if.end21:                                         ; preds = %if.end
  store ptr %this, ptr %record, align 8
  %16 = getelementptr inbounds nuw i8, ptr %record, i64 8
  store ptr %ctx, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %record, i64 16
  store ptr %rel, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %record, i64 24
  store ptr %6, ptr %18, align 8
  %st_shndx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 14
  %x.0.copyload.i.i = load i16, ptr %st_shndx.i, align 1
  %cmp.i = icmp eq i16 %x.0.copyload.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end21
  %st_bind.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 12
  %bf.load.i = load i16, ptr %st_bind.i, align 1
  %19 = and i16 %bf.load.i, 240
  %cmp.i48 = icmp eq i16 %19, 32
  br i1 %cmp.i48, label %if.end31, label %land.end

land.end:                                         ; preds = %land.lhs.true
  %sym_idx = getelementptr inbounds nuw i8, ptr %6, i64 36
  %20 = load i32, ptr %sym_idx, align 4
  %tobool24.not = icmp eq i32 %20, 0
  %is_imported = getelementptr inbounds nuw i8, ptr %6, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %21 = and i16 %bf.load, 16
  %bf.cast.not = icmp ne i16 %21, 0
  %brmerge = select i1 %bf.cast.not, i1 true, i1 %tobool24.not
  br i1 %brmerge, label %if.end31, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.end
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %conv.i49 = sext i32 %20 to i64
  %22 = load ptr, ptr %elf_syms.i, align 8
  %st_shndx.i51 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %22, i64 %conv.i49, i32 4
  %x.0.copyload.i.i52 = load i16, ptr %st_shndx.i51, align 1
  %cmp.i53 = icmp eq i16 %x.0.copyload.i.i52, 0
  br i1 %cmp.i53, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  call void @_ZZN4mold3elf12InputSectionINS0_4M68KEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %record)
  br label %return

if.end31:                                         ; preds = %if.end21, %land.lhs.true, %land.end, %land.lhs.true27
  %is_dso = getelementptr inbounds nuw i8, ptr %8, i64 112
  %23 = load i8, ptr %is_dso, align 8
  %tobool33 = trunc i8 %23 to i1
  br i1 %tobool33, label %land.lhs.true34, label %return

land.lhs.true34:                                  ; preds = %if.end31
  %visibility = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load atomic i8, ptr %visibility monotonic, align 1
  %cmp37 = icmp eq i8 %24, 3
  br i1 %cmp37, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true34
  %25 = load atomic i8, ptr %visibility monotonic, align 1
  %cmp41 = icmp eq i8 %25, 2
  br i1 %cmp41, label %if.then42, label %return

if.then42:                                        ; preds = %lor.lhs.false, %land.lhs.true34
  call void @_ZZN4mold3elf12InputSectionINS0_4M68KEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %record)
  br label %return

return:                                           ; preds = %if.end31, %lor.lhs.false, %entry, %if.then42, %if.then30, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA34_KcEERS5_OT_.exit
  %retval.0 = phi i1 [ true, %if.then42 ], [ true, %if.then30 ], [ true, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA34_KcEERS5_OT_.exit ], [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end31 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #14
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  %noinhibit_exec = getelementptr inbounds nuw i8, ptr %ctx, i64 110
  %2 = load i8, ptr %noinhibit_exec, align 2
  %tobool = trunc i8 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  store ptr %4, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i12 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  store ptr %11, ptr %agg.tmp6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 21
  store i8 0, ptr %arrayidx.i.i.i18, align 1
  %ctx.val5 = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %if.then.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #14
  %16 = load ptr, ptr %agg.tmp6, align 8
  %cmp.i.i.i42 = icmp eq ptr %16, %11
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %17 = load i64, ptr %_M_string_length.i.i.i.i17, align 8
  %cmp3.i.i.i46 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

if.then.i.i43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %has_error = getelementptr inbounds nuw i8, ptr %ctx, i64 1424
  store i8 1, ptr %has_error, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZN4mold3elf12InputSectionINS0_4M68KEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %acc = alloca %"class.tbb::detail::d2::concurrent_hash_map<mold::elf::Symbol<mold::elf::M68K> *, std::vector<std::__cxx11::basic_string<char>>>::accessor", align 8
  %ref.tmp = alloca %"struct.std::pair.342", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  %1 = load ptr, ptr %0, align 8
  %call = call { i64, ptr } @_ZNK4mold3elf9InputFileINS0_4M68KEE15get_source_nameEv(ptr noundef nonnull align 8 dereferenceable(280) %1) #14
  %2 = extractvalue { i64, ptr } %call, 0
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = extractvalue { i64, ptr } %call, 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.25) #14
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %3, i64 noundef %2) #14
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr6, ptr noundef nonnull @.str.25) #14
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(94) %0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call8.sink = phi ptr [ %call8, %if.else ], [ %call2.i, %if.then ]
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8.sink, ptr noundef nonnull @.str.23) #14
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr10, ptr noundef nonnull @.str.26) #14
  %4 = load ptr, ptr %0, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(280) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %7, align 8
  %x.0.copyload.i = load i32, ptr %8, align 1
  %9 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %10 = load ptr, ptr %0, align 8
  %symbols.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load ptr, ptr %symbols.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i15.i = icmp eq ptr %11, %12
  br i1 %cmp.i15.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %shndx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %shndx.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.sroa.0.016.i = phi ptr [ %11, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %14 = load ptr, ptr %__begin1.sroa.0.016.i, align 8
  %15 = load ptr, ptr %14, align 8
  %elf_syms.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %sym_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %sym_idx.i.i, align 4
  %conv.i.i = sext i32 %16 to i64
  %17 = load ptr, ptr %elf_syms.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %17, i64 %conv.i.i
  %st_shndx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 14
  %x.0.copyload.i.i = load i16, ptr %st_shndx.i, align 1
  %18 = call noundef i16 @llvm.bswap.i16(i16 %x.0.copyload.i.i)
  %conv.i = zext i16 %18 to i32
  %cmp.i1 = icmp eq i32 %13, %conv.i
  br i1 %cmp.i1, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %st_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 12
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %19 = and i16 %bf.load.i, 15
  %cmp9.i = icmp eq i16 %19, 2
  br i1 %cmp9.i, label %land.lhs.true10.i, label %for.inc.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %st_value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %x.0.copyload.i9.i = load i32, ptr %st_value.i, align 1
  %20 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i9.i)
  %cmp13.not.i = icmp ult i32 %9, %20
  br i1 %cmp13.not.i, label %for.inc.i, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %land.lhs.true10.i
  %st_size.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %x.0.copyload.i11.i = load i32, ptr %st_size.i, align 1
  %21 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i11.i)
  %add.i = add i32 %21, %20
  %cmp19.i = icmp ult i32 %9, %add.i
  br i1 %cmp19.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true14.i
  %demangle.i = getelementptr inbounds nuw i8, ptr %6, i64 90
  %22 = load i8, ptr %demangle.i, align 2
  %tobool.i = trunc i8 %22 to i1
  br i1 %tobool.i, label %if.then20.i, label %if.end.i

if.then20.i:                                      ; preds = %if.then.i
  %call21.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_4M68KEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %14) #14
  %23 = extractvalue { i64, ptr } %call21.i, 0
  %24 = extractvalue { i64, ptr } %call21.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE13get_func_nameERNS0_7ContextIS2_EEl.exit

if.end.i:                                         ; preds = %if.then.i
  %nameptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load ptr, ptr %nameptr.i.i, align 8
  %namelen.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %26 = load i32, ptr %namelen.i.i, align 8
  %conv.i12.i = sext i32 %26 to i64
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE13get_func_nameERNS0_7ContextIS2_EEl.exit

for.inc.i:                                        ; preds = %land.lhs.true14.i, %land.lhs.true10.i, %land.lhs.true.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i, i64 8
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %12
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit, label %for.body.i

_ZNK4mold3elf12InputSectionINS0_4M68KEE13get_func_nameERNS0_7ContextIS2_EEl.exit: ; preds = %if.then20.i, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %23, %if.then20.i ], [ %conv.i12.i, %if.end.i ]
  %retval.sroa.4.0.i = phi ptr [ %24, %if.then20.i ], [ %25, %if.end.i ]
  %cmp.i2 = icmp eq i64 %retval.sroa.0.0.i, 0
  br i1 %cmp.i2, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit, label %if.then17

if.then17:                                        ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE13get_func_nameERNS0_7ContextIS2_EEl.exit
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr10, ptr noundef nonnull @.str.27) #14
  %call2.i3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %retval.sroa.4.0.i, i64 noundef %retval.sroa.0.0.i) #14
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i3, ptr noundef nonnull @.str.28) #14
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit: ; preds = %for.inc.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE13get_func_nameERNS0_7ContextIS2_EEl.exit, %if.then17, %if.end
  store ptr null, ptr %acc, align 8
  %m_is_writer.i.i.i = getelementptr inbounds nuw i8, ptr %acc, i64 8
  store i8 0, ptr %m_is_writer.i.i.i, align 8
  %my_node.i.i = getelementptr inbounds nuw i8, ptr %acc, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_node.i.i, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %ref.tmp, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %undef_errors = getelementptr inbounds nuw i8, ptr %27, i64 3416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  %call3.i.i = call noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6lookupILb1ES8_PFPNSQ_4nodeERNSL_INS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEEERSN_PKSH_EEEbRKT0_S12_PNSQ_14const_accessorEbT1_ST_(ptr noundef nonnull align 8 dereferenceable(570) %undef_errors, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %second.i, ptr noundef nonnull align 8 dereferenceable(32) %acc, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE28allocate_node_move_constructERNSL_INS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEEERSN_PKSH_, ptr noundef null)
  %30 = load ptr, ptr %second.i, align 8
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %30, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit ]
  %32 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %second.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit
  %35 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %30, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i7
  %36 = load ptr, ptr %my_node.i.i, align 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  %_M_finish.i.i11 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %37 = load ptr, ptr %_M_finish.i.i11, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #14
  store ptr %39, ptr %37, align 8
  %40 = load ptr, ptr %ref.tmp28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i
  store ptr %40, ptr %37, align 8
  %43 = load i64, ptr %41, align 8
  store i64 %43, ptr %39, align 8
  %_M_string_length.i12.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %44 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %42, %if.then.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %_M_string_length.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %44, ptr %_M_string_length.i13.i.i.i.i.i, align 8
  store ptr %41, ptr %ref.tmp28, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i, align 8
  store i8 0, ptr %41, align 8
  %45 = load ptr, ptr %_M_finish.i.i11, align 8
  %incdec.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %incdec.ptr.i.i12, ptr %_M_finish.i.i11, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %second = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
  %.pre37 = load ptr, ptr %ref.tmp28, align 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %.pre37, %46
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i13:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #14
  store ptr null, ptr %my_node.i.i, align 8
  %48 = load ptr, ptr %acc, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i15, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE8accessorD2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %acc, align 8
  %49 = load i8, ptr %m_is_writer.i.i.i, align 8
  %tobool.i.i.i.i18 = trunc i8 %49 to i1
  br i1 %tobool.i.i.i.i18, label %if.then.i.i.i.i20, label %if.else.i.i.i.i19

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i16
  %50 = atomicrmw and ptr %48, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE8accessorD2Ev.exit

if.else.i.i.i.i19:                                ; preds = %if.then.i.i.i16
  %51 = atomicrmw sub ptr %48, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE8accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE8accessorD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i20, %if.else.i.i.i.i19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_4M68KEE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 116
  %ctx.val = load i8, ptr %0, align 4
  %1 = getelementptr inbounds nuw i8, ptr %ctx, i64 127
  %ctx.val3 = load i8, ptr %1, align 1
  %2 = load ptr, ptr %sym, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %is_dso.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %3 = load i8, ptr %is_dso.i.i.i, align 8
  %tobool3.i.i.i = trunc i8 %3 to i1
  br i1 %tobool3.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %elf_syms.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  %4 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %4 to i64
  %5 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %5, i64 %conv.i.i.i.i, i32 4
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -3585
  br i1 %cmp.i.i.i.i, label %_ZN4mold3elfL16get_pcrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %if.end.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i, %entry
  %is_imported.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load.i.i.i = load i16, ptr %is_imported.i.i.i, align 1
  %6 = and i16 %bf.load.i.i.i, 16
  %bf.cast.not.i.i.i = icmp eq i16 %6, 0
  br i1 %bf.cast.not.i.i.i, label %land.lhs.true5.i.i.i, label %if.end.i.i.if.end2.i_crit_edge.i

if.end.i.i.if.end2.i_crit_edge.i:                 ; preds = %if.end.i.i.i
  %sym_idx.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  %.pre.i = load i32, ptr %sym_idx.i.i4.i.phi.trans.insert.i, align 4
  %elf_syms.i.i3.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre1.i = load ptr, ptr %elf_syms.i.i3.i.phi.trans.insert.i, align 8
  %.pre2.i = sext i32 %.pre.i to i64
  br label %if.end2.i.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i.i.i
  %origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 8
  %7 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %7, 4
  %8 = and i64 %7, 1
  %tobool7.not15.i.i.i = icmp eq i64 %8, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, label %if.end.thread.i.i

_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %7, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZN4mold3elfL16get_pcrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, %land.lhs.true5.i.i.i
  br label %_ZN4mold3elfL16get_pcrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

if.end.i.i:                                       ; preds = %if.then.i.i.i
  %is_imported.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load.pre.i.i = load i16, ptr %is_imported.phi.trans.insert.i.i, align 1
  %.pre.i.i = and i16 %bf.load.pre.i.i, 16
  %9 = icmp eq i16 %.pre.i.i, 0
  br i1 %9, label %_ZN4mold3elfL16get_pcrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i.if.end2.i_crit_edge.i
  %conv.i.i5.i.pre-phi.i = phi i64 [ %.pre2.i, %if.end.i.i.if.end2.i_crit_edge.i ], [ %conv.i.i.i.i, %if.end.i.i ]
  %10 = phi ptr [ %.pre1.i, %if.end.i.i.if.end2.i_crit_edge.i ], [ %5, %if.end.i.i ]
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %10, i64 %conv.i.i5.i.pre-phi.i, i32 3
  %bf.load.i6.i.i = load i16, ptr %st_type.i.i.i, align 1
  %bf.load.i6.fr.i.i = freeze i16 %bf.load.i6.i.i
  %11 = and i16 %bf.load.i6.fr.i.i, 15
  switch i16 %11, label %_ZN4mold3elfL16get_pcrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit [
    i16 10, label %land.lhs.true.i9.i.i
    i16 2, label %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i
  ]

land.lhs.true.i9.i.i:                             ; preds = %if.end2.i.i
  %is_dso.i10.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i8, ptr %is_dso.i10.i.i, align 8
  %tobool.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i, label %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i, label %_ZN4mold3elfL16get_pcrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i: ; preds = %land.lhs.true.i9.i.i, %if.end2.i.i
  br label %_ZN4mold3elfL16get_pcrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

_ZN4mold3elfL16get_pcrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit: ; preds = %if.then.i.i.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, %if.end.thread.i.i, %if.end.i.i, %if.end2.i.i, %land.lhs.true.i9.i.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i
  %retval.0.i2.i = phi i64 [ 0, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i ], [ 1, %if.end.i.i ], [ 0, %if.then.i.i.i ], [ 3, %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i ], [ 2, %land.lhs.true.i9.i.i ], [ 2, %if.end2.i.i ], [ 1, %if.end.thread.i.i ]
  %tobool.i.i = trunc i8 %ctx.val3 to i1
  %tobool2.i.i = trunc i8 %ctx.val to i1
  %..i.i = select i1 %tobool2.i.i, i64 1, i64 2
  %retval.0.i.i = select i1 %tobool.i.i, i64 0, i64 %..i.i
  %arrayidx2.i = getelementptr inbounds nuw [3 x [4 x i32]], ptr @_ZZN4mold3elfL16get_pcrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table, i64 0, i64 %retval.0.i.i, i64 %retval.0.i2.i
  %13 = load i32, ptr %arrayidx2.i, align 4
  tail call fastcc void @_ZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(94) %isec, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, i32 noundef %action) unnamed_addr #4 {
entry:
  %writable = alloca i8, align 1
  %error = alloca %class.anon.391, align 8
  %check_textrel = alloca %class.anon.392, align 8
  %copyrel = alloca %class.anon.393, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 56
  %0 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %3, i64 %conv.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections2.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %sub.i = sub nuw nsw i64 %conv.i, %2
  %4 = load ptr, ptr %elf_sections2.i, align 8
  %add.ptr.i2.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %add.ptr.i2.i, %if.end.i ]
  %sh_flags = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %x.0.copyload.i = load i32, ptr %sh_flags, align 1
  %5 = lshr i32 %x.0.copyload.i, 24
  %6 = trunc nuw i32 %5 to i8
  %frombool = and i8 %6, 1
  store i8 %frombool, ptr %writable, align 1
  store ptr %sym, ptr %error, align 8
  %7 = getelementptr inbounds nuw i8, ptr %error, i64 8
  store ptr %ctx, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %error, i64 16
  store ptr %isec, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %error, i64 24
  store ptr %rel, ptr %9, align 8
  store ptr %writable, ptr %check_textrel, align 8
  %10 = getelementptr inbounds nuw i8, ptr %check_textrel, i64 8
  store ptr %ctx, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %check_textrel, i64 16
  store ptr %error, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %check_textrel, i64 24
  store ptr %isec, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %check_textrel, i64 32
  store ptr %sym, ptr %13, align 8
  store ptr %sym, ptr %copyrel, align 8
  %14 = getelementptr inbounds nuw i8, ptr %copyrel, i64 8
  store ptr %ctx, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %copyrel, i64 16
  store ptr %isec, ptr %15, align 8
  switch i32 %action, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb12
    i32 5, label %sw.bb14
    i32 6, label %sw.bb17
    i32 7, label %sw.bb24
    i32 8, label %sw.bb25
    i32 9, label %sw.bb29
  ]

sw.bb2:                                           ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %error)
  br label %sw.epilog

sw.bb3:                                           ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %z_copyreloc = getelementptr inbounds nuw i8, ptr %ctx, i64 138
  %16 = load i8, ptr %z_copyreloc, align 2
  %tobool4 = trunc i8 %16 to i1
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb3
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %error)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb3
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(24) %copyrel)
  br label %sw.epilog

sw.bb5:                                           ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %tobool6 = trunc i32 %5 to i1
  br i1 %tobool6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb5
  %z_copyreloc8 = getelementptr inbounds nuw i8, ptr %ctx, i64 138
  %17 = load i8, ptr %z_copyreloc8, align 2
  %tobool9 = trunc i8 %17 to i1
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %sw.bb5
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE0_clEv(ptr noundef nonnull readonly align 8 dereferenceable(40) %check_textrel)
  %18 = load ptr, ptr %isec, align 8
  %num_dynrel.i = getelementptr inbounds nuw i8, ptr %18, i64 576
  %19 = load i64, ptr %num_dynrel.i, align 8
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %num_dynrel.i, align 8
  br label %sw.epilog

if.else:                                          ; preds = %lor.lhs.false
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(24) %copyrel)
  br label %sw.epilog

sw.bb12:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %flags = getelementptr inbounds nuw i8, ptr %sym, i64 46
  %20 = atomicrmw or ptr %flags, i8 2 monotonic, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %flags15 = getelementptr inbounds nuw i8, ptr %sym, i64 46
  %21 = atomicrmw or ptr %flags15, i8 4 monotonic, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %tobool18 = trunc i32 %5 to i1
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %sw.bb17
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE0_clEv(ptr noundef nonnull readonly align 8 dereferenceable(40) %check_textrel)
  %22 = load ptr, ptr %isec, align 8
  %num_dynrel.i26 = getelementptr inbounds nuw i8, ptr %22, i64 576
  %23 = load i64, ptr %num_dynrel.i26, align 8
  %inc.i27 = add i64 %23, 1
  store i64 %inc.i27, ptr %num_dynrel.i26, align 8
  br label %sw.epilog

if.else20:                                        ; preds = %sw.bb17
  %flags21 = getelementptr inbounds nuw i8, ptr %sym, i64 46
  %24 = atomicrmw or ptr %flags21, i8 4 monotonic, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE0_clEv(ptr noundef nonnull readonly align 8 dereferenceable(40) %check_textrel)
  %25 = load ptr, ptr %isec, align 8
  %num_dynrel.i28 = getelementptr inbounds nuw i8, ptr %25, i64 576
  %26 = load i64, ptr %num_dynrel.i28, align 8
  %inc.i29 = add i64 %26, 1
  store i64 %inc.i29, ptr %num_dynrel.i28, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(40) %check_textrel)
  %pack_dyn_relocs_relr.i = getelementptr inbounds nuw i8, ptr %ctx, i64 113
  %27 = load i8, ptr %pack_dyn_relocs_relr.i, align 1
  %tobool.i = trunc i8 %27 to i1
  %.pre = load ptr, ptr %isec, align 8
  br i1 %tobool.i, label %land.lhs.true.i, label %if.then27

land.lhs.true.i:                                  ; preds = %sw.bb25
  %28 = load i32, ptr %shndx.i, align 8
  %conv.i.i = zext i32 %28 to i64
  %_M_extent.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %29 = load i64, ptr %_M_extent.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %29, %conv.i.i
  br i1 %cmp.i.i, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.i, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.thread.i

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.i: ; preds = %land.lhs.true.i
  %elf_sections.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %30 = load ptr, ptr %elf_sections.i.i, align 8
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %30, i64 %conv.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %31 = and i32 %x.0.copyload.i.i, 67108864
  %tobool3.not.i = icmp eq i32 %31, 0
  br i1 %tobool3.not.i, label %if.then.i10.i, label %if.then27

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.thread.i: ; preds = %land.lhs.true.i
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 368
  %sub.i.i = sub nuw nsw i64 %conv.i.i, %29
  %32 = load ptr, ptr %elf_sections2.i.i, align 8
  %sh_flags17.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %32, i64 %sub.i.i, i32 2
  %x.0.copyload.i18.i = load i32, ptr %sh_flags17.i, align 1
  %33 = and i32 %x.0.copyload.i18.i, 67108864
  %tobool3.not20.i = icmp eq i32 %33, 0
  br i1 %tobool3.not20.i, label %if.end.i5.i, label %if.then27

if.then.i10.i:                                    ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.i
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %30, i64 %conv.i.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13.i

if.end.i5.i:                                      ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.thread.i
  %add.ptr.i2.i8.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %32, i64 %sub.i.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13.i

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13.i: ; preds = %if.end.i5.i, %if.then.i10.i
  %retval.0.i9.i = phi ptr [ %add.ptr.i.i12.i, %if.then.i10.i ], [ %add.ptr.i2.i8.i, %if.end.i5.i ]
  %sh_addralign.i = getelementptr inbounds nuw i8, ptr %retval.0.i9.i, i64 32
  %x.0.copyload.i14.i = load i32, ptr %sh_addralign.i, align 1
  %34 = and i32 %x.0.copyload.i14.i, 50331648
  %cmp.i30 = icmp eq i32 %34, 0
  br i1 %cmp.i30, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE13is_relr_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, label %if.then27

_ZNK4mold3elf12InputSectionINS0_4M68KEE13is_relr_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13.i
  %x.0.copyload.i15.i = load i32, ptr %rel, align 1
  %35 = and i32 %x.0.copyload.i15.i, 50331648
  %cmp10.i = icmp eq i32 %35, 0
  br i1 %cmp10.i, label %sw.epilog, label %if.then27

if.then27:                                        ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.thread.i, %sw.bb25, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE13is_relr_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %num_dynrel = getelementptr inbounds nuw i8, ptr %.pre, i64 576
  %36 = load i64, ptr %num_dynrel, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %num_dynrel, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE0_clEv(ptr noundef nonnull readonly align 8 dereferenceable(40) %check_textrel)
  %37 = load ptr, ptr %isec, align 8
  %num_dynrel.i31 = getelementptr inbounds nuw i8, ptr %37, i64 576
  %38 = load i64, ptr %num_dynrel.i31, align 8
  %inc.i32 = add i64 %38, 1
  store i64 %inc.i32, ptr %num_dynrel.i31, align 8
  %num_ifunc_dynrels = getelementptr inbounds nuw i8, ptr %ctx, i64 3412
  %39 = atomicrmw add ptr %num_ifunc_dynrels, i32 1 monotonic, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  unreachable

sw.epilog:                                        ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE13is_relr_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, %if.then27, %if.then19, %if.else20, %if.then10, %if.else, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit, %sw.bb29, %sw.bb24, %sw.bb14, %sw.bb12, %if.end, %sw.bb2
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_4M68KEE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 116
  %ctx.val = load i8, ptr %0, align 4
  %1 = getelementptr inbounds nuw i8, ptr %ctx, i64 127
  %ctx.val3 = load i8, ptr %1, align 1
  %2 = load ptr, ptr %sym, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %is_dso.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %3 = load i8, ptr %is_dso.i.i.i, align 8
  %tobool3.i.i.i = trunc i8 %3 to i1
  br i1 %tobool3.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %elf_syms.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  %4 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %4 to i64
  %5 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %5, i64 %conv.i.i.i.i, i32 4
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -3585
  br i1 %cmp.i.i.i.i, label %_ZN4mold3elfL17get_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %if.end.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i, %entry
  %is_imported.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load.i.i.i = load i16, ptr %is_imported.i.i.i, align 1
  %6 = and i16 %bf.load.i.i.i, 16
  %bf.cast.not.i.i.i = icmp eq i16 %6, 0
  br i1 %bf.cast.not.i.i.i, label %land.lhs.true5.i.i.i, label %if.end.i.i.if.end2.i_crit_edge.i

if.end.i.i.if.end2.i_crit_edge.i:                 ; preds = %if.end.i.i.i
  %sym_idx.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  %.pre.i = load i32, ptr %sym_idx.i.i4.i.phi.trans.insert.i, align 4
  %elf_syms.i.i3.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre1.i = load ptr, ptr %elf_syms.i.i3.i.phi.trans.insert.i, align 8
  %.pre2.i = sext i32 %.pre.i to i64
  br label %if.end2.i.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i.i.i
  %origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 8
  %7 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %7, 4
  %8 = and i64 %7, 1
  %tobool7.not15.i.i.i = icmp eq i64 %8, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, label %if.end.thread.i.i

_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %7, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZN4mold3elfL17get_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, %land.lhs.true5.i.i.i
  br label %_ZN4mold3elfL17get_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

if.end.i.i:                                       ; preds = %if.then.i.i.i
  %is_imported.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load.pre.i.i = load i16, ptr %is_imported.phi.trans.insert.i.i, align 1
  %.pre.i.i = and i16 %bf.load.pre.i.i, 16
  %9 = icmp eq i16 %.pre.i.i, 0
  br i1 %9, label %_ZN4mold3elfL17get_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i.if.end2.i_crit_edge.i
  %conv.i.i5.i.pre-phi.i = phi i64 [ %.pre2.i, %if.end.i.i.if.end2.i_crit_edge.i ], [ %conv.i.i.i.i, %if.end.i.i ]
  %10 = phi ptr [ %.pre1.i, %if.end.i.i.if.end2.i_crit_edge.i ], [ %5, %if.end.i.i ]
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %10, i64 %conv.i.i5.i.pre-phi.i, i32 3
  %bf.load.i6.i.i = load i16, ptr %st_type.i.i.i, align 1
  %bf.load.i6.fr.i.i = freeze i16 %bf.load.i6.i.i
  %11 = and i16 %bf.load.i6.fr.i.i, 15
  switch i16 %11, label %_ZN4mold3elfL17get_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit [
    i16 10, label %land.lhs.true.i9.i.i
    i16 2, label %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i
  ]

land.lhs.true.i9.i.i:                             ; preds = %if.end2.i.i
  %is_dso.i10.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i8, ptr %is_dso.i10.i.i, align 8
  %tobool.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i, label %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i, label %_ZN4mold3elfL17get_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i: ; preds = %land.lhs.true.i9.i.i, %if.end2.i.i
  br label %_ZN4mold3elfL17get_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

_ZN4mold3elfL17get_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit: ; preds = %if.then.i.i.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, %if.end.thread.i.i, %if.end.i.i, %if.end2.i.i, %land.lhs.true.i9.i.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i
  %retval.0.i2.i = phi i64 [ 0, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i ], [ 1, %if.end.i.i ], [ 0, %if.then.i.i.i ], [ 3, %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i ], [ 2, %land.lhs.true.i9.i.i ], [ 2, %if.end2.i.i ], [ 1, %if.end.thread.i.i ]
  %tobool.i.i = trunc i8 %ctx.val3 to i1
  %tobool2.i.i = trunc i8 %ctx.val to i1
  %..i.i = select i1 %tobool2.i.i, i64 1, i64 2
  %retval.0.i.i = select i1 %tobool.i.i, i64 0, i64 %..i.i
  %arrayidx2.i = getelementptr inbounds nuw [3 x [4 x i32]], ptr @_ZZN4mold3elfL17get_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table, i64 0, i64 %retval.0.i.i, i64 %retval.0.i2.i
  %13 = load i32, ptr %arrayidx2.i, align 4
  tail call fastcc void @_ZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_4M68KEE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  %1 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %1 to i64
  %2 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i.i, i32 3
  %bf.load.i.i.i = load i16, ptr %st_type.i.i.i, align 1
  %bf.load.i6.fr.i.i = freeze i16 %bf.load.i.i.i
  %3 = and i16 %bf.load.i6.fr.i.i, 15
  %cmp.i.i.i = icmp eq i16 %3, 10
  %is_dso.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %is_dso.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.lhs.true.i.i6.i

land.lhs.true.i.i.i:                              ; preds = %entry
  br i1 %tobool.i.i.i, label %land.lhs.true.i.i6.i.thread, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i6.i.thread:                      ; preds = %land.lhs.true.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %ctx, i64 116
  %ctx.val.i4 = load i8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %ctx, i64 127
  %ctx.val4.i5 = load i8, ptr %6, align 1
  %tobool.i5.i6 = trunc i8 %ctx.val4.i5 to i1
  %tobool2.i.i7 = trunc i8 %ctx.val.i4 to i1
  %..i.i8 = select i1 %tobool2.i.i7, i64 1, i64 2
  %retval.0.i.i9 = select i1 %tobool.i5.i6, i64 0, i64 %..i.i8
  br label %if.then.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %pic.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  %7 = load i8, ptr %pic.i.i, align 1
  %tobool.i.i = trunc i8 %7 to i1
  %cond.i = select i1 %tobool.i.i, i32 9, i32 0
  br label %_ZN4mold3elfL21get_dyn_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

land.lhs.true.i.i6.i:                             ; preds = %entry
  %8 = getelementptr inbounds nuw i8, ptr %ctx, i64 116
  %ctx.val.i = load i8, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %ctx, i64 127
  %ctx.val4.i = load i8, ptr %9, align 1
  %tobool.i5.i = trunc i8 %ctx.val4.i to i1
  %tobool2.i.i = trunc i8 %ctx.val.i to i1
  %..i.i = select i1 %tobool2.i.i, i64 1, i64 2
  %retval.0.i.i = select i1 %tobool.i5.i, i64 0, i64 %..i.i
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.end.i.i8.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i6.i.thread, %land.lhs.true.i.i6.i
  %retval.0.i.i14 = phi i64 [ %retval.0.i.i9, %land.lhs.true.i.i6.i.thread ], [ %retval.0.i.i, %land.lhs.true.i.i6.i ]
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i.i, i32 4
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i16.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -3585
  br i1 %cmp.i.i.i16.i, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i, label %if.end.i.i

if.end.i.i8.i:                                    ; preds = %land.lhs.true.i.i6.i
  %is_imported.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load.i.i9.i = load i16, ptr %is_imported.i.i.i, align 1
  %10 = and i16 %bf.load.i.i9.i, 16
  %bf.cast.not.i.i.i = icmp eq i16 %10, 0
  br i1 %bf.cast.not.i.i.i, label %land.lhs.true5.i.i.i, label %if.end2.i.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i.i8.i
  %origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 8
  %11 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %11, 4
  %12 = and i64 %11, 1
  %tobool7.not15.i.i.i = icmp eq i64 %12, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, label %if.end.thread.i.i

_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %11, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, %land.lhs.true5.i.i.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i.i
  %is_imported.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load.pre.i.i = load i16, ptr %is_imported.phi.trans.insert.i.i, align 1
  %.pre.i.i = and i16 %bf.load.pre.i.i, 16
  %13 = icmp eq i16 %.pre.i.i, 0
  br i1 %13, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i8.i
  %retval.0.i.i13 = phi i64 [ %retval.0.i.i14, %if.end.i.i ], [ %retval.0.i.i, %if.end.i.i8.i ]
  %tobool3.i.i.i.pre-phi10 = phi i1 [ true, %if.end.i.i ], [ false, %if.end.i.i8.i ]
  switch i16 %3, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i [
    i16 10, label %land.lhs.true.i9.i.i
    i16 2, label %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i
  ]

land.lhs.true.i9.i.i:                             ; preds = %if.end2.i.i
  br i1 %tobool3.i.i.i.pre-phi10, label %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i

_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i: ; preds = %land.lhs.true.i9.i.i, %if.end2.i.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i

_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i, %land.lhs.true.i9.i.i, %if.end2.i.i, %if.end.i.i, %if.end.thread.i.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, %if.then.i.i.i
  %retval.0.i.i12 = phi i64 [ %retval.0.i.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i ], [ %retval.0.i.i14, %if.end.i.i ], [ %retval.0.i.i14, %if.then.i.i.i ], [ %retval.0.i.i13, %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i ], [ %retval.0.i.i13, %land.lhs.true.i9.i.i ], [ %retval.0.i.i13, %if.end2.i.i ], [ %retval.0.i.i, %if.end.thread.i.i ]
  %retval.0.i11.i = phi i64 [ 0, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i ], [ 1, %if.end.i.i ], [ 0, %if.then.i.i.i ], [ 3, %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i ], [ 2, %land.lhs.true.i9.i.i ], [ 2, %if.end2.i.i ], [ 1, %if.end.thread.i.i ]
  %arrayidx4.i = getelementptr inbounds nuw [3 x [4 x i32]], ptr @_ZZN4mold3elfL21get_dyn_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table, i64 0, i64 %retval.0.i.i12, i64 %retval.0.i11.i
  %14 = load i32, ptr %arrayidx4.i, align 4
  br label %_ZN4mold3elfL21get_dyn_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

_ZN4mold3elfL21get_dyn_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit: ; preds = %land.lhs.true.i.i.i.i, %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i
  %retval.0.i = phi i32 [ %cond.i, %land.lhs.true.i.i.i.i ], [ %14, %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i ]
  tail call fastcc void @_ZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, i32 noundef %retval.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_4M68KEE12scan_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 116
  %ctx.val = load i8, ptr %0, align 4
  %1 = getelementptr inbounds nuw i8, ptr %ctx, i64 127
  %ctx.val3 = load i8, ptr %1, align 1
  %2 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  %3 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %3 to i64
  %4 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %4, i64 %conv.i.i.i.i, i32 3
  %bf.load.i.i.i = load i16, ptr %st_type.i.i.i, align 1
  %bf.load.i6.fr.i.i = freeze i16 %bf.load.i.i.i
  %5 = and i16 %bf.load.i6.fr.i.i, 15
  %cmp.i.i.i = icmp eq i16 %5, 10
  %is_dso.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load i8, ptr %is_dso.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.lhs.true.i.i3.i

land.lhs.true.i.i.i:                              ; preds = %entry
  br i1 %tobool.i.i.i, label %land.lhs.true.i.i3.i.thread, label %_ZN4mold3elfL20get_ppc64_toc_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

land.lhs.true.i.i3.i.thread:                      ; preds = %land.lhs.true.i.i.i
  %tobool.i.i5 = trunc i8 %ctx.val3 to i1
  %tobool2.i.i6 = trunc i8 %ctx.val to i1
  %..i.i7 = select i1 %tobool2.i.i6, i64 1, i64 2
  %retval.0.i.i8 = select i1 %tobool.i.i5, i64 0, i64 %..i.i7
  br label %if.then.i.i.i

land.lhs.true.i.i3.i:                             ; preds = %entry
  %tobool.i.i = trunc i8 %ctx.val3 to i1
  %tobool2.i.i = trunc i8 %ctx.val to i1
  %..i.i = select i1 %tobool2.i.i, i64 1, i64 2
  %retval.0.i.i = select i1 %tobool.i.i, i64 0, i64 %..i.i
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.end.i.i5.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i3.i.thread, %land.lhs.true.i.i3.i
  %retval.0.i.i13 = phi i64 [ %retval.0.i.i8, %land.lhs.true.i.i3.i.thread ], [ %retval.0.i.i, %land.lhs.true.i.i3.i ]
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %4, i64 %conv.i.i.i.i, i32 4
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -3585
  br i1 %cmp.i.i.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i, label %if.end.i.i

if.end.i.i5.i:                                    ; preds = %land.lhs.true.i.i3.i
  %is_imported.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load.i.i6.i = load i16, ptr %is_imported.i.i.i, align 1
  %7 = and i16 %bf.load.i.i6.i, 16
  %bf.cast.not.i.i.i = icmp eq i16 %7, 0
  br i1 %bf.cast.not.i.i.i, label %land.lhs.true5.i.i.i, label %if.end2.i.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i.i5.i
  %origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 8
  %8 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %8, 4
  %9 = and i64 %8, 1
  %tobool7.not15.i.i.i = icmp eq i64 %9, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, label %if.end.thread.i.i

_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %8, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, %land.lhs.true5.i.i.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i.i
  %is_imported.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load.pre.i.i = load i16, ptr %is_imported.phi.trans.insert.i.i, align 1
  %.pre.i.i = and i16 %bf.load.pre.i.i, 16
  %10 = icmp eq i16 %.pre.i.i, 0
  br i1 %10, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i5.i
  %retval.0.i.i12 = phi i64 [ %retval.0.i.i13, %if.end.i.i ], [ %retval.0.i.i, %if.end.i.i5.i ]
  %tobool3.i.i.i.pre-phi9 = phi i1 [ true, %if.end.i.i ], [ false, %if.end.i.i5.i ]
  switch i16 %5, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i [
    i16 10, label %land.lhs.true.i9.i.i
    i16 2, label %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i
  ]

land.lhs.true.i9.i.i:                             ; preds = %if.end2.i.i
  br i1 %tobool3.i.i.i.pre-phi9, label %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i

_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i: ; preds = %land.lhs.true.i9.i.i, %if.end2.i.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i

_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i, %land.lhs.true.i9.i.i, %if.end2.i.i, %if.end.i.i, %if.end.thread.i.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, %if.then.i.i.i
  %retval.0.i.i11 = phi i64 [ %retval.0.i.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i ], [ %retval.0.i.i13, %if.end.i.i ], [ %retval.0.i.i13, %if.then.i.i.i ], [ %retval.0.i.i12, %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i ], [ %retval.0.i.i12, %land.lhs.true.i9.i.i ], [ %retval.0.i.i12, %if.end2.i.i ], [ %retval.0.i.i, %if.end.thread.i.i ]
  %retval.0.i8.i = phi i64 [ 0, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i ], [ 1, %if.end.i.i ], [ 0, %if.then.i.i.i ], [ 3, %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i ], [ 2, %land.lhs.true.i9.i.i ], [ 2, %if.end2.i.i ], [ 1, %if.end.thread.i.i ]
  %arrayidx3.i = getelementptr inbounds nuw [3 x [4 x i32]], ptr @_ZZN4mold3elfL20get_ppc64_toc_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table, i64 0, i64 %retval.0.i.i11, i64 %retval.0.i8.i
  %11 = load i32, ptr %arrayidx3.i, align 4
  br label %_ZN4mold3elfL20get_ppc64_toc_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

_ZN4mold3elfL20get_ppc64_toc_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit: ; preds = %land.lhs.true.i.i.i, %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i
  %retval.0.i = phi i32 [ %11, %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i ], [ 9, %land.lhs.true.i.i.i ]
  tail call fastcc void @_ZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, i32 noundef %retval.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_4M68KEE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym) local_unnamed_addr #4 comdat align 2 {
entry:
  %is_static = getelementptr inbounds nuw i8, ptr %ctx, i64 107
  %0 = load i8, ptr %is_static, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %relax = getelementptr inbounds nuw i8, ptr %ctx, i64 122
  %1 = load i8, ptr %relax, align 2
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %lor.lhs.false
  %shared.i = getelementptr inbounds nuw i8, ptr %ctx, i64 127
  %2 = load i8, ptr %shared.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %is_imported.i = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %3 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp ne i16 %3, 0
  %.not = select i1 %tobool.i, i1 true, i1 %bf.cast.not.i
  br i1 %.not, label %land.lhs.true7, label %if.end14

land.lhs.true7:                                   ; preds = %land.lhs.true
  %z_dlopen.i = getelementptr inbounds nuw i8, ptr %ctx, i64 141
  %4 = load i8, ptr %z_dlopen.i, align 1
  %tobool3.i = trunc i8 %4 to i1
  %5 = select i1 %tobool.i, i1 %tobool3.i, i1 false
  br i1 %5, label %if.else11, label %if.end14.sink.split

if.else11:                                        ; preds = %lor.lhs.false, %land.lhs.true7
  br label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %land.lhs.true7, %if.else11
  %.sink = phi i8 [ 64, %if.else11 ], [ 8, %land.lhs.true7 ]
  %flags = getelementptr inbounds nuw i8, ptr %sym, i64 46
  %6 = atomicrmw or ptr %flags, i8 %.sink monotonic, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %entry, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_4M68KEE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.mold::Error", align 8
  %shared = getelementptr inbounds nuw i8, ptr %ctx, i64 127
  %0 = load i8, ptr %shared, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA22_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i2, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA22_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.13) #14
  %.pr26 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i6 = icmp eq ptr %.pr26, null
  br i1 %tobool.not.i.i6, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA22_KcEERS5_OT_.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA14_KcEERS5_OT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %rel, i64 7
  %2 = load i8, ptr %r_type.i.i.i, align 1
  %conv.i.i.i = zext i8 %2 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_4M68KEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i) #14
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #14
  %3 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i7
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i7
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr28.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i9 = icmp eq ptr %.pr28.pr, null
  br i1 %tobool.not.i.i9, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA22_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA11_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA11_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.14) #14
  %.pr30 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i13 = icmp eq ptr %.pr30, null
  br i1 %tobool.not.i.i13, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA22_KcEERS5_OT_.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA11_KcEERS5_OT_.exit
  %6 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %7 = load i8, ptr %6, align 1
  %tobool.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i14
  %call.i.i.i16 = call { i64, ptr } @_ZN4mold3elf8demangleINS0_4M68KEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %sym) #14
  %8 = extractvalue { i64, ptr } %call.i.i.i16, 0
  %9 = extractvalue { i64, ptr } %call.i.i.i16, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %9, i64 noundef %8) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i14
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 24
  %10 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 32
  %11 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %11 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %10, i64 noundef %conv.i.i.i.i) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr32.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i17 = icmp eq ptr %.pr32.pr.pr, null
  br i1 %tobool.not.i.i17, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA22_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA47_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA47_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.15) #14
  %.pr34 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pr34, null
  br i1 %tobool.not.i.i21, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA22_KcEERS5_OT_.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA47_KcEERS5_OT_.exit
  %call.i.i24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(22) @.str.16) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA22_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA22_KcEERS5_OT_.exit: ; preds = %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA11_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA47_KcEERS5_OT_.exit, %if.then.i.i22
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #14
  br label %if.end

if.end:                                           ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA22_KcEERS5_OT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_4M68KEE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, ptr noundef %loc, i64 noundef %S, i64 noundef %A, i64 noundef %P, ptr noundef %dynrel) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  %1 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %1 to i64
  %2 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i.i, i32 3
  %bf.load.i.i.i = load i16, ptr %st_type.i.i.i, align 1
  %bf.load.i6.fr.i.i = freeze i16 %bf.load.i.i.i
  %3 = and i16 %bf.load.i6.fr.i.i, 15
  %cmp.i.i.i = icmp eq i16 %3, 10
  %is_dso.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %is_dso.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.lhs.true.i.i6.i

land.lhs.true.i.i.i:                              ; preds = %entry
  br i1 %tobool.i.i.i, label %land.lhs.true.i.i6.i.thread, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i6.i.thread:                      ; preds = %land.lhs.true.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %ctx, i64 116
  %ctx.val.i5 = load i8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %ctx, i64 127
  %ctx.val4.i6 = load i8, ptr %6, align 1
  %tobool.i5.i7 = trunc i8 %ctx.val4.i6 to i1
  %tobool2.i.i8 = trunc i8 %ctx.val.i5 to i1
  %..i.i9 = select i1 %tobool2.i.i8, i64 1, i64 2
  %retval.0.i.i10 = select i1 %tobool.i5.i7, i64 0, i64 %..i.i9
  br label %if.then.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %pic.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  %7 = load i8, ptr %pic.i.i, align 1
  %tobool.i.i = trunc i8 %7 to i1
  %cond.i = select i1 %tobool.i.i, i32 9, i32 0
  br label %_ZN4mold3elfL21get_dyn_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

land.lhs.true.i.i6.i:                             ; preds = %entry
  %8 = getelementptr inbounds nuw i8, ptr %ctx, i64 116
  %ctx.val.i = load i8, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %ctx, i64 127
  %ctx.val4.i = load i8, ptr %9, align 1
  %tobool.i5.i = trunc i8 %ctx.val4.i to i1
  %tobool2.i.i = trunc i8 %ctx.val.i to i1
  %..i.i = select i1 %tobool2.i.i, i64 1, i64 2
  %retval.0.i.i = select i1 %tobool.i5.i, i64 0, i64 %..i.i
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.end.i.i8.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i6.i.thread, %land.lhs.true.i.i6.i
  %retval.0.i.i15 = phi i64 [ %retval.0.i.i10, %land.lhs.true.i.i6.i.thread ], [ %retval.0.i.i, %land.lhs.true.i.i6.i ]
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i.i, i32 4
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i16.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -3585
  br i1 %cmp.i.i.i16.i, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i, label %if.end.i.i

if.end.i.i8.i:                                    ; preds = %land.lhs.true.i.i6.i
  %is_imported.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load.i.i9.i = load i16, ptr %is_imported.i.i.i, align 1
  %10 = and i16 %bf.load.i.i9.i, 16
  %bf.cast.not.i.i.i = icmp eq i16 %10, 0
  br i1 %bf.cast.not.i.i.i, label %land.lhs.true5.i.i.i, label %if.end2.i.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i.i8.i
  %origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 8
  %11 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %11, 4
  %12 = and i64 %11, 1
  %tobool7.not15.i.i.i = icmp eq i64 %12, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, label %if.end.thread.i.i

_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %11, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, %land.lhs.true5.i.i.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i.i
  %is_imported.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load.pre.i.i = load i16, ptr %is_imported.phi.trans.insert.i.i, align 1
  %.pre.i.i = and i16 %bf.load.pre.i.i, 16
  %13 = icmp eq i16 %.pre.i.i, 0
  br i1 %13, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i8.i
  %retval.0.i.i14 = phi i64 [ %retval.0.i.i15, %if.end.i.i ], [ %retval.0.i.i, %if.end.i.i8.i ]
  %tobool3.i.i.i.pre-phi11 = phi i1 [ true, %if.end.i.i ], [ false, %if.end.i.i8.i ]
  switch i16 %3, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i [
    i16 10, label %land.lhs.true.i9.i.i
    i16 2, label %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i
  ]

land.lhs.true.i9.i.i:                             ; preds = %if.end2.i.i
  br i1 %tobool3.i.i.i.pre-phi11, label %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i

_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i: ; preds = %land.lhs.true.i9.i.i, %if.end2.i.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i

_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i, %land.lhs.true.i9.i.i, %if.end2.i.i, %if.end.i.i, %if.end.thread.i.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, %if.then.i.i.i
  %retval.0.i.i13 = phi i64 [ %retval.0.i.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i ], [ %retval.0.i.i15, %if.end.i.i ], [ %retval.0.i.i15, %if.then.i.i.i ], [ %retval.0.i.i14, %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i ], [ %retval.0.i.i14, %land.lhs.true.i9.i.i ], [ %retval.0.i.i14, %if.end2.i.i ], [ %retval.0.i.i, %if.end.thread.i.i ]
  %retval.0.i11.i = phi i64 [ 0, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i ], [ 1, %if.end.i.i ], [ 0, %if.then.i.i.i ], [ 3, %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i ], [ 2, %land.lhs.true.i9.i.i ], [ 2, %if.end2.i.i ], [ 1, %if.end.thread.i.i ]
  %arrayidx4.i = getelementptr inbounds nuw [3 x [4 x i32]], ptr @_ZZN4mold3elfL21get_dyn_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table, i64 0, i64 %retval.0.i.i13, i64 %retval.0.i11.i
  %14 = load i32, ptr %arrayidx4.i, align 4
  br label %_ZN4mold3elfL21get_dyn_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

_ZN4mold3elfL21get_dyn_absrel_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit: ; preds = %land.lhs.true.i.i.i.i, %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i
  %retval.0.i = phi i32 [ %cond.i, %land.lhs.true.i.i.i.i ], [ %14, %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i ]
  %this.val = load ptr, ptr %this, align 8
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %this.val3 = load i32, ptr %15, align 8
  %rel.val = load i32, ptr %rel, align 1
  tail call fastcc void @_ZN4mold3elfL12apply_absrelINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EEPhmlmRPSE_NS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %this.val, i32 %this.val3, ptr noundef nonnull align 8 dereferenceable(51) %sym, i32 %rel.val, ptr noundef %loc, i64 noundef %S, i64 noundef %A, i64 noundef %P, ptr noundef nonnull align 8 dereferenceable(8) %dynrel, i32 noundef %retval.0.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc void @_ZN4mold3elfL12apply_absrelINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EEPhmlmRPSE_NS0_6ActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr readonly captures(none) %isec.0.val, i32 %isec.56.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %sym, i32 %rel.0.val, ptr noundef writeonly captures(none) %loc, i64 noundef %S, i64 noundef %A, i64 noundef %P, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %dynrel, i32 noundef %action) unnamed_addr #8 {
entry:
  %conv.i = zext i32 %isec.56.val to i64
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %isec.0.val, i64 24
  %0 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %0, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %isec.0.val, i64 16
  %1 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %1, i64 %conv.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections2.i = getelementptr inbounds nuw i8, ptr %isec.0.val, i64 368
  %sub.i = sub nuw nsw i64 %conv.i, %0
  %2 = load ptr, ptr %elf_sections2.i, align 8
  %add.ptr.i2.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %sub.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %add.ptr.i2.i, %if.end.i ]
  %sh_flags = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %x.0.copyload.i = load i32, ptr %sh_flags, align 1
  %3 = and i32 %x.0.copyload.i, 16777216
  %tobool.not = icmp eq i32 %3, 0
  switch i32 %action, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 0, label %sw.bb
    i32 8, label %sw.bb3
    i32 3, label %sw.bb15
    i32 6, label %sw.bb25
    i32 7, label %sw.bb33
  ]

sw.bb:                                            ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %add = add i64 %A, %S
  %conv = trunc i64 %add to i32
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %pack_dyn_relocs_relr.i = getelementptr inbounds nuw i8, ptr %ctx, i64 113
  %5 = load i8, ptr %pack_dyn_relocs_relr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %sw.bb3
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.i, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.thread.i

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.i: ; preds = %land.lhs.true.i
  %elf_sections.i.i = getelementptr inbounds nuw i8, ptr %isec.0.val, i64 16
  %6 = load ptr, ptr %elf_sections.i.i, align 8
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %conv.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %7 = and i32 %x.0.copyload.i.i, 67108864
  %tobool3.not.i = icmp eq i32 %7, 0
  br i1 %tobool3.not.i, label %if.then.i10.i, label %if.else

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.thread.i: ; preds = %land.lhs.true.i
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %isec.0.val, i64 368
  %sub.i.i = sub nuw nsw i64 %conv.i, %0
  %8 = load ptr, ptr %elf_sections2.i.i, align 8
  %sh_flags17.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %8, i64 %sub.i.i, i32 2
  %x.0.copyload.i18.i = load i32, ptr %sh_flags17.i, align 1
  %9 = and i32 %x.0.copyload.i18.i, 67108864
  %tobool3.not20.i = icmp eq i32 %9, 0
  br i1 %tobool3.not20.i, label %if.end.i5.i, label %if.else

if.then.i10.i:                                    ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.i
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %conv.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13.i

if.end.i5.i:                                      ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.thread.i
  %add.ptr.i2.i8.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %8, i64 %sub.i.i
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13.i

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13.i: ; preds = %if.end.i5.i, %if.then.i10.i
  %retval.0.i9.i = phi ptr [ %add.ptr.i.i12.i, %if.then.i10.i ], [ %add.ptr.i2.i8.i, %if.end.i5.i ]
  %sh_addralign.i = getelementptr inbounds nuw i8, ptr %retval.0.i9.i, i64 32
  %x.0.copyload.i14.i = load i32, ptr %sh_addralign.i, align 1
  %10 = and i32 %x.0.copyload.i14.i, 50331648
  %cmp.i12 = icmp eq i32 %10, 0
  %11 = and i32 %rel.0.val, 50331648
  %cmp10.i = icmp eq i32 %11, 0
  %or.cond = select i1 %cmp.i12, i1 %cmp10.i, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13.i
  %add5 = add i64 %A, %S
  %conv6 = trunc i64 %add5 to i32
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %conv6)
  br label %sw.epilog.sink.split

if.else:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.thread.i, %sw.bb3, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit13.i
  %add8 = add i64 %A, %S
  %conv.i13 = trunc i64 %P to i32
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %conv.i13)
  %conv3.i = trunc i64 %add8 to i32
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %conv3.i)
  %15 = load ptr, ptr %dynrel, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %15, i64 12
  store ptr %incdec.ptr, ptr %dynrel, align 8
  store i32 %13, ptr %15, align 1
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 0, ptr %ref.tmp.sroa.2.0..sroa_idx, align 1
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 0, ptr %ref.tmp.sroa.3.0..sroa_idx, align 1
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i8 0, ptr %ref.tmp.sroa.4.0..sroa_idx, align 1
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 7
  store i8 22, ptr %ref.tmp.sroa.5.0..sroa_idx, align 1
  %ref.tmp.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %14, ptr %ref.tmp.sroa.6.0..sroa_idx, align 1
  %apply_dynamic_relocs = getelementptr inbounds nuw i8, ptr %ctx, i64 87
  %16 = load i8, ptr %apply_dynamic_relocs, align 1
  %tobool9 = trunc i8 %16 to i1
  br i1 %tobool9, label %sw.epilog.sink.split, label %sw.epilog

sw.bb15:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %sw.bb15
  %z_copyreloc = getelementptr inbounds nuw i8, ptr %ctx, i64 138
  %17 = load i8, ptr %z_copyreloc, align 2
  %tobool18 = trunc i8 %17 to i1
  br i1 %tobool18, label %if.else20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %sw.bb15
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %18 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i14 = icmp eq i32 %18, -1
  br i1 %cmp.i.i14, label %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then19
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i15 = sext i32 %18 to i64
  %19 = load ptr, ptr %symbol_aux.i.i, align 8
  %dynsym_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %19, i64 %conv.i.i15, i32 6
  %20 = load i32, ptr %dynsym_idx.i.i, align 4
  br label %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i.i, %if.then19
  %cond.i.i = phi i32 [ %20, %cond.false.i.i ], [ -1, %if.then19 ]
  %conv.i1.i = trunc i64 %P to i32
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %conv.i1.i)
  %shr.i.i.i.i = lshr i32 %cond.i.i, 16
  %conv.i.i.i.i = trunc i32 %shr.i.i.i.i to i8
  %shr2.i.i.i.i = lshr i32 %cond.i.i, 8
  %conv3.i.i.i.i = trunc i32 %shr2.i.i.i.i to i8
  %conv6.i.i.i.i = trunc i32 %cond.i.i to i8
  %conv3.i.i = trunc i64 %A to i32
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %conv3.i.i)
  %23 = load ptr, ptr %dynrel, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store ptr %incdec.ptr.i, ptr %dynrel, align 8
  store i32 %21, ptr %23, align 1
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 %conv.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 1
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 5
  store i8 %conv3.i.i.i.i, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 1
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i8 %conv6.i.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 1
  %ref.tmp.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 7
  store i8 1, ptr %ref.tmp.sroa.5.0..sroa_idx.i, align 1
  %ref.tmp.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %22, ptr %ref.tmp.sroa.6.0..sroa_idx.i, align 1
  %apply_dynamic_relocs.i = getelementptr inbounds nuw i8, ptr %ctx, i64 87
  %24 = load i8, ptr %apply_dynamic_relocs.i, align 1
  %tobool.i16 = trunc i8 %24 to i1
  br i1 %tobool.i16, label %sw.epilog.sink.split, label %sw.epilog

if.else20:                                        ; preds = %lor.lhs.false
  %add21 = add i64 %A, %S
  %conv22 = trunc i64 %add21 to i32
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %conv22)
  br label %sw.epilog.sink.split

sw.bb25:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  br i1 %tobool.not, label %if.else28, label %if.then27

if.then27:                                        ; preds = %sw.bb25
  %aux_idx.i.i20 = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %26 = load i32, ptr %aux_idx.i.i20, align 8
  %cmp.i.i21 = icmp eq i32 %26, -1
  br i1 %cmp.i.i21, label %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i26, label %cond.false.i.i22

cond.false.i.i22:                                 ; preds = %if.then27
  %symbol_aux.i.i23 = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i24 = sext i32 %26 to i64
  %27 = load ptr, ptr %symbol_aux.i.i23, align 8
  %dynsym_idx.i.i25 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %27, i64 %conv.i.i24, i32 6
  %28 = load i32, ptr %dynsym_idx.i.i25, align 4
  br label %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i26

_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i26: ; preds = %cond.false.i.i22, %if.then27
  %cond.i.i27 = phi i32 [ %28, %cond.false.i.i22 ], [ -1, %if.then27 ]
  %conv.i1.i28 = trunc i64 %P to i32
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %conv.i1.i28)
  %shr.i.i.i.i29 = lshr i32 %cond.i.i27, 16
  %conv.i.i.i.i30 = trunc i32 %shr.i.i.i.i29 to i8
  %shr2.i.i.i.i31 = lshr i32 %cond.i.i27, 8
  %conv3.i.i.i.i32 = trunc i32 %shr2.i.i.i.i31 to i8
  %conv6.i.i.i.i33 = trunc i32 %cond.i.i27 to i8
  %conv3.i.i34 = trunc i64 %A to i32
  %30 = tail call noundef i32 @llvm.bswap.i32(i32 %conv3.i.i34)
  %31 = load ptr, ptr %dynrel, align 8
  %incdec.ptr.i35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store ptr %incdec.ptr.i35, ptr %dynrel, align 8
  store i32 %29, ptr %31, align 1
  %ref.tmp.sroa.2.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 %conv.i.i.i.i30, ptr %ref.tmp.sroa.2.0..sroa_idx.i36, align 1
  %ref.tmp.sroa.3.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 %conv3.i.i.i.i32, ptr %ref.tmp.sroa.3.0..sroa_idx.i37, align 1
  %ref.tmp.sroa.4.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i8 %conv6.i.i.i.i33, ptr %ref.tmp.sroa.4.0..sroa_idx.i38, align 1
  %ref.tmp.sroa.5.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %31, i64 7
  store i8 1, ptr %ref.tmp.sroa.5.0..sroa_idx.i39, align 1
  %ref.tmp.sroa.6.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %30, ptr %ref.tmp.sroa.6.0..sroa_idx.i40, align 1
  %apply_dynamic_relocs.i41 = getelementptr inbounds nuw i8, ptr %ctx, i64 87
  %32 = load i8, ptr %apply_dynamic_relocs.i41, align 1
  %tobool.i42 = trunc i8 %32 to i1
  br i1 %tobool.i42, label %sw.epilog.sink.split, label %sw.epilog

if.else28:                                        ; preds = %sw.bb25
  %add29 = add i64 %A, %S
  %conv30 = trunc i64 %add29 to i32
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %conv30)
  br label %sw.epilog.sink.split

sw.bb33:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  %aux_idx.i.i47 = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %34 = load i32, ptr %aux_idx.i.i47, align 8
  %cmp.i.i48 = icmp eq i32 %34, -1
  br i1 %cmp.i.i48, label %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i53, label %cond.false.i.i49

cond.false.i.i49:                                 ; preds = %sw.bb33
  %symbol_aux.i.i50 = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i51 = sext i32 %34 to i64
  %35 = load ptr, ptr %symbol_aux.i.i50, align 8
  %dynsym_idx.i.i52 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %35, i64 %conv.i.i51, i32 6
  %36 = load i32, ptr %dynsym_idx.i.i52, align 4
  br label %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i53

_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i53: ; preds = %cond.false.i.i49, %sw.bb33
  %cond.i.i54 = phi i32 [ %36, %cond.false.i.i49 ], [ -1, %sw.bb33 ]
  %conv.i1.i55 = trunc i64 %P to i32
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %conv.i1.i55)
  %shr.i.i.i.i56 = lshr i32 %cond.i.i54, 16
  %conv.i.i.i.i57 = trunc i32 %shr.i.i.i.i56 to i8
  %shr2.i.i.i.i58 = lshr i32 %cond.i.i54, 8
  %conv3.i.i.i.i59 = trunc i32 %shr2.i.i.i.i58 to i8
  %conv6.i.i.i.i60 = trunc i32 %cond.i.i54 to i8
  %conv3.i.i61 = trunc i64 %A to i32
  %38 = tail call noundef i32 @llvm.bswap.i32(i32 %conv3.i.i61)
  %39 = load ptr, ptr %dynrel, align 8
  %incdec.ptr.i62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store ptr %incdec.ptr.i62, ptr %dynrel, align 8
  store i32 %37, ptr %39, align 1
  %ref.tmp.sroa.2.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 %conv.i.i.i.i57, ptr %ref.tmp.sroa.2.0..sroa_idx.i63, align 1
  %ref.tmp.sroa.3.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i8 %conv3.i.i.i.i59, ptr %ref.tmp.sroa.3.0..sroa_idx.i64, align 1
  %ref.tmp.sroa.4.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i8 %conv6.i.i.i.i60, ptr %ref.tmp.sroa.4.0..sroa_idx.i65, align 1
  %ref.tmp.sroa.5.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %39, i64 7
  store i8 1, ptr %ref.tmp.sroa.5.0..sroa_idx.i66, align 1
  %ref.tmp.sroa.6.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %38, ptr %ref.tmp.sroa.6.0..sroa_idx.i67, align 1
  %apply_dynamic_relocs.i68 = getelementptr inbounds nuw i8, ptr %ctx, i64 87
  %40 = load i8, ptr %apply_dynamic_relocs.i68, align 1
  %tobool.i69 = trunc i8 %40 to i1
  br i1 %tobool.i69, label %sw.epilog.sink.split, label %sw.epilog

sw.default:                                       ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit
  unreachable

sw.epilog.sink.split:                             ; preds = %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i53, %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i26, %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i, %if.else, %sw.bb, %if.then, %if.else20, %if.else28
  %.sink = phi i32 [ %33, %if.else28 ], [ %25, %if.else20 ], [ %12, %if.then ], [ %4, %sw.bb ], [ %14, %if.else ], [ %22, %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i ], [ %30, %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i26 ], [ %38, %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i53 ]
  store i32 %.sink, ptr %loc, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i53, %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i26, %_ZNK4mold3elf6SymbolINS0_4M68KEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_4M68KEE13apply_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, ptr noundef %loc, i64 noundef %S, i64 noundef %A, i64 noundef %P, ptr noundef %dynrel) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 116
  %ctx.val = load i8, ptr %0, align 4
  %1 = getelementptr inbounds nuw i8, ptr %ctx, i64 127
  %ctx.val3 = load i8, ptr %1, align 1
  %2 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  %3 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %3 to i64
  %4 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %4, i64 %conv.i.i.i.i, i32 3
  %bf.load.i.i.i = load i16, ptr %st_type.i.i.i, align 1
  %bf.load.i6.fr.i.i = freeze i16 %bf.load.i.i.i
  %5 = and i16 %bf.load.i6.fr.i.i, 15
  %cmp.i.i.i = icmp eq i16 %5, 10
  %is_dso.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load i8, ptr %is_dso.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.lhs.true.i.i3.i

land.lhs.true.i.i.i:                              ; preds = %entry
  br i1 %tobool.i.i.i, label %land.lhs.true.i.i3.i.thread, label %_ZN4mold3elfL20get_ppc64_toc_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

land.lhs.true.i.i3.i.thread:                      ; preds = %land.lhs.true.i.i.i
  %tobool.i.i6 = trunc i8 %ctx.val3 to i1
  %tobool2.i.i7 = trunc i8 %ctx.val to i1
  %..i.i8 = select i1 %tobool2.i.i7, i64 1, i64 2
  %retval.0.i.i9 = select i1 %tobool.i.i6, i64 0, i64 %..i.i8
  br label %if.then.i.i.i

land.lhs.true.i.i3.i:                             ; preds = %entry
  %tobool.i.i = trunc i8 %ctx.val3 to i1
  %tobool2.i.i = trunc i8 %ctx.val to i1
  %..i.i = select i1 %tobool2.i.i, i64 1, i64 2
  %retval.0.i.i = select i1 %tobool.i.i, i64 0, i64 %..i.i
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.end.i.i5.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i3.i.thread, %land.lhs.true.i.i3.i
  %retval.0.i.i14 = phi i64 [ %retval.0.i.i9, %land.lhs.true.i.i3.i.thread ], [ %retval.0.i.i, %land.lhs.true.i.i3.i ]
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %4, i64 %conv.i.i.i.i, i32 4
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -3585
  br i1 %cmp.i.i.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i, label %if.end.i.i

if.end.i.i5.i:                                    ; preds = %land.lhs.true.i.i3.i
  %is_imported.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load.i.i6.i = load i16, ptr %is_imported.i.i.i, align 1
  %7 = and i16 %bf.load.i.i6.i, 16
  %bf.cast.not.i.i.i = icmp eq i16 %7, 0
  br i1 %bf.cast.not.i.i.i, label %land.lhs.true5.i.i.i, label %if.end2.i.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i.i5.i
  %origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 8
  %8 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %8, 4
  %9 = and i64 %8, 1
  %tobool7.not15.i.i.i = icmp eq i64 %9, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, label %if.end.thread.i.i

_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %8, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, %land.lhs.true5.i.i.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i.i
  %is_imported.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load.pre.i.i = load i16, ptr %is_imported.phi.trans.insert.i.i, align 1
  %.pre.i.i = and i16 %bf.load.pre.i.i, 16
  %10 = icmp eq i16 %.pre.i.i, 0
  br i1 %10, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i5.i
  %retval.0.i.i13 = phi i64 [ %retval.0.i.i14, %if.end.i.i ], [ %retval.0.i.i, %if.end.i.i5.i ]
  %tobool3.i.i.i.pre-phi10 = phi i1 [ true, %if.end.i.i ], [ false, %if.end.i.i5.i ]
  switch i16 %5, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i [
    i16 10, label %land.lhs.true.i9.i.i
    i16 2, label %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i
  ]

land.lhs.true.i9.i.i:                             ; preds = %if.end2.i.i
  br i1 %tobool3.i.i.i.pre-phi10, label %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i

_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i: ; preds = %land.lhs.true.i9.i.i, %if.end2.i.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i

_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i, %land.lhs.true.i9.i.i, %if.end2.i.i, %if.end.i.i, %if.end.thread.i.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i, %if.then.i.i.i
  %retval.0.i.i12 = phi i64 [ %retval.0.i.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i ], [ %retval.0.i.i14, %if.end.i.i ], [ %retval.0.i.i14, %if.then.i.i.i ], [ %retval.0.i.i13, %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i ], [ %retval.0.i.i13, %land.lhs.true.i9.i.i ], [ %retval.0.i.i13, %if.end2.i.i ], [ %retval.0.i.i, %if.end.thread.i.i ]
  %retval.0.i8.i = phi i64 [ 0, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.i.i ], [ 1, %if.end.i.i ], [ 0, %if.then.i.i.i ], [ 3, %_ZNK4mold3elf6SymbolINS0_4M68KEE8get_typeEv.exit.thread.i.i ], [ 2, %land.lhs.true.i9.i.i ], [ 2, %if.end2.i.i ], [ 1, %if.end.thread.i.i ]
  %arrayidx3.i = getelementptr inbounds nuw [3 x [4 x i32]], ptr @_ZZN4mold3elfL20get_ppc64_toc_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table, i64 0, i64 %retval.0.i.i12, i64 %retval.0.i8.i
  %11 = load i32, ptr %arrayidx3.i, align 4
  br label %_ZN4mold3elfL20get_ppc64_toc_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

_ZN4mold3elfL20get_ppc64_toc_actionINS0_4M68KEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit: ; preds = %land.lhs.true.i.i.i, %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i
  %retval.0.i = phi i32 [ %11, %_ZN4mold3elfL12get_sym_typeINS0_4M68KEEElRNS0_6SymbolIT_EE.exit.i ], [ 9, %land.lhs.true.i.i.i ]
  %this.val = load ptr, ptr %this, align 8
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %this.val4 = load i32, ptr %12, align 8
  %rel.val = load i32, ptr %rel, align 1
  tail call fastcc void @_ZN4mold3elfL12apply_absrelINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EEPhmlmRPSE_NS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %this.val, i32 %this.val4, ptr noundef nonnull align 8 dereferenceable(51) %sym, i32 %rel.val, ptr noundef %loc, i64 noundef %S, i64 noundef %A, i64 noundef %P, ptr noundef nonnull align 8 dereferenceable(8) %dynrel, i32 noundef %retval.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZN4mold3elf12InputSectionINS0_4M68KEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %elf_syms = getelementptr inbounds nuw i8, ptr %0, i64 32
  %r_sym = getelementptr inbounds nuw i8, ptr %rel, i64 4
  %1 = load i8, ptr %r_sym, align 1
  %conv.i = zext i8 %1 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %rel, i64 5
  %2 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %2 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 8
  %or.i = or disjoint i64 %shl5.i, %shl.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %rel, i64 6
  %3 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %3 to i64
  %or9.i = or disjoint i64 %or.i, %conv8.i
  %4 = load ptr, ptr %elf_syms, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %4, i64 %or9.i
  %st_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %bf.load = load i16, ptr %st_type, align 1
  %5 = and i16 %bf.load, 15
  %cmp = icmp eq i16 %5, 3
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %mergeable_sections = getelementptr inbounds nuw i8, ptr %0, i64 336
  %st_shndx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 14
  %x.0.copyload.i.i = load i16, ptr %st_shndx.i, align 1
  %cmp.i = icmp eq i16 %x.0.copyload.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %symtab_shndx_sec.i = getelementptr inbounds nuw i8, ptr %0, i64 688
  %add.ptr.i.idx = shl nuw nsw i64 %or9.i, 2
  %6 = load ptr, ptr %symtab_shndx_sec.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %add.ptr.i.idx
  %x.0.copyload.i3.i = load i32, ptr %add.ptr.i.i, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i3.i)
  %conv5.i = zext i32 %7 to i64
  br label %_ZN4mold3elf10ObjectFileINS0_4M68KEE9get_shndxERKNS0_6ElfSymIS2_EE.exit

if.end.i:                                         ; preds = %if.then
  %8 = tail call noundef i16 @llvm.bswap.i16(i16 %x.0.copyload.i.i)
  %conv8.i5 = zext i16 %8 to i64
  br label %_ZN4mold3elf10ObjectFileINS0_4M68KEE9get_shndxERKNS0_6ElfSymIS2_EE.exit

_ZN4mold3elf10ObjectFileINS0_4M68KEE9get_shndxERKNS0_6ElfSymIS2_EE.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i64 [ %conv5.i, %if.then.i ], [ %conv8.i5, %if.end.i ]
  %9 = load ptr, ptr %mergeable_sections, align 8
  %add.ptr.i6 = getelementptr inbounds nuw %"class.std::unique_ptr.324", ptr %9, i64 %retval.0.i
  %10 = load ptr, ptr %add.ptr.i6, align 8
  %cmp.i7.not = icmp eq ptr %10, null
  br i1 %cmp.i7.not, label %return, label %if.then9

if.then9:                                         ; preds = %_ZN4mold3elf10ObjectFileINS0_4M68KEE9get_shndxERKNS0_6ElfSymIS2_EE.exit
  %st_value = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %x.0.copyload.i = load i32, ptr %st_value, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %conv12 = zext i32 %11 to i64
  %r_addend.i.i = getelementptr inbounds nuw i8, ptr %rel, i64 8
  %x.0.copyload.i.i.i = load i32, ptr %r_addend.i.i, align 1
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i)
  %conv.i.i = sext i32 %12 to i64
  %add = add nsw i64 %conv.i.i, %conv12
  %frag_offsets.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load ptr, ptr %frag_offsets.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZN4mold3elf16MergeableSectionINS0_4M68KEE12get_fragmentEl.exit

while.body.i.i.i:                                 ; preds = %if.then9, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.then9 ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %13, %if.then9 ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %15 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %15 to i64
  %cmp.i.i.i.i = icmp slt i64 %add, %conv.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %16 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %16
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN4mold3elf16MergeableSectionINS0_4M68KEE12get_fragmentEl.exit, !llvm.loop !13

_ZN4mold3elf16MergeableSectionINS0_4M68KEE12get_fragmentEl.exit: ; preds = %while.body.i.i.i, %if.then9
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %13, %if.then9 ], [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ]
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 -4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %fragments.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %17 = load ptr, ptr %fragments.i, align 8
  %add.ptr.i5.i = getelementptr inbounds ptr, ptr %17, i64 %sub.ptr.div.i.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i
  %18 = load i32, ptr %add.ptr.i6.i, align 4
  %conv.i9 = zext i32 %18 to i64
  %sub.i = sub nsw i64 %add, %conv.i9
  %19 = load ptr, ptr %add.ptr.i5.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4mold3elf10ObjectFileINS0_4M68KEE9get_shndxERKNS0_6ElfSymIS2_EE.exit, %_ZN4mold3elf16MergeableSectionINS0_4M68KEE12get_fragmentEl.exit
  %retval.sroa.0.0 = phi ptr [ %19, %_ZN4mold3elf16MergeableSectionINS0_4M68KEE12get_fragmentEl.exit ], [ null, %_ZN4mold3elf10ObjectFileINS0_4M68KEE9get_shndxERKNS0_6ElfSymIS2_EE.exit ], [ null, %entry ]
  %retval.sroa.3.0 = phi i64 [ %sub.i, %_ZN4mold3elf16MergeableSectionINS0_4M68KEE12get_fragmentEl.exit ], [ 0, %_ZN4mold3elf10ObjectFileINS0_4M68KEE9get_shndxERKNS0_6ElfSymIS2_EE.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef i64 @_ZN4mold3elf12InputSectionINS0_4M68KEE14get_thunk_addrEl(ptr noundef nonnull align 8 dereferenceable(94) %this, i64 noundef %idx) local_unnamed_addr #4 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_4M68KEE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %frag, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %origin.i = getelementptr inbounds nuw i8, ptr %sym, i64 8
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 1
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool2.not34 = icmp eq i64 %and3.i, 0
  %tobool2.not = or i1 %cmp.i, %tobool2.not34
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %is_alive = getelementptr inbounds nuw i8, ptr %1, i64 69
  %2 = load atomic i8, ptr %is_alive seq_cst, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %5 to i64
  %cmp.not.i = icmp ugt i64 %4, %conv.i
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %4
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %7 = and i32 %x.0.copyload.i.i, 262144
  %tobool.not.i = icmp eq i32 %7, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.8, ptr @.str.7
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit: ; preds = %if.end5
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %_M_str.i1.i, align 8
  %9 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %9, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #14
  %cmp.i.not.i.i = icmp ult i64 %call.i.i3.i, 6
  br i1 %cmp.i.not.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit
  %retval.sroa.0.0.i40 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit ]
  %retval.sroa.3.0.i39 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end9, label %return

if.end9:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %leader.i, align 8
  %tobool.not.i6 = icmp ne ptr %11, null
  %cmp.i7 = icmp ne ptr %11, %1
  %spec.select.i = and i1 %tobool.not.i6, %cmp.i7
  %cmp.i8 = icmp eq i64 %retval.sroa.0.0.i40, 11
  %or.cond = and i1 %cmp.i8, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select42 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i40, label %return [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15: ; preds = %if.end14
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(10) @.str.19, i64 10)
  %cmp.i.i17 = icmp eq i32 %bcmp.i16, 0
  %spec.select35 = zext i1 %cmp.i.i17 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25: ; preds = %if.end14
  %bcmp.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(13) @.str.20, i64 13)
  %cmp.i.i27 = icmp eq i32 %bcmp.i26, 0
  %spec.select = zext i1 %cmp.i.i27 to i64
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25 ], [ %spec.select35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15 ], [ %spec.select42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEE2muE) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.23) #14
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1:                                     ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEE2muE) #14
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare { i64, ptr } @_ZNK4mold3elf9InputFileINS0_4M68KEE15get_source_nameEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(94) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #14
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.27) #14
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 56
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %5 = and i32 %x.0.copyload.i.i, 262144
  %tobool.not.i = icmp eq i32 %5, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.8, ptr @.str.7
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %_M_str.i1.i, align 8
  %7 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %7, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #14
  br label %_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_4M68KEE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_4M68KEE4shdrEv.exit.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #14
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.28) #14
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6lookupILb1ES8_PFPNSQ_4nodeERNSL_INS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEEERSN_PKSH_EEEbRKT0_S12_PNSQ_14const_accessorEbT1_ST_(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %t, ptr noundef %result, i1 noundef zeroext %write, ptr noundef %allocate_node, ptr noundef %tmp_n) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %key, align 8
  %1 = ptrtoint ptr %0 to i64
  %my_mask = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load atomic i64, ptr %my_mask acquire, align 8
  %my_table.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %my_size.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool29.not = icmp eq ptr %result, null
  %frombool.i = zext i1 %write to i8
  %m_is_writer.i78 = getelementptr inbounds nuw i8, ptr %result, i64 8
  br label %restart

restart:                                          ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit, %entry
  %m.0 = phi i64 [ %2, %entry ], [ %m.2142, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit ]
  %tmp_n.addr.0 = phi ptr [ %tmp_n, %entry ], [ %tmp_n.addr.3143, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit ]
  %grow_segment.0 = phi i64 [ 0, %entry ], [ %grow_segment.2145, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit ]
  %and = and i64 %m.0, %1
  %or.i.i.i = or i64 %and, 1
  %3 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true)
  %xor.i.i.i.i.i = xor i64 %3, 63
  %shl.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %sub.i.i101 = sub i64 %and, %and.i.i.i
  %arrayidx.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.294"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i.i.i
  %4 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i102 = inttoptr i64 %4 to ptr
  %arrayidx4.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::M68K> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i102, i64 %sub.i.i101
  %node_list.i104 = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 8
  %5 = load atomic i64, ptr %node_list.i104 acquire, align 8
  %cmp.i.i105 = icmp eq i64 %5, 3
  br i1 %cmp.i.i105, label %land.lhs.true.i107, label %for.cond.i2.i.i.preheader

for.cond.i2.i.i.preheader:                        ; preds = %cond.end.i.i, %land.lhs.true.i107, %restart
  br label %for.cond.i2.i.i.outer

land.lhs.true.i107:                               ; preds = %restart
  %6 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i.i3.i = and i64 %6, -3
  %tobool.not.i.i.i = icmp eq i64 %and.i.i3.i, 0
  br i1 %tobool.not.i.i.i, label %cond.end.i.i, label %for.cond.i2.i.i.preheader

cond.end.i.i:                                     ; preds = %land.lhs.true.i107
  %7 = cmpxchg ptr %arrayidx4.i.i, i64 %6, i64 1 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %if.then.i108, label %for.cond.i2.i.i.preheader

if.then.i108:                                     ; preds = %cond.end.i.i
  %9 = load atomic i64, ptr %node_list.i104 monotonic, align 8
  %cmp.i5.i = icmp eq i64 %9, 3
  br i1 %cmp.i5.i, label %if.then11.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit

if.then11.i:                                      ; preds = %if.then.i108
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13rehash_bucketEPNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull %arrayidx4.i.i, i64 noundef %and)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit

for.cond.i2.i.i:                                  ; preds = %for.cond.i2.i.i.outer, %if.else.i.i7.i.i
  %10 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i3.i.i = and i64 %10, 3
  %tobool.not.i4.i.i = icmp eq i64 %and.i3.i.i, 0
  br i1 %tobool.not.i4.i.i, label %seqcst.i14.i.i.i, label %for.inc.i5.i.i

seqcst.i14.i.i.i:                                 ; preds = %for.cond.i2.i.i
  %11 = atomicrmw add ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  %and4.i.i.i = and i64 %11, 1
  %tobool5.not.i.i.i = icmp eq i64 %and4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %seqcst.i14.i.i.i
  %12 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %for.inc.i5.i.i

for.inc.i5.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i2.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i.i10.i.i, label %if.else.i.i7.i.i

if.then.i.i10.i.i:                                ; preds = %for.inc.i5.i.i
  %cmp1.i.i.i11.i.i = icmp sgt i32 %b.sroa.0.0.i.i.i.ph, 0
  br i1 %cmp1.i.i.i11.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i

while.body.i.i.i14.i.i:                           ; preds = %if.then.i.i10.i.i, %while.body.i.i.i14.i.i
  %delay.addr.02.i.i.i15.i.i = phi i32 [ %dec.i.i.i16.i.i, %while.body.i.i.i14.i.i ], [ %b.sroa.0.0.i.i.i.ph, %if.then.i.i10.i.i ]
  %dec.i.i.i16.i.i = add nsw i32 %delay.addr.02.i.i.i15.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i17.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.i15.i.i, 1
  br i1 %cmp.i.i.i17.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i, !llvm.loop !14

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i: ; preds = %while.body.i.i.i14.i.i, %if.then.i.i10.i.i
  %mul.i.i13.i.i = shl nsw i32 %b.sroa.0.0.i.i.i.ph, 1
  br label %for.cond.i2.i.i.outer, !llvm.loop !15

for.cond.i2.i.i.outer:                            ; preds = %for.cond.i2.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i
  %b.sroa.0.0.i.i.i.ph = phi i32 [ 1, %for.cond.i2.i.i.preheader ], [ %mul.i.i13.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i ]
  %cmp.i.i6.i.i = icmp slt i32 %b.sroa.0.0.i.i.i.ph, 17
  br label %for.cond.i2.i.i

if.else.i.i7.i.i:                                 ; preds = %for.inc.i5.i.i
  %call.i.i.i.i8.i.i = tail call noundef i32 @sched_yield() #14
  br label %for.cond.i2.i.i, !llvm.loop !15

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit: ; preds = %seqcst.i14.i.i.i, %if.then.i108, %if.then11.i
  %b.sroa.9.6 = phi i8 [ 1, %if.then11.i ], [ 1, %if.then.i108 ], [ 0, %seqcst.i14.i.i.i ]
  %13 = load atomic i64, ptr %node_list.i104 monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %13 to ptr
  %cmp.i4.i = icmp ugt i64 %13, 63
  br i1 %cmp.i4.i, label %land.rhs.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit

land.rhs.lr.ph.i:                                 ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit
  %14 = load ptr, ptr %key, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %n.05.i = phi ptr [ %atomic-temp.i.0.i.i, %land.rhs.lr.ph.i ], [ %17, %while.body.i ]
  %15 = getelementptr inbounds nuw i8, ptr %n.05.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %cmp.i.i.i = icmp eq ptr %14, %16
  br i1 %cmp.i.i.i, label %exists, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %17 = load ptr, ptr %n.05.i, align 8
  %cmp.i.i = icmp ugt ptr %17, inttoptr (i64 63 to ptr)
  br i1 %cmp.i.i, label %land.rhs.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !16

_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit: ; preds = %while.body.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit
  %n.0.lcssa.i = phi ptr [ %atomic-temp.i.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit ], [ %17, %while.body.i ]
  %tobool.not = icmp eq ptr %n.0.lcssa.i, null
  br i1 %tobool.not, label %if.then, label %exists

if.then:                                          ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit
  %tobool5.not = icmp eq ptr %tmp_n.addr.0, null
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call2.i = tail call noundef ptr %allocate_node(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %t) #14
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %tmp_n.addr.1 = phi ptr [ %tmp_n.addr.0, %if.then ], [ %call2.i, %if.then6 ]
  %tobool.i164 = trunc nuw i8 %b.sroa.9.6 to i1
  br i1 %tobool.i164, label %while.end, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %if.end
  %call.i25 = tail call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx4.i.i)
  br i1 %call.i25, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %18 = load atomic i64, ptr %node_list.i104 monotonic, align 8
  %atomic-temp.i.0.i.i28 = inttoptr i64 %18 to ptr
  %cmp.i4.i29 = icmp ugt i64 %18, 63
  br i1 %cmp.i4.i29, label %land.rhs.lr.ph.i31, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit37

land.rhs.lr.ph.i31:                               ; preds = %while.body
  %19 = load ptr, ptr %key, align 8
  br label %land.rhs.i32

land.rhs.i32:                                     ; preds = %while.body.i35, %land.rhs.lr.ph.i31
  %n.05.i33 = phi ptr [ %atomic-temp.i.0.i.i28, %land.rhs.lr.ph.i31 ], [ %22, %while.body.i35 ]
  %20 = getelementptr inbounds nuw i8, ptr %n.05.i33, i64 16
  %21 = load ptr, ptr %20, align 8
  %cmp.i.i.i34 = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i34, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit37, label %while.body.i35

while.body.i35:                                   ; preds = %land.rhs.i32
  %22 = load ptr, ptr %n.05.i33, align 8
  %cmp.i.i36 = icmp ugt ptr %22, inttoptr (i64 63 to ptr)
  br i1 %cmp.i.i36, label %land.rhs.i32, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit37, !llvm.loop !16

_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit37: ; preds = %land.rhs.i32, %while.body.i35, %while.body
  %n.0.lcssa.i30 = phi ptr [ %atomic-temp.i.0.i.i28, %while.body ], [ %n.05.i33, %land.rhs.i32 ], [ %22, %while.body.i35 ]
  %cmp.i = icmp ugt ptr %n.0.lcssa.i30, inttoptr (i64 63 to ptr)
  br i1 %cmp.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %while.end, !llvm.loop !17

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit: ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit37
  %23 = atomicrmw add ptr %arrayidx4.i.i, i64 3 seq_cst, align 8
  br label %exists

while.end:                                        ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit37, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %if.end
  %n.0.lcssa = phi ptr [ null, %if.end ], [ null, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ], [ %n.0.lcssa.i30, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit37 ]
  %24 = load atomic i64, ptr %my_mask acquire, align 8
  %cmp.not.i = icmp eq i64 %m.0, %24
  br i1 %cmp.not.i, label %if.end25, label %if.then.i54

if.then.i54:                                      ; preds = %while.end
  %25 = xor i64 %24, %m.0
  %26 = and i64 %25, %1
  %cmp.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i.i, label %if.end25, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i54
  %inc.i.i = add i64 %m.0, 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %m_old.addr.0.i.i = phi i64 [ %inc.i.i, %if.then.i.i ], [ %shl.i.i, %for.cond.i.i ]
  %and3.i.i = and i64 %m_old.addr.0.i.i, %1
  %tobool.not.i.i = icmp eq i64 %and3.i.i, 0
  %shl.i.i = shl i64 %m_old.addr.0.i.i, 1
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %for.end.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.cond.i.i
  %sub.i.i = add i64 %shl.i.i, -1
  %and5.i.i = and i64 %sub.i.i, %1
  %or.i.i.i.i = or i64 %and5.i.i, 1
  %27 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %27, 63
  %shl.i.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i, -2
  %sub.i.i.i = sub i64 %and5.i.i, %and.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.294"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i.i.i.i
  %28 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %28 to ptr
  %node_list.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::M68K> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i.i, i64 %sub.i.i.i, i32 1
  %29 = load atomic i64, ptr %node_list.i.i acquire, align 8
  %cmp.i.i.i55 = icmp eq i64 %29, 3
  br i1 %cmp.i.i.i55, label %if.end25, label %cleanup

if.end25:                                         ; preds = %if.then.i54, %for.end.i.i, %while.end
  %m.3.ph = phi i64 [ %m.0, %while.end ], [ %24, %for.end.i.i ], [ %24, %if.then.i54 ]
  %30 = atomicrmw add ptr %my_size.i, i64 1 seq_cst, align 8
  %31 = add i64 %30, 1
  %32 = load atomic i64, ptr %node_list.i104 monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %32 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %tmp_n.addr.1, align 8
  %33 = ptrtoint ptr %tmp_n.addr.1 to i64
  store atomic i64 %33, ptr %node_list.i104 monotonic, align 8
  %cmp.not.i59 = icmp ult i64 %31, %m.3.ph
  br i1 %cmp.not.i59, label %exists, label %if.then.i60

if.then.i60:                                      ; preds = %if.end25
  %add.i = add i64 %m.3.ph, 1
  %34 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %add.i, i1 true)
  %xor.i.i.i = xor i64 %34, 63
  %arrayidx.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.294"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i
  %35 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %tobool.not.i = icmp eq i64 %35, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %exists

land.lhs.true.i:                                  ; preds = %if.then.i60
  %36 = cmpxchg ptr %arrayidx.i, i64 0, i64 2 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  %spec.select.i = select i1 %37, i64 %xor.i.i.i, i64 0
  br label %exists

exists:                                           ; preds = %land.rhs.i, %land.lhs.true.i, %if.then.i60, %if.end25, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit
  %m.1 = phi i64 [ %m.0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %m.0, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit ], [ %m.3.ph, %if.end25 ], [ %m.3.ph, %if.then.i60 ], [ %m.3.ph, %land.lhs.true.i ], [ %m.0, %land.rhs.i ]
  %b.sroa.9.2 = phi i8 [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %b.sroa.9.6, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit ], [ 1, %if.end25 ], [ 1, %if.then.i60 ], [ 1, %land.lhs.true.i ], [ %b.sroa.9.6, %land.rhs.i ]
  %tmp_n.addr.2 = phi ptr [ %tmp_n.addr.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %tmp_n.addr.0, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit ], [ null, %if.end25 ], [ null, %if.then.i60 ], [ null, %land.lhs.true.i ], [ %tmp_n.addr.0, %land.rhs.i ]
  %return_value.0 = phi i1 [ false, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ false, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit ], [ true, %if.end25 ], [ true, %if.then.i60 ], [ true, %land.lhs.true.i ], [ false, %land.rhs.i ]
  %grow_segment.1 = phi i64 [ %grow_segment.0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %grow_segment.0, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit ], [ 0, %if.end25 ], [ 0, %if.then.i60 ], [ %spec.select.i, %land.lhs.true.i ], [ %grow_segment.0, %land.rhs.i ]
  %n.1 = phi ptr [ %n.0.lcssa.i30, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %n.0.lcssa.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit ], [ %tmp_n.addr.1, %if.end25 ], [ %tmp_n.addr.1, %if.then.i60 ], [ %tmp_n.addr.1, %land.lhs.true.i ], [ %n.05.i, %land.rhs.i ]
  br i1 %tobool29.not, label %cleanup, label %if.end31

if.end31:                                         ; preds = %exists
  %mutex = getelementptr inbounds nuw i8, ptr %n.1, i64 8
  %38 = load atomic i64, ptr %mutex monotonic, align 8
  br i1 %write, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end31
  %and.i.i = and i64 %38, -3
  %tobool.not.i.i65 = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i65, label %cond.end.i, label %if.then34

cond.false.i:                                     ; preds = %if.end31
  %and.i5.i = and i64 %38, 3
  %tobool.not.i6.i = icmp eq i64 %and.i5.i, 0
  br i1 %tobool.not.i6.i, label %seqcst.i14.i.i, label %if.then34

seqcst.i14.i.i:                                   ; preds = %cond.false.i
  %39 = atomicrmw add ptr %mutex, i64 4 seq_cst, align 8
  %and4.i.i = and i64 %39, 1
  %tobool5.not.i.i = icmp eq i64 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %cleanup.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %seqcst.i14.i.i
  %40 = atomicrmw sub ptr %mutex, i64 4 seq_cst, align 8
  br label %if.then34

cond.end.i:                                       ; preds = %cond.true.i
  %41 = cmpxchg ptr %mutex, i64 %38, i64 1 seq_cst seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %cleanup.sink.split, label %if.then34

if.then34:                                        ; preds = %cond.end.i, %cond.true.i, %if.end.i.i, %cond.false.i
  tail call void @llvm.x86.sse2.pause()
  br label %for.cond

for.cond:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, %if.then34
  %backoff.sroa.0.0 = phi i32 [ 2, %if.then34 ], [ %mul.i, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ]
  %43 = load atomic i64, ptr %mutex monotonic, align 8
  br i1 %write, label %cond.true.i79, label %cond.false.i68

cond.true.i79:                                    ; preds = %for.cond
  %and.i.i80 = and i64 %43, -3
  %tobool.not.i.i81 = icmp eq i64 %and.i.i80, 0
  br i1 %tobool.not.i.i81, label %cond.end.i82, label %if.end39

cond.false.i68:                                   ; preds = %for.cond
  %and.i5.i69 = and i64 %43, 3
  %tobool.not.i6.i70 = icmp eq i64 %and.i5.i69, 0
  br i1 %tobool.not.i6.i70, label %seqcst.i14.i.i73, label %if.end39

seqcst.i14.i.i73:                                 ; preds = %cond.false.i68
  %44 = atomicrmw add ptr %mutex, i64 4 seq_cst, align 8
  %and4.i.i74 = and i64 %44, 1
  %tobool5.not.i.i75 = icmp eq i64 %and4.i.i74, 0
  br i1 %tobool5.not.i.i75, label %cleanup.sink.split, label %if.end.i.i76

if.end.i.i76:                                     ; preds = %seqcst.i14.i.i73
  %45 = atomicrmw sub ptr %mutex, i64 4 seq_cst, align 8
  br label %if.end39

cond.end.i82:                                     ; preds = %cond.true.i79
  %46 = cmpxchg ptr %mutex, i64 %43, i64 1 seq_cst seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %cleanup.sink.split, label %if.end39

if.end39:                                         ; preds = %cond.end.i82, %cond.true.i79, %if.end.i.i76, %cond.false.i68
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

while.body.i.i:                                   ; preds = %if.end39, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.end39 ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i85 = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i85, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !14

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i
  %cmp.i86 = icmp slt i32 %backoff.sroa.0.0, 16
  br i1 %cmp.i86, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %if.then41

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %if.end39, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %for.cond, !llvm.loop !19

if.then41:                                        ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %tobool.i88 = trunc nuw i8 %b.sroa.9.2 to i1
  br i1 %tobool.i88, label %if.then.i90, label %if.else.i

if.then.i90:                                      ; preds = %if.then41
  %48 = atomicrmw and ptr %arrayidx4.i.i, i64 -4 seq_cst, align 8
  br label %cleanup.thread

if.else.i:                                        ; preds = %if.then41
  %49 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.then.i90
  %call.i.i = tail call noundef i32 @sched_yield() #14
  %50 = load atomic i64, ptr %my_mask acquire, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit

cleanup.sink.split:                               ; preds = %cond.end.i82, %seqcst.i14.i.i73, %cond.end.i, %seqcst.i14.i.i
  store ptr %mutex, ptr %result, align 8
  store i8 %frombool.i, ptr %m_is_writer.i78, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.end.i.i, %exists
  %m.2 = phi i64 [ %m.1, %exists ], [ %24, %for.end.i.i ], [ %m.1, %cleanup.sink.split ]
  %b.sroa.9.3 = phi i8 [ %b.sroa.9.2, %exists ], [ 1, %for.end.i.i ], [ %b.sroa.9.2, %cleanup.sink.split ]
  %tmp_n.addr.3 = phi ptr [ %tmp_n.addr.2, %exists ], [ %tmp_n.addr.1, %for.end.i.i ], [ %tmp_n.addr.2, %cleanup.sink.split ]
  %return_value.1 = phi i1 [ %return_value.0, %exists ], [ false, %for.end.i.i ], [ %return_value.0, %cleanup.sink.split ]
  %grow_segment.2 = phi i64 [ %grow_segment.1, %exists ], [ %grow_segment.0, %for.end.i.i ], [ %grow_segment.1, %cleanup.sink.split ]
  %n.2 = phi ptr [ %n.1, %exists ], [ %n.0.lcssa, %for.end.i.i ], [ %n.1, %cleanup.sink.split ]
  %cleanup.dest.slot.0 = phi i32 [ 6, %exists ], [ 2, %for.end.i.i ], [ 0, %cleanup.sink.split ]
  %tobool.not.i.i91 = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i91, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %cleanup
  %tobool.i.i.i = trunc nuw i8 %b.sroa.9.3 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i92
  %51 = atomicrmw and ptr %arrayidx4.i.i, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i92
  %52 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i, %if.else.i.i.i
  %cleanup.dest.slot.0147 = phi i32 [ 2, %cleanup.thread ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i.i ], [ %cleanup.dest.slot.0, %if.else.i.i.i ]
  %n.2146 = phi ptr [ %n.1, %cleanup.thread ], [ %n.2, %cleanup ], [ %n.2, %if.then.i.i.i ], [ %n.2, %if.else.i.i.i ]
  %grow_segment.2145 = phi i64 [ %grow_segment.1, %cleanup.thread ], [ %grow_segment.2, %cleanup ], [ %grow_segment.2, %if.then.i.i.i ], [ %grow_segment.2, %if.else.i.i.i ]
  %return_value.1144 = phi i1 [ %return_value.0, %cleanup.thread ], [ %return_value.1, %cleanup ], [ %return_value.1, %if.then.i.i.i ], [ %return_value.1, %if.else.i.i.i ]
  %tmp_n.addr.3143 = phi ptr [ %tmp_n.addr.2, %cleanup.thread ], [ %tmp_n.addr.3, %cleanup ], [ %tmp_n.addr.3, %if.then.i.i.i ], [ %tmp_n.addr.3, %if.else.i.i.i ]
  %m.2142 = phi i64 [ %50, %cleanup.thread ], [ %m.2, %cleanup ], [ %m.2, %if.then.i.i.i ], [ %m.2, %if.else.i.i.i ]
  switch i32 %cleanup.dest.slot.0147, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %restart
    i32 6, label %check_growth
  ]

cleanup.cont:                                     ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit
  %my_node = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %n.2146, ptr %my_node, align 8
  %my_hash = getelementptr inbounds nuw i8, ptr %result, i64 24
  store i64 %1, ptr %my_hash, align 8
  br label %check_growth

check_growth:                                     ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit, %cleanup.cont
  %tobool46.not = icmp eq i64 %grow_segment.2145, 0
  br i1 %tobool46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %check_growth
  %cmp.i93 = icmp ugt i64 %grow_segment.2145, 7
  br i1 %cmp.i93, label %if.then.i97, label %if.else.i94

if.then.i97:                                      ; preds = %if.then47
  %shl.i.i98 = shl nuw i64 1, %grow_segment.2145
  %mul.i.i.i.i.i = shl i64 16, %grow_segment.2145
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %mul.i.i.i.i.i) #14
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i97
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i97 ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::M68K> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %call.i.i.i.i.i, i64 %i.04.i.i.i
  store i64 0, ptr %add.ptr.i.i.i, align 8
  %node_list.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %node_list.i.i.i.i.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %shl.i.i98
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit.i, label %for.body.i.i.i, !llvm.loop !20

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit.i: ; preds = %for.body.i.i.i
  %arrayidx.i100 = getelementptr inbounds [64 x %"struct.std::atomic.294"], ptr %my_table.i.i, i64 0, i64 %grow_segment.2145
  %53 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %53, ptr %arrayidx.i100 release, align 8
  %shl.i = shl i64 2, %grow_segment.2145
  %54 = add i64 %shl.i, -1
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit

if.else.i94:                                      ; preds = %if.then47
  %call.i.i.i.i11.i = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 4064) #14
  br label %for.body.i.i14.i

for.body.i.i14.i:                                 ; preds = %for.body.i.i14.i, %if.else.i94
  %i.04.i.i15.i = phi i64 [ %inc.i.i18.i, %for.body.i.i14.i ], [ 0, %if.else.i94 ]
  %add.ptr.i.i16.i = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::M68K> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %call.i.i.i.i11.i, i64 %i.04.i.i15.i
  store i64 0, ptr %add.ptr.i.i16.i, align 8
  %node_list.i.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i16.i, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %node_list.i.i.i.i.i.i17.i, align 8
  %inc.i.i18.i = add nuw nsw i64 %i.04.i.i15.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %inc.i.i18.i, 254
  br i1 %exitcond.not.i.i19.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit22.i, label %for.body.i.i14.i, !llvm.loop !20

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit22.i: ; preds = %for.body.i.i14.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i.i.i11.i, i64 -32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit22.i
  %i.034.i = phi i64 [ 1, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit22.i ], [ %inc.i, %for.body.i ]
  %arrayidx12.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.294"], ptr %my_table.i.i, i64 0, i64 %i.034.i
  %shl.i23.i = shl nuw nsw i64 1, %i.034.i
  %add.ptr14.i = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::M68K> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %add.ptr.i, i64 %shl.i23.i
  %55 = ptrtoint ptr %add.ptr14.i to i64
  store atomic i64 %55, ptr %arrayidx12.i release, align 8
  %inc.i = add nuw nsw i64 %i.034.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, label %for.body.i, !llvm.loop !21

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit: ; preds = %for.body.i, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit.i
  %sz.0.i = phi i64 [ %54, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit.i ], [ 255, %for.body.i ]
  store atomic i64 %sz.0.i, ptr %my_mask release, align 8
  br label %if.end48

if.end48:                                         ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, %check_growth
  %tobool49.not = icmp eq ptr %tmp_n.addr.3143, null
  br i1 %tobool49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_n.addr.3143, i64 24
  %56 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_n.addr.3143, i64 32
  %57 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %56, %if.then50 ]
  %58 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %58) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %57
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %if.then50
  %61 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %56, %if.then50 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSI_13spin_rw_mutexEEE.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSI_13spin_rw_mutexEEE.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSI_13spin_rw_mutexEEE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %tmp_n.addr.3143) #14
  br label %if.end51

if.end51:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSI_13spin_rw_mutexEEE.exit, %if.end48
  ret i1 %return_value.1144

unreachable:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE28allocate_node_move_constructERNSL_INS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEEERSN_PKSH_(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %t) #4 comdat align 2 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 48) #14
  %mutex.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 0, ptr %mutex.i.i.i.i.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %1 = load ptr, ptr %key, align 8
  store ptr %1, ptr %0, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %2 = load ptr, ptr %t, align 8
  store ptr %2, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %3 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t, i8 0, i64 24, i1 false)
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13rehash_bucketEPNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef %b_new, i64 noundef %hash) local_unnamed_addr #4 comdat align 2 {
entry:
  %node_list = getelementptr inbounds nuw i8, ptr %b_new, i64 8
  store atomic i64 0, ptr %node_list release, align 8
  %0 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %hash, i1 true)
  %xor.i.i = xor i64 %0, 63
  %notmask = shl nsw i64 -1, %xor.i.i
  %sub = xor i64 %notmask, -1
  %and = and i64 %hash, %sub
  %or.i.i.i = or i64 %and, 1
  %1 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true)
  %xor.i.i.i.i.i = xor i64 %1, 63
  %shl.i.i.i = shl nuw nsw i64 1, %xor.i.i.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, 9223372036854775806
  %sub.i.i = sub nsw i64 %and, %and.i.i.i
  %my_table.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.294"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i.i.i
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %2 to ptr
  %arrayidx4.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::M68K> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i, i64 %sub.i.i
  %node_list.i18 = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 8
  %3 = load atomic i64, ptr %node_list.i18 acquire, align 8
  %cmp.i.i = icmp eq i64 %3, 3
  br i1 %cmp.i.i, label %land.lhs.true.i, label %for.cond.i2.i.i.preheader

for.cond.i2.i.i.preheader:                        ; preds = %land.lhs.true.i, %cond.end.i.i, %entry
  br label %for.cond.i2.i.i.outer

land.lhs.true.i:                                  ; preds = %entry
  %4 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i.i3.i = and i64 %4, -3
  %tobool.not.i.i.i = icmp eq i64 %and.i.i3.i, 0
  br i1 %tobool.not.i.i.i, label %cond.end.i.i, label %for.cond.i2.i.i.preheader

cond.end.i.i:                                     ; preds = %land.lhs.true.i
  %5 = cmpxchg ptr %arrayidx4.i.i, i64 %4, i64 1 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then.i, label %for.cond.i2.i.i.preheader

if.then.i:                                        ; preds = %cond.end.i.i
  %7 = load atomic i64, ptr %node_list.i18 monotonic, align 8
  %cmp.i5.i = icmp eq i64 %7, 3
  br i1 %cmp.i5.i, label %if.then11.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit

if.then11.i:                                      ; preds = %if.then.i
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13rehash_bucketEPNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull %arrayidx4.i.i, i64 noundef %and)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit

for.cond.i2.i.i:                                  ; preds = %for.cond.i2.i.i.outer, %if.else.i.i7.i.i
  %8 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i3.i.i = and i64 %8, 3
  %tobool.not.i4.i.i = icmp eq i64 %and.i3.i.i, 0
  br i1 %tobool.not.i4.i.i, label %seqcst.i14.i.i.i, label %for.inc.i5.i.i

seqcst.i14.i.i.i:                                 ; preds = %for.cond.i2.i.i
  %9 = atomicrmw add ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  %and4.i.i.i = and i64 %9, 1
  %tobool5.not.i.i.i = icmp eq i64 %and4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %seqcst.i14.i.i.i
  %10 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %for.inc.i5.i.i

for.inc.i5.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i2.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i.i10.i.i, label %if.else.i.i7.i.i

if.then.i.i10.i.i:                                ; preds = %for.inc.i5.i.i
  %cmp1.i.i.i11.i.i = icmp sgt i32 %b.sroa.0.0.i.i.i.ph, 0
  br i1 %cmp1.i.i.i11.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i

while.body.i.i.i14.i.i:                           ; preds = %if.then.i.i10.i.i, %while.body.i.i.i14.i.i
  %delay.addr.02.i.i.i15.i.i = phi i32 [ %dec.i.i.i16.i.i, %while.body.i.i.i14.i.i ], [ %b.sroa.0.0.i.i.i.ph, %if.then.i.i10.i.i ]
  %dec.i.i.i16.i.i = add nsw i32 %delay.addr.02.i.i.i15.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i17.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.i15.i.i, 1
  br i1 %cmp.i.i.i17.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i, !llvm.loop !14

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i: ; preds = %while.body.i.i.i14.i.i, %if.then.i.i10.i.i
  %mul.i.i13.i.i = shl nsw i32 %b.sroa.0.0.i.i.i.ph, 1
  br label %for.cond.i2.i.i.outer, !llvm.loop !15

for.cond.i2.i.i.outer:                            ; preds = %for.cond.i2.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i
  %b.sroa.0.0.i.i.i.ph = phi i32 [ 1, %for.cond.i2.i.i.preheader ], [ %mul.i.i13.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i ]
  %cmp.i.i6.i.i = icmp slt i32 %b.sroa.0.0.i.i.i.ph, 17
  br label %for.cond.i2.i.i

if.else.i.i7.i.i:                                 ; preds = %for.inc.i5.i.i
  %call.i.i.i.i8.i.i = tail call noundef i32 @sched_yield() #14
  br label %for.cond.i2.i.i, !llvm.loop !15

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit: ; preds = %seqcst.i14.i.i.i, %if.then.i, %if.then11.i
  %b_old.sroa.6.6 = phi i8 [ 1, %if.then11.i ], [ 1, %if.then.i ], [ 0, %seqcst.i14.i.i.i ]
  %shl2 = shl nuw i64 %sub, 1
  %or = or disjoint i64 %shl2, 1
  %11 = load atomic i64, ptr %node_list.i18 acquire, align 8
  %cmp.i3440 = icmp ugt i64 %11, 63
  br i1 %cmp.i3440, label %while.body.lr.ph, label %while.end

restart.loopexit:                                 ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %12 = load atomic i64, ptr %node_list.i18 acquire, align 8
  %cmp.i34 = icmp ugt i64 %12, 63
  br i1 %cmp.i34, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit, %restart.loopexit
  %atomic-temp.i.0.i42.in = phi i64 [ %12, %restart.loopexit ], [ %11, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit ]
  %b_old.sroa.6.041 = phi i8 [ 1, %restart.loopexit ], [ %b_old.sroa.6.6, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit ]
  %atomic-temp.i.0.i42 = inttoptr i64 %atomic-temp.i.0.i42.in to ptr
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %prev.037 = phi ptr [ null, %while.body.lr.ph ], [ %prev.1, %if.end26 ]
  %curr.036 = phi ptr [ %atomic-temp.i.0.i42, %while.body.lr.ph ], [ %curr.1, %if.end26 ]
  %b_old.sroa.6.135 = phi i8 [ %b_old.sroa.6.041, %while.body.lr.ph ], [ %b_old.sroa.6.3, %if.end26 ]
  %13 = getelementptr inbounds nuw i8, ptr %curr.036, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %and9 = and i64 %or, %15
  %cmp = icmp eq i64 %and9, %hash
  br i1 %cmp, label %if.then, label %if.else24

if.then:                                          ; preds = %while.body
  %tobool.i = trunc nuw i8 %b_old.sroa.6.135 to i1
  br i1 %tobool.i, label %if.end14, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %if.then
  %call.i = tail call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx4.i.i)
  br i1 %call.i, label %if.end14, label %restart.loopexit

if.end14:                                         ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %if.then
  %16 = load ptr, ptr %curr.036, align 8
  %cmp16 = icmp eq ptr %prev.037, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %17 = ptrtoint ptr %16 to i64
  store atomic i64 %17, ptr %node_list.i18 monotonic, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end14
  store ptr %16, ptr %prev.037, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then17
  %18 = load atomic i64, ptr %node_list monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %18 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %curr.036, align 8
  %19 = ptrtoint ptr %curr.036 to i64
  store atomic i64 %19, ptr %node_list monotonic, align 8
  br label %if.end26

if.else24:                                        ; preds = %while.body
  %20 = load ptr, ptr %curr.036, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end23
  %b_old.sroa.6.3 = phi i8 [ 1, %if.end23 ], [ %b_old.sroa.6.135, %if.else24 ]
  %curr.1 = phi ptr [ %16, %if.end23 ], [ %20, %if.else24 ]
  %prev.1 = phi ptr [ %prev.037, %if.end23 ], [ %curr.036, %if.else24 ]
  %cmp.i = icmp ugt ptr %curr.1, inttoptr (i64 63 to ptr)
  br i1 %cmp.i, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %restart.loopexit, %if.end26, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit
  %b_old.sroa.6.1.lcssa = phi i8 [ %b_old.sroa.6.6, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit ], [ %b_old.sroa.6.3, %if.end26 ], [ 1, %restart.loopexit ]
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %tobool.i.i.i = trunc nuw i8 %b_old.sroa.6.1.lcssa to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %21 = atomicrmw and ptr %arrayidx4.i.i, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %22 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit: ; preds = %while.end, %if.then.i.i.i, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %entry
  %s.0 = phi i64 [ %0, %entry ], [ %4, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ]
  %and = and i64 %s.0, -4
  %cmp = icmp eq i64 %and, 4
  %and2 = and i64 %s.0, 2
  %tobool.not = icmp eq i64 %and2, 0
  %1 = or i1 %cmp, %tobool.not
  br i1 %1, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %while.end14

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %while.cond
  %or4 = or i64 %s.0, 3
  %2 = cmpxchg ptr %this, i64 %s.0, i64 %or4 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %while.cond6.preheader, label %while.cond, !llvm.loop !23

while.cond6.preheader:                            ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %5 = load atomic i64, ptr %this monotonic, align 8
  %and941 = and i64 %5, -4
  %cmp10.not42 = icmp eq i64 %and941, 4
  br i1 %cmp10.not42, label %while.end, label %while.body11

while.body11:                                     ; preds = %while.cond6.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.043 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %while.cond6.preheader ]
  %cmp.i = icmp slt i32 %backoff.sroa.0.043, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body11
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.043, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.043, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !14

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.043, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %while.body11
  %call.i.i.i = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.043, %if.else.i ]
  %6 = load atomic i64, ptr %this monotonic, align 8
  %and9 = and i64 %6, -4
  %cmp10.not = icmp eq i64 %and9, 4
  br i1 %cmp10.not, label %while.end, label %while.body11, !llvm.loop !24

while.end:                                        ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %while.cond6.preheader
  %7 = atomicrmw sub ptr %this, i64 6 seq_cst, align 8
  br label %return

while.end14:                                      ; preds = %while.cond
  %8 = atomicrmw sub ptr %this, i64 4 seq_cst, align 8
  br label %for.cond.i.outer

for.cond.i.outer:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %while.end14
  %backoff.sroa.0.0.i.ph = phi i32 [ %mul.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %while.end14 ]
  %cmp.i.i38 = icmp slt i32 %backoff.sroa.0.0.i.ph, 17
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.outer, %if.else.i.i
  %9 = load atomic i64, ptr %this monotonic, align 8
  %and.i = and i64 %9, -3
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, label %if.else.i37

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %for.cond.i
  %10 = cmpxchg ptr %this, i64 %9, i64 1 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %return, label %while.body.i.i.preheader.i

if.else.i37:                                      ; preds = %for.cond.i
  %and5.i = and i64 %9, 2
  %tobool6.not.i = icmp eq i64 %and5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %if.else.i37
  %12 = atomicrmw or ptr %this, i64 2 seq_cst, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.else.i37
  br i1 %cmp.i.i38, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.inc.i
  %cmp1.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.ph, 0
  br i1 %cmp1.i.i.i, label %while.body.i.i.preheader.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

while.body.i.i.preheader.i:                       ; preds = %if.then.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %backoff.sroa.0.13640.i = phi i32 [ %backoff.sroa.0.0.i.ph, %if.then.i.i ], [ 1, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.preheader.i
  %delay.addr.02.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ %backoff.sroa.0.13640.i, %while.body.i.i.preheader.i ]
  %dec.i.i.i = add nsw i32 %delay.addr.02.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.i, 1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !14

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %while.body.i.i.i, %if.then.i.i
  %backoff.sroa.0.13639.i = phi i32 [ %backoff.sroa.0.0.i.ph, %if.then.i.i ], [ %backoff.sroa.0.13640.i, %while.body.i.i.i ]
  %mul.i.i = shl nsw i32 %backoff.sroa.0.13639.i, 1
  br label %for.cond.i.outer, !llvm.loop !25

if.else.i.i:                                      ; preds = %for.inc.i
  %call.i.i.i.i = tail call noundef i32 @sched_yield() #14
  br label %for.cond.i, !llvm.loop !25

return:                                           ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, %while.end
  ret i1 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i10, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #14
  store ptr %3, ptr %add.ptr, align 8
  %4 = load ptr, ptr %__args, align 8
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  %_M_string_length.i12.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i13.i.i.i, align 8
  store ptr %5, ptr %__args, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i, align 8
  store i8 0, ptr %5, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #14
  store ptr %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !26, !noalias !29
  %10 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !29, !noalias !26
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i.i, i1 false), !alias.scope !31
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.07.i.i.i, align 8, !alias.scope !26, !noalias !29
  %13 = load i64, ptr %11, align 8, !alias.scope !29, !noalias !26
  store i64 %13, ptr %9, align 8, !alias.scope !26, !noalias !29
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  store ptr %11, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !29, !noalias !26
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store i8 0, ptr %11, align 1, !alias.scope !29, !noalias !26
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #14
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #14
  store ptr %15, ptr %__cur.07.i.i.i13, align 8, !alias.scope !33, !noalias !36
  %16 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !36, !noalias !33
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %cmp.i.i.i.i.i.i.i.i15 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i26:                          ; preds = %for.body.i.i.i12
  %_M_string_length.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i27, align 8, !alias.scope !36, !noalias !33
  %cmp3.i.i.i.i.i.i.i.i28 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i28)
  %add.i.i.i.i.i.i.i29 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i.i.i.i.i.i29, i1 false), !alias.scope !38
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19

if.else.i.i.i.i.i.i.i16:                          ; preds = %for.body.i.i.i12
  store ptr %16, ptr %__cur.07.i.i.i13, align 8, !alias.scope !33, !noalias !36
  %19 = load i64, ptr %17, align 8, !alias.scope !36, !noalias !33
  store i64 %19, ptr %15, align 8, !alias.scope !33, !noalias !36
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %.pre.i.i.i.i18 = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i17, align 8, !alias.scope !36, !noalias !33
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i26
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i26 ], [ %.pre.i.i.i.i18, %if.else.i.i.i.i.i.i.i16 ]
  %_M_string_length.i12.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  store i64 %20, ptr %_M_string_length.i13.i.i.i.i.i.i.i21, align 8, !alias.scope !33, !noalias !36
  store ptr %17, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !36, !noalias !33
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i20, align 8, !alias.scope !36, !noalias !33
  store i8 0, ptr %17, align 1, !alias.scope !36, !noalias !33
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #14
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30, label %for.body.i.i.i12, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(4) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i32, ptr %val, align 1
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %1) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %table = alloca ptr, align 8
  %or.i = or i64 %index, 1
  %0 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i, i1 true)
  %xor.i.i.i = xor i64 %0, 63
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %add = add i64 %index, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %index, i64 noundef %add)
  %2 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.std::atomic.227", ptr %2, i64 %xor.i.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %4, i64 noundef %xor.i.i.i, i64 noundef %index)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::atomic.227", ptr %4, i64 %xor.i.i.i
  %shl.i.i = shl nuw i64 1, %xor.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %idx.neg.i = sub i64 0, %and.i.i
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.361", ptr %call2.i, i64 %idx.neg.i
  %5 = ptrtoint ptr %add.ptr.i to i64
  %6 = cmpxchg ptr %arrayidx.i, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %my_first_block.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i = icmp uge i64 %xor.i.i.i, %8
  %cmp4.i.i = icmp eq i64 %0, 63
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end9.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #14
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit: ; preds = %if.then, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %arrayidx8.i = getelementptr inbounds nuw %"struct.std::atomic.227", ptr %4, i64 %xor.i.i.i
  %9 = load atomic i64, ptr %arrayidx8.i acquire, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, %entry
  %segment.0.in = phi i64 [ %9, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit ], [ %3, %entry ]
  %segment.0 = inttoptr i64 %segment.0.in to ptr
  %10 = load ptr, ptr %this, align 8
  %cmp4 = icmp eq ptr %10, %segment.0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #14
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arrayidx7 = getelementptr inbounds %"class.std::unique_ptr.361", ptr %segment.0, i64 %index
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %table, align 8
  %my_embedded_table = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp = icmp eq ptr %0, %my_embedded_table
  %cmp2 = icmp ugt i64 %end_index, 8
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %start_index, 9
  br i1 %cmp3, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then
  %my_segment_table_allocation_failed = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %do.body

if.then4:                                         ; preds = %if.then
  %cmp15.not.i.i = icmp eq i64 %start_index, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then4, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.227", ptr %my_embedded_table, i64 %i.016.i.i
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i13.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i13.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i

while.body.us.i.i.i:                              ; preds = %for.body.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %backoff.sroa.0.014.us.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %for.body.i.i ]
  %cmp.i4.us.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i, label %if.then.i.us.i.i.i, label %if.else.i.us.i.i.i

if.else.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %call.i.i.i.us.i.i.i = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %cmp1.i.i.us.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %if.then.i.us.i.i.i, %while.body.i.i.us.i.i.i
  %delay.addr.02.i.i.us.i.i.i = phi i32 [ %dec.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.then.i.us.i.i.i ]
  %dec.i.i.us.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !14

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %while.body.i.i.us.i.i.i, %if.then.i.us.i.i.i
  %mul.i.us.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %if.else.i.us.i.i.i
  %backoff.sroa.0.1.us.i.i.i = phi i32 [ %mul.i.us.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.else.i.us.i.i.i ]
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.us.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i, !llvm.loop !39

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.016.i.i, 1
  %shl.i.i.i = shl nuw i64 1, %inc.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %cmp.i.i5 = icmp ult i64 %and.i.i.i, %start_index
  br i1 %cmp.i.i5, label %for.body.i.i, label %for.end.i.i, !llvm.loop !40

for.end.i.i:                                      ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i, %if.then4
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #14
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %if.end.i.i
  %segment_index.017.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc15.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds nuw %"struct.std::atomic.227", ptr %call.i.i.i.i, i64 %segment_index.017.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw %"struct.std::atomic.227", ptr %my_embedded_table, i64 %segment_index.017.i.i
  %4 = load atomic i64, ptr %arrayidx12.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx11.i.i, align 8
  %inc15.i.i = add nuw nsw i64 %segment_index.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc15.i.i, 3
  br i1 %exitcond.not.i.i, label %if.then.i6, label %for.body9.i.i, !llvm.loop !41

if.then.i6:                                       ; preds = %for.body9.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  store ptr %call.i.i.i.i, ptr %table, align 8
  %5 = ptrtoint ptr %call.i.i.i.i to i64
  store atomic i64 %5, ptr %my_segment_table.i.i.i release, align 8
  br label %if.end12

if.else.i7:                                       ; preds = %for.end.i.i
  store ptr null, ptr %table, align 8
  %6 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %table, align 8
  br label %if.end12

do.body:                                          ; preds = %do.body.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.0 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %do.body.preheader ]
  %7 = load atomic i8, ptr %my_segment_table_allocation_failed monotonic, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #14
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  %cmp.i = icmp slt i32 %backoff.sroa.0.0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !14

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %8 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %cmp10 = icmp eq ptr %0, %atomic-temp.i.0.i
  br i1 %cmp10, label %do.body, label %if.end12, !llvm.loop !42

if.end12:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %if.else.i7, %if.then.i6, %entry
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_first_block = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i64, ptr %my_first_block monotonic, align 8
  %cmp = icmp ult i64 %seg_index, %0
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr %table acquire, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.227", ptr %table, i64 %seg_index
  %2 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i13.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.i, label %while.body.us.i, label %return

while.body.us.i:                                  ; preds = %if.then4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %backoff.sroa.0.014.us.i = phi i32 [ %backoff.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %if.then4 ]
  %cmp.i4.us.i = icmp slt i32 %backoff.sroa.0.014.us.i, 17
  br i1 %cmp.i4.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %while.body.us.i
  %call.i.i.i.us.i = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %cmp1.i.i.us.i = icmp sgt i32 %backoff.sroa.0.014.us.i, 0
  br i1 %cmp1.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %if.then.i.us.i, %while.body.i.i.us.i
  %delay.addr.02.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.then.i.us.i ]
  %dec.i.i.us.i = add nsw i32 %delay.addr.02.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !14

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %while.body.i.i.us.i, %if.then.i.us.i
  %mul.i.us.i = shl nsw i32 %backoff.sroa.0.014.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %if.else.i.us.i
  %backoff.sroa.0.1.us.i = phi i32 [ %mul.i.us.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.else.i.us.i ]
  %3 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i.us.i = icmp eq i64 %3, 0
  br i1 %cmp.i.us.i, label %while.body.us.i, label %return, !llvm.loop !39

if.end:                                           ; preds = %if.then
  %mul.i.i.i.i = shl i64 8, %0
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i) #14
  %4 = ptrtoint ptr %call.i.i.i.i to i64
  %5 = cmpxchg ptr %table, i64 0, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %my_embedded_table.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i10 = icmp eq ptr %table, %my_embedded_table.i
  %cmp2.i = icmp ugt i64 %0, 3
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit

if.then.i:                                        ; preds = %if.then12
  %my_segment_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp4.not.i.i.i = icmp eq ptr %table, %atomic-temp.i.0.i.i.i.i.i
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #14
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %if.end.i.i.i
  %segment_index.017.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc15.i.i.i, %for.body9.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.227", ptr %call.i.i.i.i.i, i64 %segment_index.017.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.227", ptr %my_embedded_table.i, i64 %segment_index.017.i.i.i
  %8 = load atomic i64, ptr %arrayidx12.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %arrayidx11.i.i.i, align 8
  %inc15.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc15.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.then.i6.i, label %for.body9.i.i.i, !llvm.loop !41

if.then.i6.i:                                     ; preds = %for.body9.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false)
  %9 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %9, ptr %my_segment_table.i.i.i.i release, align 8
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.thread: ; preds = %if.then.i
  %10 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  br label %for.body.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit: ; preds = %if.then12, %if.then.i6.i
  %table.addr.0 = phi ptr [ %call.i.i.i.i.i, %if.then.i6.i ], [ %table, %if.then12 ]
  %cmp1397 = icmp ugt i64 %0, 1
  br i1 %cmp1397, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.thread, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit
  %table.addr.0106 = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.thread ], [ %table.addr.0, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit ]
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %0, i64 3)
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.098 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.227", ptr %table.addr.0106, i64 %i.098
  store atomic i64 %4, ptr %arrayidx14 release, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !43

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds nuw [3 x %"struct.std::atomic.227"], ptr %my_embedded_table.i, i64 0, i64 %i15.099
  store atomic i64 %4, ptr %arrayidx20 release, align 8
  %inc22 = add nuw nsw i64 %i15.099, 1
  %exitcond103.not = icmp eq i64 %inc22, %invariant.umin
  br i1 %exitcond103.not, label %return, label %for.body19, !llvm.loop !44

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %cmp24.not = icmp eq ptr %call.i.i.i.i, %11
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %call.i.i.i.i) #14
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.227", ptr %table, i64 %seg_index
  %12 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i13.i22 = icmp eq i64 %12, 0
  br i1 %cmp.i13.i22, label %while.body.us.i25, label %return

while.body.us.i25:                                ; preds = %if.then25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30
  %backoff.sroa.0.014.us.i26 = phi i32 [ %backoff.sroa.0.1.us.i31, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30 ], [ 1, %if.then25 ]
  %cmp.i4.us.i27 = icmp slt i32 %backoff.sroa.0.014.us.i26, 17
  br i1 %cmp.i4.us.i27, label %if.then.i.us.i34, label %if.else.i.us.i28

if.else.i.us.i28:                                 ; preds = %while.body.us.i25
  %call.i.i.i.us.i29 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

if.then.i.us.i34:                                 ; preds = %while.body.us.i25
  %cmp1.i.i.us.i35 = icmp sgt i32 %backoff.sroa.0.014.us.i26, 0
  br i1 %cmp1.i.i.us.i35, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36

while.body.i.i.us.i38:                            ; preds = %if.then.i.us.i34, %while.body.i.i.us.i38
  %delay.addr.02.i.i.us.i39 = phi i32 [ %dec.i.i.us.i40, %while.body.i.i.us.i38 ], [ %backoff.sroa.0.014.us.i26, %if.then.i.us.i34 ]
  %dec.i.i.us.i40 = add nsw i32 %delay.addr.02.i.i.us.i39, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i41 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !14

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36: ; preds = %while.body.i.i.us.i38, %if.then.i.us.i34
  %mul.i.us.i37 = shl nsw i32 %backoff.sroa.0.014.us.i26, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, %if.else.i.us.i28
  %backoff.sroa.0.1.us.i31 = phi i32 [ %mul.i.us.i37, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36 ], [ %backoff.sroa.0.014.us.i26, %if.else.i.us.i28 ]
  %13 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i.us.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i.us.i33, label %while.body.us.i25, label %return, !llvm.loop !39

if.else30:                                        ; preds = %entry
  %shl.i13 = shl nuw i64 1, %seg_index
  %and.i = and i64 %shl.i13, -2
  %cmp32 = icmp eq i64 %index, %and.i
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 8, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 16, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #14
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.361", ptr %call.i.i.i.i18, i64 %idx.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.227", ptr %table, i64 %seg_index
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %15, ptr %arrayidx.i.i.i release, align 8
  br label %return

if.else41:                                        ; preds = %if.else30
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.227", ptr %table, i64 %seg_index
  %16 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i13.i44 = icmp eq i64 %16, 0
  br i1 %cmp.i13.i44, label %while.body.us.i47, label %return

while.body.us.i47:                                ; preds = %if.else41, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52
  %backoff.sroa.0.014.us.i48 = phi i32 [ %backoff.sroa.0.1.us.i53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52 ], [ 1, %if.else41 ]
  %cmp.i4.us.i49 = icmp slt i32 %backoff.sroa.0.014.us.i48, 17
  br i1 %cmp.i4.us.i49, label %if.then.i.us.i56, label %if.else.i.us.i50

if.else.i.us.i50:                                 ; preds = %while.body.us.i47
  %call.i.i.i.us.i51 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

if.then.i.us.i56:                                 ; preds = %while.body.us.i47
  %cmp1.i.i.us.i57 = icmp sgt i32 %backoff.sroa.0.014.us.i48, 0
  br i1 %cmp1.i.i.us.i57, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58

while.body.i.i.us.i60:                            ; preds = %if.then.i.us.i56, %while.body.i.i.us.i60
  %delay.addr.02.i.i.us.i61 = phi i32 [ %dec.i.i.us.i62, %while.body.i.i.us.i60 ], [ %backoff.sroa.0.014.us.i48, %if.then.i.us.i56 ]
  %dec.i.i.us.i62 = add nsw i32 %delay.addr.02.i.i.us.i61, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i63 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !14

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58: ; preds = %while.body.i.i.us.i60, %if.then.i.us.i56
  %mul.i.us.i59 = shl nsw i32 %backoff.sroa.0.014.us.i48, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, %if.else.i.us.i50
  %backoff.sroa.0.1.us.i53 = phi i32 [ %mul.i.us.i59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58 ], [ %backoff.sroa.0.014.us.i48, %if.else.i.us.i50 ]
  %17 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i.us.i55 = icmp eq i64 %17, 0
  br i1 %cmp.i.us.i55, label %while.body.us.i47, label %return, !llvm.loop !39

return:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30, %for.body19, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit, %if.else41, %if.then25, %if.then4, %if.else, %if.then33
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = trunc i8 %ctx.88.val to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35)
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.then
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %return

if.then.i.i:                                      ; preds = %if.then
  call void @_ZdlPv(ptr noundef %0) #21
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.10)
  %3 = load ptr, ptr %ref.tmp1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i1 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %if.end
  %_M_string_length.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i4, align 8
  %cmp3.i.i.i5 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5)
  br label %return

if.then.i.i2:                                     ; preds = %if.end
  call void @_ZdlPv(ptr noundef %3) #21
  br label %return

return:                                           ; preds = %if.then.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %ref.tmp1.sink = phi ptr [ %ref.tmp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %ref.tmp, %if.then.i.i ], [ %ref.tmp1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3 ], [ %ref.tmp1, %if.then.i.i2 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.sink) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #4 comdat {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %__lhs, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cond.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i8, ptr %__rhs, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #14
  store ptr %6, ptr %agg.result, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %cmp.i.i1 = icmp eq ptr %7, %2
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %7, ptr %agg.result, align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %6, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %10 = phi i64 [ %8, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %10, ptr %_M_string_length.i13.i, align 8
  store ptr %2, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #14
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #14
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %1, %call.i
  %2 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %entry
  %4 = load i64, ptr %0, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %4
  %cmp.not.i = icmp ugt i64 %add, %cond.i.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %cmp.i.i = icmp slt i64 %add, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %land.lhs.true.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
  unreachable

land.lhs.true.i.i:                                ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %cond.i.i, 1
  %cmp3.i.i = icmp ult i64 %add, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__res.addr.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add
  %add.i.i = add nuw i64 %__res.addr.0.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  switch i64 %5, label %if.end.i.i.i [
    i64 0, label %if.then.i4.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

if.then.i4.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %call5.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %add.i = add nuw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %if.end.i.i.i, %if.then.i4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %cmp3.i.i9.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

if.then.i6.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %if.then.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %call5.i.i.i.i, ptr %agg.result, align 8
  store i64 %__res.addr.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i
  %7 = phi i64 [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %__res.addr.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %8 = phi ptr [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %9
  %cmp.i.i7 = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i7, label %if.then.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %add.i.i8 = add i64 %9, %call.i
  %cmp.i.i.i.i9 = icmp eq ptr %8, %0
  %spec.select = select i1 %cmp.i.i.i.i9, i64 15, i64 %7
  %cmp.not.i.i = icmp ugt i64 %add.i.i8, %spec.select
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %tobool.not.i.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %cond.i.i10 = icmp eq i64 %call.i, 1
  br i1 %cond.i.i10, label %if.then.i.i.i12, label %if.end.i.i.i.i11

if.then.i.i.i12:                                  ; preds = %if.then3.i.i
  %10 = load i8, ptr %__lhs, align 1
  store i8 %10, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.end.i.i.i.i11:                                 ; preds = %if.then3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__lhs, i64 %call.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef nonnull %__lhs, i64 noundef %call.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %if.then.i3.i, %if.then.i.i.i12, %if.end.i.i.i.i11, %if.else.i.i
  store i64 %add.i.i8, ptr %_M_string_length.i.i.i, align 8
  %11 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %add.i.i8
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %12 = load ptr, ptr %__rhs, align 8
  %13 = load i64, ptr %_M_string_length.i, align 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %14
  %cmp.i.i.i15 = icmp ult i64 %sub3.i.i.i, %13
  br i1 %cmp.i.i.i15, label %if.then.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i18:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %add.i.i.i = add i64 %14, %13
  %15 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %16 = load i64, ptr %0, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %16
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  %cond.i.i.i16 = icmp eq i64 %13, 1
  br i1 %cond.i.i.i16, label %if.then.i.i.i.i17, label %if.end.i.i.i.i.i

if.then.i.i.i.i17:                                ; preds = %if.then3.i.i.i
  %17 = load i8, ptr %12, align 1
  store i8 %17, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %14, i64 noundef 0, ptr noundef %12, i64 noundef %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i17, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %18 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp.i = icmp slt i64 %sub4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %if.end11.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #23
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %2, i64 %__pos, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i8, ptr %__s, align 1
  store i8 %6, ptr %add.ptr, align 1
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %__s, i64 %__len2, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %__len1
  %cond33 = icmp eq i64 %sub2, 1
  br i1 %cond33, label %if.then.i24, label %if.end.i.i25

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE_clEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.mold::Error", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %is_dso.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load i8, ptr %is_dso.i, align 8
  %tobool3.i = trunc i8 %2 to i1
  br i1 %tobool3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %elf_syms.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %sym_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %sym_idx.i.i, align 4
  %conv.i.i = sext i32 %3 to i64
  %4 = load ptr, ptr %elf_syms.i.i, align 8
  %st_shndx.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %4, i64 %conv.i.i, i32 4
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %x.0.copyload.i.i.i.fr = freeze i16 %x.0.copyload.i.i.i
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i.fr, -3585
  br i1 %cmp.i.i, label %8, label %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.thread

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %is_imported.i = getelementptr inbounds nuw i8, ptr %0, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %5 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i16 %5, 0
  br i1 %bf.cast.not.i, label %land.lhs.true5.i, label %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.thread

land.lhs.true5.i:                                 ; preds = %if.end.i
  %origin.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %origin.i.i, align 8
  %tobool7.not12.i = icmp ult i64 %6, 4
  %7 = and i64 %6, 1
  %tobool7.not15.i = icmp eq i64 %7, 0
  %or.cond.i = or i1 %tobool7.not12.i, %tobool7.not15.i
  br i1 %or.cond.i, label %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit, label %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.thread

_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit: ; preds = %land.lhs.true5.i
  %and.i.i = and i64 %6, 3
  %cmp.i9.i = icmp ne i64 %and.i.i, 2
  %tobool12.not.i = or i1 %tobool7.not12.i, %cmp.i9.i
  %cond.fr = freeze i1 %tobool12.not.i
  br i1 %cond.fr, label %8, label %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.thread

8:                                                ; preds = %if.then.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit
  br label %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.thread

_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.thread: ; preds = %if.end.i, %land.lhs.true5.i, %if.then.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit, %8
  %9 = phi ptr [ @.str.42, %8 ], [ @.str.43, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit ], [ @.str.43, %if.then.i ], [ @.str.43, %land.lhs.true5.i ], [ @.str.43, %if.end.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %10 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  store ptr %10, ptr %msg, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %cmp.i.i2 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i2, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.thread
  %cmp.i.i.i = icmp slt i64 %call.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end11.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
  unreachable

if.end11.i.i.i:                                   ; preds = %if.then.i.i
  %add.i.i.i = add nuw i64 %call.i.i, 1
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end11.i.i.i
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %if.end11.i.i.i
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #23
  store ptr %call5.i.i.i.i.i, ptr %msg, align 8
  store i64 %call.i.i, ptr %10, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.thread
  %11 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %10, %_ZNK4mold3elf6SymbolINS0_4M68KEE11is_absoluteEv.exit.thread ]
  switch i64 %call.i.i, label %if.end.i.i.i3.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %12 = load i8, ptr %9, align 1
  store i8 %12, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i3.i.i:                                ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %9, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i3.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %call.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %call.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(4568) %14)
  %15 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %16, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %call.i.i5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(94) %17)
  %.pr = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i6 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i6, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.10) #14
  %.pr48 = load ptr, ptr %ref.tmp2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %tobool.not.i.i10 = icmp eq ptr %.pr48, null
  br i1 %tobool.not.i.i10, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 7
  %20 = load i8, ptr %r_type.i.i.i, align 1
  %conv.i.i.i = zext i8 %20 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_4M68KEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i) #14
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #14
  %21 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i11
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i11
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr50.pre = load ptr, ptr %ref.tmp2, align 8
  %24 = icmp eq ptr %.pr50.pre, null
  br i1 %24, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA25_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA25_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %add.ptr.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %call.i.i16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i15, ptr noundef nonnull align 1 dereferenceable(25) @.str.44) #14
  %.pr52 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i17 = icmp eq ptr %.pr52, null
  br i1 %tobool.not.i.i17, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA25_KcEERS5_OT_.exit
  %call.i.i20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i15, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #14
  %.pr57.pr = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pr57.pr, null
  br i1 %tobool.not.i.i21, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit
  %25 = load ptr, ptr %18, align 8
  %x.0.copyload.i.i.i24 = load i32, ptr %25, align 1
  %26 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i24)
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i15, i32 noundef %26) #14
  %.pr59 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i25 = icmp eq ptr %.pr59, null
  br i1 %tobool.not.i.i25, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA18_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA18_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_.exit
  %call.i.i28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i15, ptr noundef nonnull align 1 dereferenceable(18) @.str.45) #14
  %.pr62.pr.pr = load ptr, ptr %ref.tmp2, align 8
  %27 = load ptr, ptr %this, align 8
  %tobool.not.i.i29 = icmp eq ptr %.pr62.pr.pr, null
  br i1 %tobool.not.i.i29, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA18_KcEERS5_OT_.exit
  %28 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %29 = load i8, ptr %28, align 1
  %tobool.i.i.i = trunc i8 %29 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %call.i.i.i33 = call { i64, ptr } @_ZN4mold3elf8demangleINS0_4M68KEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %27) #14
  %30 = extractvalue { i64, ptr } %call.i.i.i33, 0
  %31 = extractvalue { i64, ptr } %call.i.i.i33, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i15, ptr noundef %31, i64 noundef %30) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i30
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %33 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i15, ptr noundef %32, i64 noundef %conv.i.i.i.i) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i32, %if.else.i.i.i
  %.pr64 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i34 = icmp eq ptr %.pr64, null
  br i1 %tobool.not.i.i34, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i15, ptr noundef nonnull align 1 dereferenceable(35) @.str.46) #14
  %.pr67.pr.pr = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i38 = icmp eq ptr %.pr67.pr.pr, null
  br i1 %tobool.not.i.i38, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_.exit
  %call.i.i41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %msg) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA25_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA18_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_.exit, %if.then.i.i39
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp2) #14
  %34 = load ptr, ptr %msg, align 8
  %cmp.i.i.i42 = icmp eq ptr %34, %10
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %35 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i43:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #14
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE1_clEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Error", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2 = load i32, ptr %sym_idx.i, align 4
  %conv.i = sext i32 %2 to i64
  %3 = load ptr, ptr %elf_syms.i, align 8
  %st_visibility = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %3, i64 %conv.i, i32 3
  %bf.load = load i16, ptr %st_visibility, align 1
  %4 = and i16 %bf.load, 768
  %cmp = icmp eq i16 %4, 768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %6)
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef nonnull align 8 dereferenceable(94) %9)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i2, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA53_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA53_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef nonnull align 1 dereferenceable(53) @.str.47) #14
  %.pr22 = load ptr, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i6 = icmp eq ptr %.pr22, null
  br i1 %tobool.not.i.i6, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA53_KcEERS5_OT_.exit
  %11 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %12 = load i8, ptr %11, align 1
  %tobool.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_4M68KEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %10) #14
  %13 = extractvalue { i64, ptr } %call.i.i.i, 0
  %14 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef %14, i64 noundef %13) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i7
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %16 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef %15, i64 noundef %conv.i.i.i.i) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr24.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i9 = icmp eq ptr %.pr24.pr, null
  br i1 %tobool.not.i.i9, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA15_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA15_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef nonnull align 1 dereferenceable(15) @.str.48) #14
  %.pr26 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i13 = icmp eq ptr %.pr26, null
  br i1 %tobool.not.i.i13, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA15_KcEERS5_OT_.exit
  %17 = load ptr, ptr %this, align 8
  %18 = load ptr, ptr %17, align 8
  %call.i.i16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef nonnull align 8 dereferenceable(280) %18) #14
  %.pr28.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i17 = icmp eq ptr %.pr28.pr.pr, null
  br i1 %tobool.not.i.i17, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit
  %call.i.i20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef nonnull align 1 dereferenceable(23) @.str.49) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit: ; preds = %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA53_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA15_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, %if.then.i.i18
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #14
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, %entry
  %19 = phi ptr [ %.pre, %_ZN4mold5ErrorINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit ], [ %0, %entry ]
  %flags = getelementptr inbounds nuw i8, ptr %19, i64 46
  %20 = atomicrmw or ptr %flags, i8 32 monotonic, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE0_clEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Warn", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %2, align 8
  %z_text = getelementptr inbounds nuw i8, ptr %3, i64 157
  %4 = load i8, ptr %z_text, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_ZZN4mold3elfL8scan_relINS0_4M68KEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %if.end10

if.else:                                          ; preds = %if.then
  %warn_textrel = getelementptr inbounds nuw i8, ptr %3, i64 137
  %7 = load i8, ptr %warn_textrel, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.else
  call void @_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %3)
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then6
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %9, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4M68KEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRA30_KcEERS5_OT_.exit

_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRA30_KcEERS5_OT_.exit: ; preds = %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(30) @.str.50) #14
  %.pr13 = load ptr, ptr %ref.tmp, align 8
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %11, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr13, null
  br i1 %tobool.not.i.i5, label %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRA30_KcEERS5_OT_.exit
  %13 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %14 = load i8, ptr %13, align 1
  %tobool.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i6
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_4M68KEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %12) #14
  %15 = extractvalue { i64, ptr } %call.i.i.i, 0
  %16 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %16, i64 noundef %15) #14
  br label %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i6
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %18 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %17, i64 noundef %conv.i.i.i.i) #14
  br label %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr15.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr15.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.51) #14
  br label %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit: ; preds = %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then6, %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRA30_KcEERS5_OT_.exit, %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %if.then.i.i9
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #14
  br label %if.end10

if.end10:                                         ; preds = %if.else, %_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, %if.then3
  %19 = load ptr, ptr %2, align 8
  %has_textrel = getelementptr inbounds nuw i8, ptr %19, i64 3409
  store atomic i8 1, ptr %has_textrel monotonic, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %suppress_warnings = getelementptr inbounds nuw i8, ptr %ctx, i64 132
  %0 = load i8, ptr %suppress_warnings, align 4
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr null, ptr @_ZSt4cerr
  store ptr %cond, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #14
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %1 = load i8, ptr %demangle.i, align 2
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %1, 1
  store i8 %frombool.i, ptr %2, align 1
  %fatal_warnings = getelementptr inbounds nuw i8, ptr %ctx, i64 98
  %3 = load i8, ptr %fatal_warnings, align 2
  %tobool3 = trunc i8 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  store ptr %5, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val6 = load i8, ptr %4, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val6, ptr noundef %agg.tmp)
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i9 = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i13 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %has_error = getelementptr inbounds nuw i8, ptr %ctx, i64 1424
  store i8 1, ptr %has_error, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  store ptr %12, ptr %agg.tmp8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %_M_string_length.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i18, align 8
  %arrayidx.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 23
  store i8 0, ptr %arrayidx.i.i.i19, align 1
  %ctx.val = load i8, ptr %4, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp7, i8 %ctx.val, ptr noundef %agg.tmp8)
  %13 = load ptr, ptr %this, align 8
  %tobool.not.i32 = icmp eq ptr %13, null
  br i1 %tobool.not.i32, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36, label %if.then.i33

if.then.i33:                                      ; preds = %if.else
  %add.ptr.i34 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36: ; preds = %if.else, %if.then.i33
  %14 = load ptr, ptr %ref.tmp7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i37 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36
  %_M_string_length.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i40, align 8
  %cmp3.i.i.i41 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

if.then.i.i38:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %if.then.i.i38
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #14
  %17 = load ptr, ptr %agg.tmp8, align 8
  %cmp.i.i.i43 = icmp eq ptr %17, %12
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %18 = load i64, ptr %_M_string_length.i.i.i.i18, align 8
  %cmp3.i.i.i47 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

if.then.i.i44:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %if.then.i.i44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  ret void
}

declare void @_ZN4mold3elf13rel_to_stringINS0_4M68KEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_input_sections.cc.M68K.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_: %agg.result"}
!9 = distinct !{!9, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!10 = distinct !{!10, !11, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_: %agg.result"}
!11 = distinct !{!11, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_"}
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
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!31 = !{!27, !30}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!38 = !{!34, !37}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
