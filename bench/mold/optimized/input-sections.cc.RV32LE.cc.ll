; ModuleID = 'bench/mold/original/input-sections.cc.RV32LE.cc.ll'
source_filename = "bench/mold/original/input-sections.cc.RV32LE.cc.ll"
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
%"struct.mold::elf::ElfShdr" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian" }
%"class.mold::LittleEndian" = type { [4 x i8] }
%"struct.mold::elf::ElfRel" = type { %"class.mold::LittleEndian", i8, %"class.mold::LittleEndian.79", %"class.mold::LittleEndian.80" }
%"class.mold::LittleEndian.79" = type { [3 x i8] }
%"class.mold::LittleEndian.80" = type { [4 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.mold::elf::FdeRecord" = type <{ i32, i32, i32, i16, %"struct.mold::Atomic", i8 }>
%"struct.mold::Atomic" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.339" }
%"class.mold::LittleEndian.339" = type { [2 x i8] }
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.tbb::detail::d2::concurrent_hash_map<mold::elf::Symbol<mold::elf::RV32LE> *, std::vector<std::__cxx11::basic_string<char>>>::accessor" = type { %"class.tbb::detail::d2::concurrent_hash_map<mold::elf::Symbol<mold::elf::RV32LE> *, std::vector<std::__cxx11::basic_string<char>>>::const_accessor" }
%"class.tbb::detail::d2::concurrent_hash_map<mold::elf::Symbol<mold::elf::RV32LE> *, std::vector<std::__cxx11::basic_string<char>>>::const_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr, i64 }
%"class.tbb::detail::d1::rw_scoped_lock.base" = type <{ ptr, i8 }>
%"struct.std::pair.358" = type { ptr, %"class.std::vector.142" }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.407 = type { ptr, ptr, ptr, ptr }
%class.anon.408 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.409 = type { ptr, ptr, ptr }
%"struct.mold::elf::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.340" = type { %"struct.std::__uniq_ptr_data.341" }
%"struct.std::__uniq_ptr_data.341" = type { %"class.std::__uniq_ptr_impl.342" }
%"class.std::__uniq_ptr_impl.342" = type { %"class.std::tuple.343" }
%"class.std::tuple.343" = type { %"struct.std::_Tuple_impl.344" }
%"struct.std::_Tuple_impl.344" = type { %"struct.std::_Head_base.347" }
%"struct.std::_Head_base.347" = type { ptr }
%"struct.std::atomic.310" = type { %"struct.std::__atomic_base.311" }
%"struct.std::__atomic_base.311" = type { ptr }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::RV32LE> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.182" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.180" }
%"struct.std::atomic.180" = type { %"struct.std::__atomic_base.181" }
%"struct.std::__atomic_base.181" = type { i64 }
%"struct.std::atomic.182" = type { %"struct.std::__atomic_base.183" }
%"struct.std::__atomic_base.183" = type { ptr }
%"struct.std::atomic.243" = type { %"struct.std::__atomic_base.244" }
%"struct.std::__atomic_base.244" = type { ptr }
%"class.std::unique_ptr.377" = type { %"struct.std::__uniq_ptr_data.378" }
%"struct.std::__uniq_ptr_data.378" = type { %"class.std::__uniq_ptr_impl.379" }
%"class.std::__uniq_ptr_impl.379" = type { %"class.std::tuple.380" }
%"class.std::tuple.380" = type { %"struct.std::_Tuple_impl.381" }
%"struct.std::_Tuple_impl.381" = type { %"struct.std::_Head_base.384" }
%"struct.std::_Head_base.384" = type { ptr }
%"class.mold::Warn" = type { %"class.mold::SyncOut" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold3elf9CieRecordINS0_6RV32LEEEC5ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EERNS0_12InputSectionIS2_EEjSt4spanINS0_6ElfRelIS2_EELm18446744073709551615EEj = comdat any

$_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4shdrEv = comdat any

$_ZNK4mold3elf9CieRecordINS0_6RV32LEEE4sizeEv = comdat any

$_ZNK4mold3elf9CieRecordINS0_6RV32LEEE12get_contentsEv = comdat any

$_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv = comdat any

$_ZNK4mold3elf9CieRecordINS0_6RV32LEEE6equalsERKS3_ = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEEC5ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EEl = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE10uncompressERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE13uncompress_toERNS0_7ContextIS2_EEPh = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA31_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA25_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRFRSt8ios_baseS8_EEERS5_OT_ = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS_12LittleEndianIjLi4EEEEERS5_OT_ = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE8write_toERNS0_7ContextIS2_EEPh = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE4killEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_6RV32LEEE8get_fdesEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_6RV32LEEE12get_priorityEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_6RV32LEEE8get_addrEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_6RV32LEEE8get_relsERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf9InputFileINS0_6RV32LEEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZNK4mold3elf12InputSectionINS0_6RV32LEEE13get_func_nameERNS0_7ContextIS2_EEl = comdat any

$_ZNK4mold3elf12InputSectionINS0_6RV32LEEE13is_relr_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZNK4mold3elf12InputSectionINS0_6RV32LEEE16is_killed_by_icfEv = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_ = comdat any

$_ZZN4mold3elf12InputSectionINS0_6RV32LEEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEENKUlvE_clEv = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE12scan_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_ = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE13apply_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_ = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE14get_thunk_addrEl = comdat any

$_ZN4mold3elf12InputSectionINS0_6RV32LEEE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEED2Ev = comdat any

$_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6lookupILb1ES8_PFPNSQ_4nodeERNSL_INS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEEERSN_PKSH_EEEbRKT0_S12_PNSQ_14const_accessorEbT1_ST_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE28allocate_node_move_constructERNSL_INS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEEERSN_PKSH_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13rehash_bucketEPNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEm = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_ = comdat any

$_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEE2muE = comdat any

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
@_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c">>> referenced by \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c">>>               \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local global i8 0, comdat, align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@_ZZN4mold3elfL16get_pcrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table = internal unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 1, i32 4], [4 x i32] [i32 1, i32 0, i32 2, i32 4], [4 x i32] [i32 0, i32 0, i32 2, i32 5]], align 16
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
@_ZZN4mold3elfL17get_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table = internal unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 2, i32 5]], align 16
@_ZZN4mold3elfL21get_dyn_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table = internal unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 7, i32 7], [4 x i32] [i32 0, i32 8, i32 7, i32 7], [4 x i32] [i32 0, i32 0, i32 3, i32 6]], align 16
@_ZZN4mold3elfL20get_ppc64_toc_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table = internal unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 7, i32 7], [4 x i32] [i32 0, i32 8, i32 7, i32 7], [4 x i32] [i32 0, i32 0, i32 7, i32 7]], align 16
@.str.52 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_input_sections.cc.RV32LE.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4mold12mold_versionB5cxx11E, ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

@_ZN4mold3elf9CieRecordINS0_6RV32LEEEC1ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EERNS0_12InputSectionIS2_EEjSt4spanINS0_6ElfRelIS2_EELm18446744073709551615EEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, i32), ptr @_ZN4mold3elf9CieRecordINS0_6RV32LEEEC2ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EERNS0_12InputSectionIS2_EEjSt4spanINS0_6ElfRelIS2_EELm18446744073709551615EEj
@_ZN4mold3elf12InputSectionINS0_6RV32LEEEC1ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EEl = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN4mold3elf12InputSectionINS0_6RV32LEEEC2ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EEl

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
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
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
define weak_odr dso_local void @_ZN4mold3elf9CieRecordINS0_6RV32LEEEC2ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EERNS0_12InputSectionIS2_EEjSt4spanINS0_6ElfRelIS2_EELm18446744073709551615EEj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 %ctx, ptr noundef nonnull align 8 dereferenceable(744) %file, ptr noundef nonnull align 8 dereferenceable(118) %isec, i32 noundef %input_offset, ptr noundef byval(%"class.std::span") align 8 %rels, i32 noundef %rel_idx) unnamed_addr #4 comdat($_ZN4mold3elf9CieRecordINS0_6RV32LEEEC5ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EERNS0_12InputSectionIS2_EEjSt4spanINS0_6ElfRelIS2_EELm18446744073709551615EEj) align 2 {
entry:
  %ref.tmp.i = alloca %"class.mold::Fatal", align 8
  store ptr %file, ptr %this, align 8
  %input_section = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %isec, ptr %input_section, align 8
  %input_offset3 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %input_offset, ptr %input_offset3, align 8
  %output_offset = getelementptr inbounds i8, ptr %this, i64 20
  store i32 -1, ptr %output_offset, align 4
  %rel_idx4 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %rel_idx, ptr %rel_idx4, align 8
  %icf_idx = getelementptr inbounds i8, ptr %this, i64 28
  store i32 -1, ptr %icf_idx, align 4
  %is_leader = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %is_leader, align 8
  %rels5 = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rels5, ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 16, i1 false)
  %shndx.i = getelementptr inbounds i8, ptr %isec, i64 80
  %0 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %2, %conv.i
  %elf_sections2.sink.v.i = select i1 %cmp.i, i64 16, i64 368
  %elf_sections2.sink.i = getelementptr inbounds i8, ptr %1, i64 %elf_sections2.sink.v.i
  %sub.i = select i1 %cmp.i, i64 0, i64 %2
  %sub.sink.i = sub nsw i64 %conv.i, %sub.i
  %3 = load ptr, ptr %elf_sections2.sink.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %3, i64 %sub.sink.i
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %mf.i = getelementptr inbounds i8, ptr %file, i64 8
  %4 = load ptr, ptr %mf.i, align 8
  %data.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %data.i, align 8
  %sh_offset.i = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 16
  %x.0.copyload.i.i = load i32, ptr %sh_offset.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %sh_size.i = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 20
  %x.0.copyload.i6.i = load i32, ptr %sh_size.i, align 1
  %idx.ext3.i = zext i32 %x.0.copyload.i6.i to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext3.i
  %size.i = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i64, ptr %size.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %5, i64 %6
  %cmp.i3 = icmp ult ptr %add.ptr8.i, %add.ptr4.i
  br i1 %cmp.i3, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_6RV32LEEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %file)
  %call10.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.32)
  %call12.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10.i, ptr noundef nonnull align 1 dereferenceable(4) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #22
  unreachable

_ZN4mold3elf9InputFileINS0_6RV32LEEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  %contents = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  store i64 %idx.ext3.i, ptr %contents, align 8
  %7 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4shdrEv(ptr noundef nonnull align 8 dereferenceable(118) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %shndx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %shndx, align 8
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %_M_extent.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i, align 8
  %cmp = icmp ugt i64 %2, %conv
  %elf_sections2.sink.v = select i1 %cmp, i64 16, i64 368
  %elf_sections2.sink = getelementptr inbounds i8, ptr %1, i64 %elf_sections2.sink.v
  %sub = select i1 %cmp, i64 0, i64 %2
  %sub.sink = sub nsw i64 %conv, %sub
  %3 = load ptr, ptr %elf_sections2.sink, align 8
  %add.ptr.i2 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %3, i64 %sub.sink
  ret ptr %add.ptr.i2
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef i64 @_ZNK4mold3elf9CieRecordINS0_6RV32LEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_str.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_str.i, align 8
  %input_offset = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %input_offset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %x.0.copyload.i = load i32, ptr %add.ptr, align 1
  %add = add i32 %x.0.copyload.i, 4
  %conv = zext i32 %add to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { i64, ptr } @_ZNK4mold3elf9CieRecordINS0_6RV32LEEE12get_contentsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %contents = getelementptr inbounds i8, ptr %this, i64 56
  %input_offset = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %input_offset, align 8
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %contents, align 8
  %cmp.i.i = icmp ult i64 %1, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef %conv, i64 noundef %1) #22
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %entry
  %_M_str.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_str.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %conv
  %x.0.copyload.i.i = load i32, ptr %add.ptr.i, align 1
  %add.i = add i32 %x.0.copyload.i.i, 4
  %conv.i = zext i32 %add.i to i64
  %sub.i = sub i64 %1, %conv
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv.i)
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.speculated.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %add.ptr.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %rel_idx = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %rel_idx, align 8
  %conv = zext i32 %0 to i64
  %rels = getelementptr inbounds i8, ptr %this, i64 40
  %_M_extent.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i64, ptr %_M_extent.i, align 8
  %cmp6 = icmp ugt i64 %1, %conv
  %.pre = load ptr, ptr %rels, align 8
  br i1 %cmp6, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %input_offset = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %input_offset, align 8
  %conv6 = zext i32 %2 to i64
  %_M_str.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_str.i.i, align 8
  %add.ptr.i4 = getelementptr inbounds i8, ptr %3, i64 %conv6
  %x.0.copyload.i.i = load i32, ptr %add.ptr.i4, align 1
  %add.i = add i32 %x.0.copyload.i.i, 4
  %conv.i = zext i32 %add.i to i64
  %add = add nuw nsw i64 %conv.i, %conv6
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %end.07 = phi i64 [ %conv, %land.rhs.lr.ph ], [ %inc, %while.body ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %.pre, i64 %end.07
  %x.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %conv5 = zext i32 %x.0.copyload.i to i64
  %cmp8 = icmp ugt i64 %add, %conv5
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
  %add.ptr.i5 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %.pre, i64 %conv
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %add.ptr.i5, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %__count.addr.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef zeroext i1 @_ZNK4mold3elf9CieRecordINS0_6RV32LEEE6equalsERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #4 comdat align 2 {
entry:
  %contents.i = getelementptr inbounds i8, ptr %this, i64 56
  %input_offset.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %input_offset.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = load i64, ptr %contents.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %conv.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE12get_contentsEv.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef %conv.i, i64 noundef %1) #22
  unreachable

_ZNK4mold3elf9CieRecordINS0_6RV32LEEE12get_contentsEv.exit: ; preds = %entry
  %_M_str.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_str.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  %x.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i, align 1
  %add.i.i = add i32 %x.0.copyload.i.i.i, 4
  %conv.i.i = zext i32 %add.i.i to i64
  %sub.i.i = sub i64 %1, %conv.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %conv.i.i)
  %contents.i14 = getelementptr inbounds i8, ptr %other, i64 56
  %input_offset.i15 = getelementptr inbounds i8, ptr %other, i64 16
  %3 = load i32, ptr %input_offset.i15, align 8
  %conv.i16 = zext i32 %3 to i64
  %4 = load i64, ptr %contents.i14, align 8
  %cmp.i.i.i17 = icmp ult i64 %4, %conv.i16
  br i1 %cmp.i.i.i17, label %if.then.i.i.i27, label %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE12get_contentsEv.exit28

if.then.i.i.i27:                                  ; preds = %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE12get_contentsEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef %conv.i16, i64 noundef %4) #22
  unreachable

_ZNK4mold3elf9CieRecordINS0_6RV32LEEE12get_contentsEv.exit28: ; preds = %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE12get_contentsEv.exit
  %_M_str.i.i.i18 = getelementptr inbounds i8, ptr %other, i64 64
  %5 = load ptr, ptr %_M_str.i.i.i18, align 8
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %5, i64 %conv.i16
  %x.0.copyload.i.i.i20 = load i32, ptr %add.ptr.i.i19, align 1
  %add.i.i21 = add i32 %x.0.copyload.i.i.i20, 4
  %conv.i.i22 = zext i32 %add.i.i21 to i64
  %sub.i.i23 = sub i64 %4, %conv.i16
  %.sroa.speculated.i.i24 = tail call i64 @llvm.umin.i64(i64 %sub.i.i23, i64 %conv.i.i22)
  %cmp.i = icmp eq i64 %.sroa.speculated.i.i, %.sroa.speculated.i.i24
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE12get_contentsEv.exit28
  %cmp.i2.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i2.i.i, label %if.end, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr nonnull %add.ptr.i.i19, i64 %.sroa.speculated.i.i)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i
  %rel_idx.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i32, ptr %rel_idx.i, align 8
  %conv.i29 = zext i32 %6 to i64
  %rels.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_extent.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i64, ptr %_M_extent.i.i, align 8
  %cmp6.i = icmp ugt i64 %7, %conv.i29
  %.pre.i = load ptr, ptr %rels.i, align 8
  br i1 %cmp6.i, label %land.rhs.lr.ph.i, label %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %add.i = add nuw nsw i64 %conv.i.i, %conv.i
  br label %land.rhs.i39

land.rhs.i39:                                     ; preds = %while.body.i, %land.rhs.lr.ph.i
  %end.07.i = phi i64 [ %conv.i29, %land.rhs.lr.ph.i ], [ %inc.i, %while.body.i ]
  %add.ptr.i.i40 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %.pre.i, i64 %end.07.i
  %x.0.copyload.i.i = load i32, ptr %add.ptr.i.i40, align 1
  %conv5.i = zext i32 %x.0.copyload.i.i to i64
  %cmp8.i = icmp ugt i64 %add.i, %conv5.i
  br i1 %cmp8.i, label %while.body.i, label %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit

while.body.i:                                     ; preds = %land.rhs.i39
  %inc.i = add nuw i64 %end.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %7
  br i1 %exitcond.not.i, label %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit, label %land.rhs.i39, !llvm.loop !4

_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit: ; preds = %land.rhs.i39, %while.body.i, %if.end
  %end.0.lcssa.i = phi i64 [ %conv.i29, %if.end ], [ %end.07.i, %land.rhs.i39 ], [ %7, %while.body.i ]
  %sub.i = sub nsw i64 %end.0.lcssa.i, %conv.i29
  %cmp.i.i30 = icmp eq i64 %sub.i, -1
  %sub.i.i31 = sub i64 %7, %conv.i29
  %__count.addr.0.i.i = select i1 %cmp.i.i30, i64 %sub.i.i31, i64 %sub.i
  %add.ptr.i5.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %.pre.i, i64 %conv.i29
  %rel_idx.i42 = getelementptr inbounds i8, ptr %other, i64 24
  %8 = load i32, ptr %rel_idx.i42, align 8
  %conv.i43 = zext i32 %8 to i64
  %rels.i44 = getelementptr inbounds i8, ptr %other, i64 40
  %_M_extent.i.i45 = getelementptr inbounds i8, ptr %other, i64 48
  %9 = load i64, ptr %_M_extent.i.i45, align 8
  %cmp6.i46 = icmp ugt i64 %9, %conv.i43
  %.pre.i47 = load ptr, ptr %rels.i44, align 8
  br i1 %cmp6.i46, label %land.rhs.lr.ph.i56, label %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit74

land.rhs.lr.ph.i56:                               ; preds = %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit
  %add.i64 = add nuw nsw i64 %conv.i.i22, %conv.i16
  br label %land.rhs.i65

land.rhs.i65:                                     ; preds = %while.body.i71, %land.rhs.lr.ph.i56
  %end.07.i66 = phi i64 [ %conv.i43, %land.rhs.lr.ph.i56 ], [ %inc.i72, %while.body.i71 ]
  %add.ptr.i.i67 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %.pre.i47, i64 %end.07.i66
  %x.0.copyload.i.i68 = load i32, ptr %add.ptr.i.i67, align 1
  %conv5.i69 = zext i32 %x.0.copyload.i.i68 to i64
  %cmp8.i70 = icmp ugt i64 %add.i64, %conv5.i69
  br i1 %cmp8.i70, label %while.body.i71, label %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit74

while.body.i71:                                   ; preds = %land.rhs.i65
  %inc.i72 = add nuw i64 %end.07.i66, 1
  %exitcond.not.i73 = icmp eq i64 %inc.i72, %9
  br i1 %exitcond.not.i73, label %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit74, label %land.rhs.i65, !llvm.loop !4

_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit74: ; preds = %land.rhs.i65, %while.body.i71, %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit
  %end.0.lcssa.i48 = phi i64 [ %conv.i43, %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit ], [ %end.07.i66, %land.rhs.i65 ], [ %9, %while.body.i71 ]
  %sub.i49 = sub nsw i64 %end.0.lcssa.i48, %conv.i43
  %cmp.i.i50 = icmp eq i64 %sub.i49, -1
  %sub.i.i51 = sub i64 %9, %conv.i43
  %__count.addr.0.i.i52 = select i1 %cmp.i.i50, i64 %sub.i.i51, i64 %sub.i49
  %add.ptr.i5.i53 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %.pre.i47, i64 %conv.i43
  %cmp.not = icmp eq i64 %__count.addr.0.i.i, %__count.addr.0.i.i52
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit74
  %cmp13104.not = icmp eq i64 %__count.addr.0.i.i, 0
  br i1 %cmp13104.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %10 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %other, align 8
  %symbols33 = getelementptr inbounds i8, ptr %11, i64 48
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false40
  %inc = add nuw i64 %i.0105, 1
  %exitcond.not = icmp eq i64 %inc, %__count.addr.0.i.i
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.0105 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %add.ptr.i5.i, i64 %i.0105
  %x.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %sub = sub i32 %x.0.copyload.i, %0
  %add.ptr.i80 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %add.ptr.i5.i53, i64 %i.0105
  %x.0.copyload.i81 = load i32, ptr %add.ptr.i80, align 1
  %sub20 = sub i32 %x.0.copyload.i81, %3
  %cmp21.not = icmp eq i32 %sub, %sub20
  br i1 %cmp21.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.body
  %r_type = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %12 = load i8, ptr %r_type, align 1
  %r_type24 = getelementptr inbounds i8, ptr %add.ptr.i80, i64 4
  %13 = load i8, ptr %r_type24, align 1
  %cmp26.not = icmp eq i8 %12, %13
  br i1 %cmp26.not, label %lor.lhs.false27, label %return

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %r_sym = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  %14 = getelementptr inbounds i8, ptr %add.ptr.i, i64 6
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = load i8, ptr %r_sym, align 1
  %conv8.i = zext i8 %18 to i64
  %or9.i = or disjoint i64 %17, %conv8.i
  %19 = load ptr, ptr %symbols, align 8
  %add.ptr.i85 = getelementptr inbounds ptr, ptr %19, i64 %or9.i
  %20 = load ptr, ptr %add.ptr.i85, align 8
  %r_sym35 = getelementptr inbounds i8, ptr %add.ptr.i80, i64 5
  %21 = getelementptr inbounds i8, ptr %add.ptr.i80, i64 6
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = load i8, ptr %r_sym35, align 1
  %conv8.i87 = zext i8 %25 to i64
  %or9.i88 = or disjoint i64 %24, %conv8.i87
  %26 = load ptr, ptr %symbols33, align 8
  %add.ptr.i89 = getelementptr inbounds ptr, ptr %26, i64 %or9.i88
  %27 = load ptr, ptr %add.ptr.i89, align 8
  %cmp39.not = icmp eq ptr %20, %27
  br i1 %cmp39.not, label %lor.lhs.false40, label %return

lor.lhs.false40:                                  ; preds = %lor.lhs.false27
  %r_addend.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i.i.i91 = load i32, ptr %r_addend.i.i, align 1
  %r_addend.i.i94 = getelementptr inbounds i8, ptr %add.ptr.i80, i64 8
  %x.0.copyload.i.i.i95 = load i32, ptr %r_addend.i.i94, align 1
  %cmp46.not = icmp eq i32 %x.0.copyload.i.i.i91, %x.0.copyload.i.i.i95
  br i1 %cmp46.not, label %for.cond, label %return

return:                                           ; preds = %lor.lhs.false40, %lor.lhs.false27, %lor.lhs.false, %for.body, %for.cond, %for.cond.preheader, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE12get_contentsEv.exit28, %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit74
  %retval.0 = phi i1 [ false, %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE8get_relsEv.exit74 ], [ false, %_ZNK4mold3elf9CieRecordINS0_6RV32LEEE12get_contentsEv.exit28 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ true, %for.cond.preheader ], [ false, %lor.lhs.false40 ], [ false, %lor.lhs.false27 ], [ false, %lor.lhs.false ], [ false, %for.body ], [ true, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_6RV32LEEEC2ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EEl(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 1 %ctx, ptr noundef nonnull align 8 dereferenceable(744) %file, i64 noundef %shndx) unnamed_addr #4 comdat($_ZN4mold3elf12InputSectionINS0_6RV32LEEEC5ERNS0_7ContextIS2_EERNS0_10ObjectFileIS2_EEl) align 2 {
entry:
  store ptr %file, ptr %this, align 8
  %output_section = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %output_section, align 8
  %sh_size = getelementptr inbounds i8, ptr %this, i64 16
  store i64 -1, ptr %sh_size, align 8
  %contents = getelementptr inbounds i8, ptr %this, i64 24
  %fde_begin = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %contents, i8 0, i64 40, i1 false)
  %shndx3 = getelementptr inbounds i8, ptr %this, i64 80
  %conv = trunc i64 %shndx to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fde_begin, i8 -1, i64 16, i1 false)
  store i32 %conv, ptr %shndx3, align 8
  %relsec_idx = getelementptr inbounds i8, ptr %this, i64 84
  store i32 -1, ptr %relsec_idx, align 4
  %reldyn_offset = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %reldyn_offset, align 8
  %uncompressed = getelementptr inbounds i8, ptr %this, i64 92
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %uncompressed, align 4
  %is_visited = getelementptr inbounds i8, ptr %this, i64 96
  store i8 0, ptr %is_visited, align 8
  %leader = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %leader, align 8
  %icf_idx = getelementptr inbounds i8, ptr %this, i64 112
  store i32 -1, ptr %icf_idx, align 8
  %icf_eligible = getelementptr inbounds i8, ptr %this, i64 116
  store i8 0, ptr %icf_eligible, align 4
  %icf_leaf = getelementptr inbounds i8, ptr %this, i64 117
  store i8 0, ptr %icf_leaf, align 1
  %_M_extent.i = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i64, ptr %_M_extent.i, align 8
  %cmp = icmp ugt i64 %0, %shndx
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre52 = and i64 %shndx, 4294967295
  br label %if.end

if.then:                                          ; preds = %entry
  %mf = getelementptr inbounds i8, ptr %file, i64 8
  %1 = load ptr, ptr %mf, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %data, align 8
  %conv.i = and i64 %shndx, 4294967295
  %elf_sections2.sink.i = getelementptr inbounds i8, ptr %file, i64 16
  %3 = load ptr, ptr %elf_sections2.sink.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %3, i64 %conv.i
  %sh_offset = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 16
  %x.0.copyload.i = load i32, ptr %sh_offset, align 1
  %idx.ext = zext i32 %x.0.copyload.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %sh_size7 = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 20
  %x.0.copyload.i14 = load i32, ptr %sh_size7, align 1
  %conv9 = zext i32 %x.0.copyload.i14 to i64
  store i64 %conv9, ptr %contents, align 8
  %ref.tmp.sroa.2.0.contents.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr, ptr %ref.tmp.sroa.2.0.contents.sroa_idx, align 8
  %.pre = load i64, ptr %_M_extent.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %conv.i16.pre-phi = phi i64 [ %.pre52, %entry.if.end_crit_edge ], [ %conv.i, %if.then ]
  %4 = phi ptr [ null, %entry.if.end_crit_edge ], [ %add.ptr, %if.then ]
  %5 = phi i64 [ %0, %entry.if.end_crit_edge ], [ %.pre, %if.then ]
  %cmp.i18 = icmp ugt i64 %5, %conv.i16.pre-phi
  %elf_sections2.sink.v.i19 = select i1 %cmp.i18, i64 16, i64 368
  %elf_sections2.sink.i20 = getelementptr inbounds i8, ptr %file, i64 %elf_sections2.sink.v.i19
  %sub.i21 = select i1 %cmp.i18, i64 0, i64 %5
  %sub.sink.i22 = sub nsw i64 %conv.i16.pre-phi, %sub.i21
  %6 = load ptr, ptr %elf_sections2.sink.i20, align 8
  %add.ptr.i2.i23 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.sink.i22
  %sh_flags = getelementptr inbounds i8, ptr %add.ptr.i2.i23, i64 8
  %x.0.copyload.i24 = load i32, ptr %sh_flags, align 1
  %and = and i32 %x.0.copyload.i24, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end
  %ch_size = getelementptr inbounds i8, ptr %4, i64 4
  %x.0.copyload.i26 = load i32, ptr %ch_size, align 1
  %conv17 = zext i32 %x.0.copyload.i26 to i64
  store i64 %conv17, ptr %sh_size, align 8
  %ch_addralign = getelementptr inbounds i8, ptr %4, i64 8
  br label %if.end35

if.else:                                          ; preds = %if.end
  %sh_size25 = getelementptr inbounds i8, ptr %add.ptr.i2.i23, i64 20
  %x.0.copyload.i38 = load i32, ptr %sh_size25, align 1
  %conv27 = zext i32 %x.0.copyload.i38 to i64
  store i64 %conv27, ptr %sh_size, align 8
  %7 = load i64, ptr %_M_extent.i, align 8
  %cmp.i42 = icmp ugt i64 %7, %conv.i16.pre-phi
  %elf_sections2.sink.v.i43 = select i1 %cmp.i42, i64 16, i64 368
  %elf_sections2.sink.i44 = getelementptr inbounds i8, ptr %file, i64 %elf_sections2.sink.v.i43
  %sub.i45 = select i1 %cmp.i42, i64 0, i64 %7
  %sub.sink.i46 = sub nsw i64 %conv.i16.pre-phi, %sub.i45
  %8 = load ptr, ptr %elf_sections2.sink.i44, align 8
  %sh_addralign = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %8, i64 %sub.sink.i46, i32 8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then13
  %sh_addralign.sink = phi ptr [ %sh_addralign, %if.else ], [ %ch_addralign, %if.then13 ]
  %p2align = getelementptr inbounds i8, ptr %this, i64 94
  %x.0.copyload.i48 = load i32, ptr %sh_addralign.sink, align 1
  %cmp.i49 = icmp eq i32 %x.0.copyload.i48, 0
  %9 = tail call i32 @llvm.cttz.i32(i32 %x.0.copyload.i48, i1 true), !range !7
  %10 = trunc i32 %9 to i8
  %storemerge = select i1 %cmp.i49, i8 0, i8 %10
  store i8 %storemerge, ptr %p2align, align 2
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE10uncompressERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) local_unnamed_addr #4 comdat align 2 {
entry:
  %shndx.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %2, %conv.i
  %elf_sections2.sink.v.i = select i1 %cmp.i, i64 16, i64 368
  %elf_sections2.sink.i = getelementptr inbounds i8, ptr %1, i64 %elf_sections2.sink.v.i
  %sub.i = select i1 %cmp.i, i64 0, i64 %2
  %sub.sink.i = sub nsw i64 %conv.i, %sub.i
  %3 = load ptr, ptr %elf_sections2.sink.i, align 8
  %sh_flags = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %3, i64 %sub.sink.i, i32 2
  %x.0.copyload.i = load i32, ptr %sh_flags, align 1
  %and = and i32 %x.0.copyload.i, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %uncompressed = getelementptr inbounds i8, ptr %this, i64 92
  %4 = load i8, ptr %uncompressed, align 4
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %sh_size = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i64, ptr %sh_size, align 8
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
  tail call void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE13uncompress_toERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull %call4)
  %7 = load i64, ptr %sh_size, align 8
  %contents = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %7, ptr %contents, align 8
  %ref.tmp.sroa.2.0.contents.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call4, ptr %ref.tmp.sroa.2.0.contents.sroa_idx, align 8
  %string_pool = getelementptr inbounds i8, ptr %ctx, i64 2944
  %my_size.i.i = getelementptr inbounds i8, ptr %ctx, i64 3000
  %8 = atomicrmw add ptr %my_size.i.i, i64 1 seq_cst, align 8, !noalias !8
  %my_first_block.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 2992
  %9 = load atomic i64, ptr %my_first_block.i.i.i monotonic, align 8, !noalias !8
  %cmp.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit

seqcst_fail50.i.i.i.i:                            ; preds = %if.end
  %10 = cmpxchg ptr %my_first_block.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !8
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit: ; preds = %if.end, %seqcst_fail50.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %string_pool, i64 noundef %8), !noalias !8
  store ptr %call4, ptr %call2.i.i, align 8, !noalias !8
  store i8 1, ptr %uncompressed, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE13uncompress_toERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef %buf) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %size = alloca i64, align 8
  %ref.tmp23 = alloca %"class.mold::Fatal", align 8
  %ref.tmp35 = alloca %"class.mold::Fatal", align 8
  %ref.tmp39 = alloca %"class.mold::Fatal", align 8
  %shndx.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %2, %conv.i
  %elf_sections2.sink.v.i = select i1 %cmp.i, i64 16, i64 368
  %elf_sections2.sink.i = getelementptr inbounds i8, ptr %1, i64 %elf_sections2.sink.v.i
  %sub.i = select i1 %cmp.i, i64 0, i64 %2
  %sub.sink.i = sub nsw i64 %conv.i, %sub.i
  %3 = load ptr, ptr %elf_sections2.sink.i, align 8
  %sh_flags = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %3, i64 %sub.sink.i, i32 2
  %x.0.copyload.i = load i32, ptr %sh_flags, align 1
  %and = and i32 %x.0.copyload.i, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %uncompressed = getelementptr inbounds i8, ptr %this, i64 92
  %4 = load i8, ptr %uncompressed, align 4
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %contents = getelementptr inbounds i8, ptr %this, i64 24
  %_M_str.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_str.i, align 8
  %7 = load i64, ptr %contents, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %6, i64 %7, i1 false)
  br label %sw.epilog

if.end:                                           ; preds = %lor.lhs.false
  %contents7 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i64, ptr %contents7, align 8
  %cmp = icmp ult i64 %8, 12
  br i1 %cmp, label %if.then9, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then9:                                         ; preds = %if.end
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call10 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %call11 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA31_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10, ptr noundef nonnull align 1 dereferenceable(31) @.str)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #22
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.end
  %_M_str.i7 = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_str.i7, align 8
  %sub.i8 = add i64 %8, -12
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 12
  %x.0.copyload.i10 = load i32, ptr %9, align 1
  switch i32 %x.0.copyload.i10, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb27
  ]

sw.bb:                                            ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %sh_size = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i64, ptr %sh_size, align 8
  store i64 %10, ptr %size, align 8
  %call20 = call i32 @uncompress(ptr noundef %buf, ptr noundef nonnull %size, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i8) #14
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %sw.epilog, label %if.then22

if.then22:                                        ; preds = %sw.bb
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call24 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %call25 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call24, ptr noundef nonnull align 1 dereferenceable(20) @.str.4)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp23) #22
  unreachable

sw.bb27:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %sh_size28 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %sh_size28, align 8
  %call31 = tail call i64 @ZSTD_decompress(ptr noundef %buf, i64 noundef %11, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i8) #14
  %12 = load i64, ptr %sh_size28, align 8
  %cmp33.not = icmp eq i64 %call31, %12
  br i1 %cmp33.not, label %sw.epilog, label %if.then34

if.then34:                                        ; preds = %sw.bb27
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call36 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %call37 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA25_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call36, ptr noundef nonnull align 1 dereferenceable(25) @.str.5)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp35) #22
  unreachable

sw.default:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call40 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %call41 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call40, ptr noundef nonnull align 1 dereferenceable(35) @.str.6)
  %call42 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRFRSt8ios_baseS8_EEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call41, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %call44 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call42, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp39) #22
  unreachable

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #14
  %demangle.i = getelementptr inbounds i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = and i8 %0, 1
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  store i8 %1, ptr %2, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  store ptr %3, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %4 = getelementptr inbounds i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %4, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_6RV32LEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %ref.tmp, i8 %ctx.val, ptr noundef nonnull %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i4 = icmp eq ptr %9, %3
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i8 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %if.then.i.i5
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(118) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA31_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(31) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA31_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA31_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA31_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #14
  tail call void @_ZN4mold7cleanupEv() #14
  tail call void @_exit(i32 noundef 1) #22
  unreachable
}

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare i64 @ZSTD_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA25_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(25) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA25_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA25_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA25_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRFRSt8ios_baseS8_EEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(4) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRNS_12LittleEndianIjLi4EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i32, ptr %val, align 1
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %x.0.copyload.i.i) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRNS_12LittleEndianIjLi4EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRNS_12LittleEndianIjLi4EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE8write_toERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef %buf) local_unnamed_addr #4 comdat align 2 {
entry:
  %shndx.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %2, %conv.i
  %elf_sections2.sink.v.i = select i1 %cmp.i, i64 16, i64 368
  %elf_sections2.sink.i = getelementptr inbounds i8, ptr %1, i64 %elf_sections2.sink.v.i
  %sub.i = select i1 %cmp.i, i64 0, i64 %2
  %sub.sink.i = sub nsw i64 %conv.i, %sub.i
  %3 = load ptr, ptr %elf_sections2.sink.i, align 8
  %sh_type = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %3, i64 %sub.sink.i, i32 1
  %x.0.copyload.i = load i32, ptr %sh_type, align 1
  %cmp = icmp eq i32 %x.0.copyload.i, 8
  %sh_size = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %sh_size, align 8
  %cmp3 = icmp eq i64 %4, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE19copy_contents_riscvERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef %buf) #14
  %relocatable = getelementptr inbounds i8, ptr %ctx, i64 123
  %5 = load i8, ptr %relocatable, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %shndx.i, align 8
  %conv.i7 = zext i32 %7 to i64
  %8 = load ptr, ptr %this, align 8
  %_M_extent.i.i8 = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %_M_extent.i.i8, align 8
  %cmp.i9 = icmp ugt i64 %9, %conv.i7
  %elf_sections2.sink.v.i10 = select i1 %cmp.i9, i64 16, i64 368
  %elf_sections2.sink.i11 = getelementptr inbounds i8, ptr %8, i64 %elf_sections2.sink.v.i10
  %sub.i12 = select i1 %cmp.i9, i64 0, i64 %9
  %sub.sink.i13 = sub nsw i64 %conv.i7, %sub.i12
  %10 = load ptr, ptr %elf_sections2.sink.i11, align 8
  %sh_flags = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %10, i64 %sub.sink.i13, i32 2
  %x.0.copyload.i15 = load i32, ptr %sh_flags, align 1
  %and = and i32 %x.0.copyload.i15, 2
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then4
  tail call void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef %buf) #14
  br label %if.end10

if.else:                                          ; preds = %if.then4
  tail call void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef %buf) #14
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else, %entry, %if.end
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE19copy_contents_riscvERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE4killEv(ptr noundef nonnull align 8 dereferenceable(118) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %is_alive = getelementptr inbounds i8, ptr %this, i64 93
  %0 = atomicrmw xchg ptr %is_alive, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool3.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fde_begin.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i32, ptr %fde_begin.i, align 8
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %if.end, label %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE8get_fdesEv.exit

_ZNK4mold3elf12InputSectionINS0_6RV32LEEE8get_fdesEv.exit: ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %fdes.i = getelementptr inbounds i8, ptr %3, i64 416
  %4 = load ptr, ptr %fdes.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 424
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %conv.i = sext i32 %2 to i64
  %fde_end.i = getelementptr inbounds i8, ptr %this, i64 68
  %6 = load i32, ptr %fde_end.i, align 4
  %sub.i = sub nsw i32 %6, %2
  %conv4.i = sext i32 %sub.i to i64
  %cmp.i.i = icmp eq i32 %sub.i, -1
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i.i.i, %conv.i
  %__count.addr.0.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %conv4.i
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %4, i64 %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %add.ptr.i.i, i64 %__count.addr.0.i.i
  %cmp.i26 = icmp eq i64 %__count.addr.0.i.i, 0
  br i1 %cmp.i26, label %if.end, label %for.body

for.body:                                         ; preds = %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE8get_fdesEv.exit, %for.body
  %__begin1.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %add.ptr.i.i, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE8get_fdesEv.exit ]
  %is_alive8 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07, i64 14
  store atomic i8 0, ptr %is_alive8 monotonic, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.07, i64 16
  %cmp.i2 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i2, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE8get_fdesEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_6RV32LEEE8get_fdesEv(ptr noundef nonnull align 8 dereferenceable(118) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %fde_begin = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %fde_begin, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %fdes = getelementptr inbounds i8, ptr %1, i64 416
  %2 = load ptr, ptr %fdes, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %1, i64 424
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %conv = sext i32 %0 to i64
  %fde_end = getelementptr inbounds i8, ptr %this, i64 68
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
define weak_odr dso_local { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv(ptr noundef nonnull align 8 dereferenceable(118) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_extent.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %_M_extent.i, align 8
  %shndx = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i32, ptr %shndx, align 8
  %conv = zext i32 %2 to i64
  %cmp.not = icmp ugt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %elf_sections2.sink.i = getelementptr inbounds i8, ptr %0, i64 368
  %sub.sink.i = sub nsw i64 %conv, %1
  %3 = load ptr, ptr %elf_sections2.sink.i, align 8
  %sh_flags = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %3, i64 %sub.sink.i, i32 2
  %x.0.copyload.i = load i32, ptr %sh_flags, align 1
  %and = and i32 %x.0.copyload.i, 1024
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @.str.8, ptr @.str.7
  %call.i.i = select i1 %tobool.not, i64 7, i64 11
  br label %return

if.end:                                           ; preds = %entry
  %elf_sections = getelementptr inbounds i8, ptr %0, i64 16
  %_M_str.i1 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %_M_str.i1, align 8
  %5 = load ptr, ptr %elf_sections, align 8
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %5, i64 %conv
  %x.0.copyload.i2 = load i32, ptr %add.ptr.i, align 1
  %idx.ext = zext i32 %x.0.copyload.i2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %call.i.i3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi ptr [ %add.ptr, %if.end ], [ %cond, %if.then ]
  %retval.sroa.0.0 = phi i64 [ %call.i.i3, %if.end ], [ %call.i.i, %if.then ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef i64 @_ZNK4mold3elf12InputSectionINS0_6RV32LEEE12get_priorityEv(ptr noundef nonnull align 8 dereferenceable(118) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %priority = getelementptr inbounds i8, ptr %0, i64 116
  %1 = load i32, ptr %priority, align 4
  %conv = zext i32 %1 to i64
  %shl = shl nuw i64 %conv, 32
  %shndx = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i32, ptr %shndx, align 8
  %conv2 = zext i32 %2 to i64
  %or = or disjoint i64 %shl, %conv2
  ret i64 %or
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef i64 @_ZNK4mold3elf12InputSectionINS0_6RV32LEEE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(118) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %output_section = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %output_section, align 8
  %sh_addr = getelementptr inbounds i8, ptr %0, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %conv = zext i32 %x.0.copyload.i to i64
  %offset = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i64, ptr %offset, align 8
  %add = add i64 %1, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_6RV32LEEE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) local_unnamed_addr #4 comdat align 2 {
entry:
  %relsec_idx = getelementptr inbounds i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections = getelementptr inbounds i8, ptr %1, i64 16
  %conv = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections, align 8
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv
  %call4 = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_6RV32LEEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i)
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
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_6RV32LEEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %shdr) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %mf.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mf.i, align 8
  %data.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %data.i, align 8
  %sh_offset.i = getelementptr inbounds i8, ptr %shdr, i64 16
  %x.0.copyload.i.i = load i32, ptr %sh_offset.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %sh_size.i = getelementptr inbounds i8, ptr %shdr, i64 20
  %x.0.copyload.i6.i = load i32, ptr %sh_size.i, align 1
  %idx.ext3.i = zext i32 %x.0.copyload.i6.i to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext3.i
  %size.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load i64, ptr %size.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %1, i64 %2
  %cmp.i = icmp ult ptr %add.ptr8.i, %add.ptr4.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_6RV32LEEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call10.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.32)
  %call12.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10.i, ptr noundef nonnull align 1 dereferenceable(4) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #22
  unreachable

_ZN4mold3elf9InputFileINS0_6RV32LEEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem3 = urem i32 %x.0.copyload.i6.i, 12
  %div4 = udiv i32 %x.0.copyload.i6.i, 12
  %tobool.not = icmp eq i32 %rem3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_6RV32LEEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.39)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #22
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_6RV32LEEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %div.zext = zext nneg i32 %div4 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div.zext, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_6RV32LEEE13get_func_nameERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, i64 noundef %offset) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %symbols, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i15 = icmp eq ptr %1, %2
  br i1 %cmp.i15, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shndx = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load i32, ptr %shndx, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.016 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %4 = load ptr, ptr %__begin1.sroa.0.016, align 8
  %5 = load ptr, ptr %4, align 8
  %elf_syms.i = getelementptr inbounds i8, ptr %5, i64 32
  %sym_idx.i = getelementptr inbounds i8, ptr %4, i64 36
  %6 = load i32, ptr %sym_idx.i, align 4
  %conv.i = sext i32 %6 to i64
  %7 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %7, i64 %conv.i
  %st_shndx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  %x.0.copyload.i = load i16, ptr %st_shndx, align 1
  %conv = zext i16 %x.0.copyload.i to i32
  %cmp = icmp eq i32 %3, %conv
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %st_type = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  %bf.load = load i16, ptr %st_type, align 1
  %8 = and i16 %bf.load, 15
  %cmp9 = icmp eq i16 %8, 2
  br i1 %cmp9, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %land.lhs.true
  %st_value = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %x.0.copyload.i9 = load i32, ptr %st_value, align 1
  %conv12 = zext i32 %x.0.copyload.i9 to i64
  %cmp13.not = icmp sgt i64 %conv12, %offset
  br i1 %cmp13.not, label %for.inc, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %st_size = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %x.0.copyload.i11 = load i32, ptr %st_size, align 1
  %add = add i32 %x.0.copyload.i11, %x.0.copyload.i9
  %conv18 = zext i32 %add to i64
  %cmp19 = icmp ugt i64 %conv18, %offset
  br i1 %cmp19, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true14
  %demangle = getelementptr inbounds i8, ptr %ctx, i64 90
  %9 = load i8, ptr %demangle, align 2
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.then
  %call21 = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_6RV32LEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %4) #14
  %11 = extractvalue { i64, ptr } %call21, 0
  %12 = extractvalue { i64, ptr } %call21, 1
  br label %return

if.end:                                           ; preds = %if.then
  %nameptr.i = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load i32, ptr %namelen.i, align 8
  %conv.i12 = sext i32 %14 to i64
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true10, %land.lhs.true14
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.end, %if.then20
  %retval.sroa.0.0 = phi i64 [ %conv.i12, %if.end ], [ %11, %if.then20 ], [ 0, %entry ], [ 0, %for.inc ]
  %retval.sroa.4.0 = phi ptr [ %13, %if.end ], [ %12, %if.then20 ], [ @.str.9, %entry ], [ @.str.9, %for.inc ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_6RV32LEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef zeroext i1 @_ZNK4mold3elf12InputSectionINS0_6RV32LEEE13is_relr_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %pack_dyn_relocs_relr = getelementptr inbounds i8, ptr %ctx, i64 113
  %0 = load i8, ptr %pack_dyn_relocs_relr, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %shndx.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %4, %conv.i
  %elf_sections2.sink.v.i = select i1 %cmp.i, i64 16, i64 368
  %elf_sections2.sink.i = getelementptr inbounds i8, ptr %3, i64 %elf_sections2.sink.v.i
  %sub.i = select i1 %cmp.i, i64 0, i64 %4
  %sub.sink.i = sub nsw i64 %conv.i, %sub.i
  %5 = load ptr, ptr %elf_sections2.sink.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %5, i64 %sub.sink.i
  %sh_flags = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 8
  %x.0.copyload.i = load i32, ptr %sh_flags, align 1
  %and = and i32 %x.0.copyload.i, 4
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %sh_addralign = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 32
  %x.0.copyload.i10 = load i32, ptr %sh_addralign, align 1
  %6 = and i32 %x.0.copyload.i10, 3
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %x.0.copyload.i11 = load i32, ptr %rel, align 1
  %7 = and i32 %x.0.copyload.i11, 3
  %cmp10 = icmp eq i32 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp10, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef zeroext i1 @_ZNK4mold3elf12InputSectionINS0_6RV32LEEE16is_killed_by_icfEv(ptr noundef nonnull align 8 dereferenceable(118) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %leader = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %leader, align 8
  %tobool.not = icmp ne ptr %0, null
  %cmp = icmp ne ptr %0, %this
  %spec.select = and i1 %tobool.not, %cmp
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_6RV32LEEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Error", align 8
  %record = alloca %class.anon, align 8
  %0 = load ptr, ptr %this, align 8
  %_M_extent.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %_M_extent.i, align 8
  %r_sym = getelementptr inbounds i8, ptr %rel, i64 5
  %2 = getelementptr inbounds i8, ptr %rel, i64 6
  %3 = load i16, ptr %2, align 1
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 8
  %6 = load i8, ptr %r_sym, align 1
  %conv8.i = zext i8 %6 to i64
  %or9.i = or disjoint i64 %5, %conv8.i
  %cmp.not = icmp ugt i64 %1, %or9.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %elf_syms = getelementptr inbounds i8, ptr %0, i64 32
  %symbols = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %symbols, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %or9.i
  %8 = load ptr, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %elf_syms, align 8
  %add.ptr.i18 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %9, i64 %or9.i
  %10 = load ptr, ptr %8, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %11 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA34_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i19 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i19, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA34_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.10) #14
  %.pr40 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i23 = icmp eq ptr %.pr40, null
  br i1 %tobool.not.i.i23, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA34_KcEERS5_OT_.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA3_KcEERS5_OT_.exit
  %12 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %tobool.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i24
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_6RV32LEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %8) #14
  %15 = extractvalue { i64, ptr } %call.i.i.i, 0
  %16 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %16, i64 noundef %15) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i24
  %nameptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %18 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %18 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %17, i64 noundef %conv.i.i.i.i) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr42.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i26 = icmp eq ptr %.pr42.pr, null
  br i1 %tobool.not.i.i26, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA34_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA38_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.11) #14
  %.pr44 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i30 = icmp eq ptr %.pr44, null
  br i1 %tobool.not.i.i30, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA34_KcEERS5_OT_.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA38_KcEERS5_OT_.exit
  %call.i.i33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.12) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA34_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA34_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then15, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA38_KcEERS5_OT_.exit, %if.then.i.i31
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #14
  br label %return

if.end21:                                         ; preds = %if.end
  store ptr %this, ptr %record, align 8
  %19 = getelementptr inbounds i8, ptr %record, i64 8
  store ptr %ctx, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %record, i64 16
  store ptr %rel, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %record, i64 24
  store ptr %8, ptr %21, align 8
  %st_shndx.i = getelementptr inbounds i8, ptr %add.ptr.i18, i64 14
  %x.0.copyload.i.i = load i16, ptr %st_shndx.i, align 1
  %cmp.i = icmp eq i16 %x.0.copyload.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end21
  %st_bind.i = getelementptr inbounds i8, ptr %add.ptr.i18, i64 12
  %bf.load.i = load i16, ptr %st_bind.i, align 1
  %22 = and i16 %bf.load.i, 240
  %cmp.i34 = icmp eq i16 %22, 32
  br i1 %cmp.i34, label %if.end31, label %land.end

land.end:                                         ; preds = %land.lhs.true
  %sym_idx = getelementptr inbounds i8, ptr %8, i64 36
  %23 = load i32, ptr %sym_idx, align 4
  %tobool24.not = icmp eq i32 %23, 0
  %is_imported = getelementptr inbounds i8, ptr %8, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %24 = and i16 %bf.load, 16
  %bf.cast.not = icmp ne i16 %24, 0
  %brmerge = select i1 %bf.cast.not, i1 true, i1 %tobool24.not
  br i1 %brmerge, label %if.end31, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.end
  %elf_syms.i = getelementptr inbounds i8, ptr %10, i64 32
  %conv.i = sext i32 %23 to i64
  %25 = load ptr, ptr %elf_syms.i, align 8
  %st_shndx.i36 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %25, i64 %conv.i, i32 4
  %x.0.copyload.i.i37 = load i16, ptr %st_shndx.i36, align 1
  %cmp.i38 = icmp eq i16 %x.0.copyload.i.i37, 0
  br i1 %cmp.i38, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  call void @_ZZN4mold3elf12InputSectionINS0_6RV32LEEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %record)
  br label %return

if.end31:                                         ; preds = %if.end21, %land.lhs.true, %land.end, %land.lhs.true27
  %is_dso = getelementptr inbounds i8, ptr %10, i64 112
  %26 = load i8, ptr %is_dso, align 8
  %27 = and i8 %26, 1
  %tobool33.not = icmp eq i8 %27, 0
  br i1 %tobool33.not, label %return, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end31
  %visibility = getelementptr inbounds i8, ptr %8, i64 48
  %28 = load atomic i8, ptr %visibility monotonic, align 1
  %cmp37 = icmp eq i8 %28, 3
  br i1 %cmp37, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true34
  %29 = load atomic i8, ptr %visibility monotonic, align 1
  %cmp41 = icmp eq i8 %29, 2
  br i1 %cmp41, label %if.then42, label %return

if.then42:                                        ; preds = %lor.lhs.false, %land.lhs.true34
  call void @_ZZN4mold3elf12InputSectionINS0_6RV32LEEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %record)
  br label %return

return:                                           ; preds = %if.end31, %lor.lhs.false, %entry, %if.then42, %if.then30, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA34_KcEERS5_OT_.exit
  %retval.0 = phi i1 [ true, %if.then42 ], [ true, %if.then30 ], [ true, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA34_KcEERS5_OT_.exit ], [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end31 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #14
  %demangle.i = getelementptr inbounds i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = and i8 %0, 1
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  store i8 %1, ptr %2, align 1
  %noinhibit_exec = getelementptr inbounds i8, ptr %ctx, i64 110
  %3 = load i8, ptr %noinhibit_exec, align 2
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %ctx, i64 88
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  %6 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  store ptr %6, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val = load i8, ptr %5, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_6RV32LEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %ref.tmp, i8 %ctx.val, ptr noundef nonnull %agg.tmp)
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %8 = load ptr, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %11 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %11, %6
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i12 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %13 = getelementptr inbounds i8, ptr %agg.tmp6, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  store ptr %13, ptr %agg.tmp6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %_M_string_length.i.i.i.i17 = getelementptr inbounds i8, ptr %agg.tmp6, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds i8, ptr %agg.tmp6, i64 21
  store i8 0, ptr %arrayidx.i.i.i18, align 1
  %ctx.val5 = load i8, ptr %5, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_6RV32LEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef nonnull %agg.tmp6)
  %14 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %14, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %15 = load ptr, ptr %ref.tmp5, align 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %if.then.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %18 = load ptr, ptr %agg.tmp6, align 8
  %cmp.i.i.i42 = icmp eq ptr %18, %13
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %19 = load i64, ptr %_M_string_length.i.i.i.i17, align 8
  %cmp3.i.i.i46 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

if.then.i.i43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %has_error = getelementptr inbounds i8, ptr %ctx, i64 1424
  store i8 1, ptr %has_error, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZN4mold3elf12InputSectionINS0_6RV32LEEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %acc = alloca %"class.tbb::detail::d2::concurrent_hash_map<mold::elf::Symbol<mold::elf::RV32LE> *, std::vector<std::__cxx11::basic_string<char>>>::accessor", align 8
  %ref.tmp = alloca %"struct.std::pair.358", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  %1 = load ptr, ptr %0, align 8
  %call = call { i64, ptr } @_ZNK4mold3elf9InputFileINS0_6RV32LEEE15get_source_nameEv(ptr noundef nonnull align 8 dereferenceable(280) %1) #14
  %2 = extractvalue { i64, ptr } %call, 0
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = extractvalue { i64, ptr } %call, 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.25) #14
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %3, i64 noundef %2) #14
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr6 = getelementptr inbounds i8, ptr %ss, i64 16
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr6, ptr noundef nonnull @.str.25) #14
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(118) %0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call8.sink = phi ptr [ %call8, %if.else ], [ %call2.i, %if.then ]
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8.sink, ptr noundef nonnull @.str.23) #14
  %add.ptr10 = getelementptr inbounds i8, ptr %ss, i64 16
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr10, ptr noundef nonnull @.str.26) #14
  %4 = load ptr, ptr %0, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(280) %4) #14
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %7, align 8
  %x.0.copyload.i = load i32, ptr %8, align 1
  %9 = load ptr, ptr %0, align 8
  %symbols.i = getelementptr inbounds i8, ptr %9, i64 48
  %10 = load ptr, ptr %symbols.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i15.i = icmp eq ptr %10, %11
  br i1 %cmp.i15.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %shndx.i = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load i32, ptr %shndx.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.sroa.0.016.i = phi ptr [ %10, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %13 = load ptr, ptr %__begin1.sroa.0.016.i, align 8
  %14 = load ptr, ptr %13, align 8
  %elf_syms.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %sym_idx.i.i = getelementptr inbounds i8, ptr %13, i64 36
  %15 = load i32, ptr %sym_idx.i.i, align 4
  %conv.i.i = sext i32 %15 to i64
  %16 = load ptr, ptr %elf_syms.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %16, i64 %conv.i.i
  %st_shndx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 14
  %x.0.copyload.i.i = load i16, ptr %st_shndx.i, align 1
  %conv.i = zext i16 %x.0.copyload.i.i to i32
  %cmp.i1 = icmp eq i32 %12, %conv.i
  br i1 %cmp.i1, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %st_type.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %17 = and i16 %bf.load.i, 15
  %cmp9.i = icmp eq i16 %17, 2
  br i1 %cmp9.i, label %land.lhs.true10.i, label %for.inc.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %st_value.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %x.0.copyload.i9.i = load i32, ptr %st_value.i, align 1
  %cmp13.not.i = icmp ugt i32 %x.0.copyload.i9.i, %x.0.copyload.i
  br i1 %cmp13.not.i, label %for.inc.i, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %land.lhs.true10.i
  %st_size.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %x.0.copyload.i11.i = load i32, ptr %st_size.i, align 1
  %add.i = add i32 %x.0.copyload.i11.i, %x.0.copyload.i9.i
  %cmp19.i = icmp ugt i32 %add.i, %x.0.copyload.i
  br i1 %cmp19.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true14.i
  %demangle.i = getelementptr inbounds i8, ptr %6, i64 90
  %18 = load i8, ptr %demangle.i, align 2
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then.i
  %call21.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_6RV32LEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %13) #14
  %20 = extractvalue { i64, ptr } %call21.i, 0
  %21 = extractvalue { i64, ptr } %call21.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE13get_func_nameERNS0_7ContextIS2_EEl.exit

if.end.i:                                         ; preds = %if.then.i
  %nameptr.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %22 = load ptr, ptr %nameptr.i.i, align 8
  %namelen.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %23 = load i32, ptr %namelen.i.i, align 8
  %conv.i12.i = sext i32 %23 to i64
  br label %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE13get_func_nameERNS0_7ContextIS2_EEl.exit

for.inc.i:                                        ; preds = %land.lhs.true14.i, %land.lhs.true10.i, %land.lhs.true.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i, i64 8
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %11
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit, label %for.body.i

_ZNK4mold3elf12InputSectionINS0_6RV32LEEE13get_func_nameERNS0_7ContextIS2_EEl.exit: ; preds = %if.then20.i, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %conv.i12.i, %if.end.i ], [ %20, %if.then20.i ]
  %retval.sroa.4.0.i = phi ptr [ %22, %if.end.i ], [ %21, %if.then20.i ]
  %cmp.i2 = icmp eq i64 %retval.sroa.0.0.i, 0
  br i1 %cmp.i2, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit, label %if.then17

if.then17:                                        ; preds = %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE13get_func_nameERNS0_7ContextIS2_EEl.exit
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr10, ptr noundef nonnull @.str.27) #14
  %call2.i3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %retval.sroa.4.0.i, i64 noundef %retval.sroa.0.0.i) #14
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i3, ptr noundef nonnull @.str.28) #14
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit: ; preds = %for.inc.i, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE13get_func_nameERNS0_7ContextIS2_EEl.exit, %if.then17, %if.end
  store ptr null, ptr %acc, align 8
  %m_is_writer.i.i.i = getelementptr inbounds i8, ptr %acc, i64 8
  store i8 0, ptr %m_is_writer.i.i.i, align 8
  %my_node.i.i = getelementptr inbounds i8, ptr %acc, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_node.i.i, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %this, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %ref.tmp, align 8
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %undef_errors = getelementptr inbounds i8, ptr %24, i64 3416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  %call3.i.i = call noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6lookupILb1ES8_PFPNSQ_4nodeERNSL_INS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEEERSN_PKSH_EEEbRKT0_S12_PNSQ_14const_accessorEbT1_ST_(ptr noundef nonnull align 8 dereferenceable(570) %undef_errors, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %second.i, ptr noundef nonnull %acc, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE28allocate_node_move_constructERNSL_INS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEEERSN_PKSH_, ptr noundef null)
  %27 = load ptr, ptr %second.i, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %27, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit ]
  %29 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %second.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %27, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6insertERNSQ_8accessorEOSO_.exit ]
  %tobool.not.i.i.i.i7 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i8
  %33 = load ptr, ptr %my_node.i.i, align 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  %_M_finish.i.i12 = getelementptr inbounds i8, ptr %33, i64 32
  %34 = load ptr, ptr %_M_finish.i.i12, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %ref.tmp28, align 8
  %38 = getelementptr inbounds i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i
  store ptr %37, ptr %34, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %36, align 8
  %_M_string_length.i12.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %41 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %39, %if.then.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %_M_string_length.i13.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %41, ptr %_M_string_length.i13.i.i.i.i.i, align 8
  store ptr %38, ptr %ref.tmp28, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i, align 8
  store i8 0, ptr %38, align 8
  %42 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i13 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %incdec.ptr.i.i13, ptr %_M_finish.i.i12, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %second = getelementptr inbounds i8, ptr %33, i64 24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
  %.pre38 = load ptr, ptr %ref.tmp28, align 8
  %43 = getelementptr inbounds i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %.pre38, %43
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i14:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  store ptr null, ptr %my_node.i.i, align 8
  %45 = load ptr, ptr %acc, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i16, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE8accessorD2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %acc, align 8
  %46 = load i8, ptr %m_is_writer.i.i.i, align 8
  %47 = and i8 %46, 1
  %tobool.not.i.i.i.i19 = icmp eq i8 %47, 0
  br i1 %tobool.not.i.i.i.i19, label %if.else.i.i.i.i21, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i17
  %48 = atomicrmw and ptr %45, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE8accessorD2Ev.exit

if.else.i.i.i.i21:                                ; preds = %if.then.i.i.i17
  %49 = atomicrmw sub ptr %45, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE8accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE8accessorD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i20, %if.else.i.i.i.i21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %ctx, i64 116
  %ctx.val = load i8, ptr %0, align 4
  %1 = getelementptr inbounds i8, ptr %ctx, i64 127
  %ctx.val3 = load i8, ptr %1, align 1
  %2 = load ptr, ptr %sym, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %is_dso.i.i.i = getelementptr inbounds i8, ptr %2, i64 112
  %3 = load i8, ptr %is_dso.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool3.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %elf_syms.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds i8, ptr %sym, i64 36
  %5 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %5 to i64
  %6 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %6, i64 %conv.i.i.i.i, i32 4
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -15
  br i1 %cmp.i.i.i.i, label %_ZN4mold3elfL16get_pcrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %if.end.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i, %entry
  %is_imported.i.i.i = getelementptr inbounds i8, ptr %sym, i64 49
  %bf.load.i.i.i = load i16, ptr %is_imported.i.i.i, align 1
  %7 = and i16 %bf.load.i.i.i, 16
  %bf.cast.not.i.i.i = icmp eq i16 %7, 0
  br i1 %bf.cast.not.i.i.i, label %land.lhs.true5.i.i.i, label %if.end.i.i.if.end2.i_crit_edge.i

if.end.i.i.if.end2.i_crit_edge.i:                 ; preds = %if.end.i.i.i
  %sym_idx.i.i4.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %sym, i64 36
  %.pre.i = load i32, ptr %sym_idx.i.i4.i.phi.trans.insert.i, align 4
  %elf_syms.i.i3.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 32
  %.pre1.i = load ptr, ptr %elf_syms.i.i3.i.phi.trans.insert.i, align 8
  %.pre2.i = sext i32 %.pre.i to i64
  br label %if.end2.i.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i.i.i
  %origin.i.i.i.i = getelementptr inbounds i8, ptr %sym, i64 8
  %8 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %8, 4
  %9 = and i64 %8, 1
  %tobool7.not15.i.i.i = icmp eq i64 %9, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i, label %if.end.thread.i.i

_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %8, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZN4mold3elfL16get_pcrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i, %land.lhs.true5.i.i.i
  br label %_ZN4mold3elfL16get_pcrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

if.end.i.i:                                       ; preds = %if.then.i.i.i
  %is_imported.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %sym, i64 49
  %bf.load.pre.i.i = load i16, ptr %is_imported.phi.trans.insert.i.i, align 1
  %.pre.i.i = and i16 %bf.load.pre.i.i, 16
  %10 = icmp eq i16 %.pre.i.i, 0
  br i1 %10, label %_ZN4mold3elfL16get_pcrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i.if.end2.i_crit_edge.i
  %conv.i.i5.i.pre-phi.i = phi i64 [ %.pre2.i, %if.end.i.i.if.end2.i_crit_edge.i ], [ %conv.i.i.i.i, %if.end.i.i ]
  %11 = phi ptr [ %.pre1.i, %if.end.i.i.if.end2.i_crit_edge.i ], [ %6, %if.end.i.i ]
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %11, i64 %conv.i.i5.i.pre-phi.i, i32 3
  %bf.load.i6.i.i = load i16, ptr %st_type.i.i.i, align 1
  %bf.load.i6.fr.i.i = freeze i16 %bf.load.i6.i.i
  %12 = and i16 %bf.load.i6.fr.i.i, 15
  switch i16 %12, label %_ZN4mold3elfL16get_pcrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit [
    i16 10, label %land.lhs.true.i9.i.i
    i16 2, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i
  ]

land.lhs.true.i9.i.i:                             ; preds = %if.end2.i.i
  %is_dso.i10.i.i = getelementptr inbounds i8, ptr %2, i64 112
  %13 = load i8, ptr %is_dso.i10.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i11.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i11.i.i, label %_ZN4mold3elfL16get_pcrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i

_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i: ; preds = %land.lhs.true.i9.i.i, %if.end2.i.i
  br label %_ZN4mold3elfL16get_pcrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

_ZN4mold3elfL16get_pcrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit: ; preds = %if.then.i.i.i, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i, %if.end.thread.i.i, %if.end.i.i, %if.end2.i.i, %land.lhs.true.i9.i.i, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i
  %retval.0.i2.i = phi i64 [ 0, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i ], [ 1, %if.end.i.i ], [ 0, %if.then.i.i.i ], [ 3, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i ], [ 2, %land.lhs.true.i9.i.i ], [ 2, %if.end2.i.i ], [ 1, %if.end.thread.i.i ]
  %15 = and i8 %ctx.val3, 1
  %tobool.not.i.i = icmp eq i8 %15, 0
  %16 = and i8 %ctx.val, 1
  %tobool2.not.i.i = icmp eq i8 %16, 0
  %..i.i = select i1 %tobool2.not.i.i, i64 2, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 %..i.i, i64 0
  %arrayidx2.i = getelementptr inbounds [3 x [4 x i32]], ptr @_ZZN4mold3elfL16get_pcrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table, i64 0, i64 %retval.0.i.i, i64 %retval.0.i2.i
  %17 = load i32, ptr %arrayidx2.i, align 4
  tail call fastcc void @_ZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(118) %isec, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, i32 noundef %action) unnamed_addr #4 {
entry:
  %writable = alloca i8, align 1
  %error = alloca %class.anon.407, align 8
  %check_textrel = alloca %class.anon.408, align 8
  %copyrel = alloca %class.anon.409, align 8
  %shndx.i = getelementptr inbounds i8, ptr %isec, i64 80
  %0 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %2, %conv.i
  %elf_sections2.sink.v.i = select i1 %cmp.i, i64 16, i64 368
  %elf_sections2.sink.i = getelementptr inbounds i8, ptr %1, i64 %elf_sections2.sink.v.i
  %sub.i = select i1 %cmp.i, i64 0, i64 %2
  %sub.sink.i = sub nsw i64 %conv.i, %sub.i
  %3 = load ptr, ptr %elf_sections2.sink.i, align 8
  %sh_flags = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %3, i64 %sub.sink.i, i32 2
  %x.0.copyload.i = load i32, ptr %sh_flags, align 1
  %4 = trunc i32 %x.0.copyload.i to i8
  %frombool = and i8 %4, 1
  store i8 %frombool, ptr %writable, align 1
  store ptr %sym, ptr %error, align 8
  %5 = getelementptr inbounds i8, ptr %error, i64 8
  store ptr %ctx, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %error, i64 16
  store ptr %isec, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %error, i64 24
  store ptr %rel, ptr %7, align 8
  store ptr %writable, ptr %check_textrel, align 8
  %8 = getelementptr inbounds i8, ptr %check_textrel, i64 8
  store ptr %ctx, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %check_textrel, i64 16
  store ptr %error, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %check_textrel, i64 24
  store ptr %isec, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %check_textrel, i64 32
  store ptr %sym, ptr %11, align 8
  store ptr %sym, ptr %copyrel, align 8
  %12 = getelementptr inbounds i8, ptr %copyrel, i64 8
  store ptr %ctx, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %copyrel, i64 16
  store ptr %isec, ptr %13, align 8
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

sw.bb2:                                           ; preds = %entry
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %error)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %z_copyreloc = getelementptr inbounds i8, ptr %ctx, i64 138
  %14 = load i8, ptr %z_copyreloc, align 2
  %15 = and i8 %14, 1
  %tobool4.not = icmp eq i8 %15, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %error)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb3
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(24) %copyrel)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %tobool6.not = icmp eq i8 %frombool, 0
  br i1 %tobool6.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %sw.bb5
  %z_copyreloc8 = getelementptr inbounds i8, ptr %ctx, i64 138
  %16 = load i8, ptr %z_copyreloc8, align 2
  %17 = and i8 %16, 1
  %tobool9.not = icmp eq i8 %17, 0
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %sw.bb5
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(40) %check_textrel)
  %18 = load ptr, ptr %isec, align 8
  %num_dynrel.i = getelementptr inbounds i8, ptr %18, i64 576
  %19 = load i64, ptr %num_dynrel.i, align 8
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %num_dynrel.i, align 8
  br label %sw.epilog

if.else:                                          ; preds = %lor.lhs.false
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(24) %copyrel)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %sym, i64 46
  %20 = atomicrmw or ptr %flags, i8 2 monotonic, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %flags15 = getelementptr inbounds i8, ptr %sym, i64 46
  %21 = atomicrmw or ptr %flags15, i8 4 monotonic, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %tobool18.not = icmp eq i8 %frombool, 0
  br i1 %tobool18.not, label %if.else20, label %if.then19

if.then19:                                        ; preds = %sw.bb17
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(40) %check_textrel)
  %22 = load ptr, ptr %isec, align 8
  %num_dynrel.i19 = getelementptr inbounds i8, ptr %22, i64 576
  %23 = load i64, ptr %num_dynrel.i19, align 8
  %inc.i20 = add i64 %23, 1
  store i64 %inc.i20, ptr %num_dynrel.i19, align 8
  br label %sw.epilog

if.else20:                                        ; preds = %sw.bb17
  %flags21 = getelementptr inbounds i8, ptr %sym, i64 46
  %24 = atomicrmw or ptr %flags21, i8 4 monotonic, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(40) %check_textrel)
  %25 = load ptr, ptr %isec, align 8
  %num_dynrel.i21 = getelementptr inbounds i8, ptr %25, i64 576
  %26 = load i64, ptr %num_dynrel.i21, align 8
  %inc.i22 = add i64 %26, 1
  store i64 %inc.i22, ptr %num_dynrel.i21, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(40) %check_textrel)
  %pack_dyn_relocs_relr.i = getelementptr inbounds i8, ptr %ctx, i64 113
  %27 = load i8, ptr %pack_dyn_relocs_relr.i, align 1
  %28 = and i8 %27, 1
  %tobool.not.i = icmp eq i8 %28, 0
  %.pre = load ptr, ptr %isec, align 8
  br i1 %tobool.not.i, label %if.then27, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb25
  %29 = load i32, ptr %shndx.i, align 8
  %conv.i.i = zext i32 %29 to i64
  %_M_extent.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 24
  %30 = load i64, ptr %_M_extent.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %30, %conv.i.i
  %elf_sections2.sink.v.i.i = select i1 %cmp.i.i, i64 16, i64 368
  %elf_sections2.sink.i.i = getelementptr inbounds i8, ptr %.pre, i64 %elf_sections2.sink.v.i.i
  %sub.i.i = select i1 %cmp.i.i, i64 0, i64 %30
  %sub.sink.i.i = sub nsw i64 %conv.i.i, %sub.i.i
  %31 = load ptr, ptr %elf_sections2.sink.i.i, align 8
  %add.ptr.i2.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %31, i64 %sub.sink.i.i
  %sh_flags.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 8
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %and.i = and i32 %x.0.copyload.i.i, 4
  %tobool3.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true4.i, label %if.then27

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %sh_addralign.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 32
  %x.0.copyload.i10.i = load i32, ptr %sh_addralign.i, align 1
  %32 = and i32 %x.0.copyload.i10.i, 3
  %cmp.i23 = icmp eq i32 %32, 0
  br i1 %cmp.i23, label %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE13is_relr_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, label %if.then27

_ZNK4mold3elf12InputSectionINS0_6RV32LEEE13is_relr_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %land.lhs.true4.i
  %x.0.copyload.i11.i = load i32, ptr %rel, align 1
  %33 = and i32 %x.0.copyload.i11.i, 3
  %cmp10.i = icmp eq i32 %33, 0
  br i1 %cmp10.i, label %sw.epilog, label %if.then27

if.then27:                                        ; preds = %sw.bb25, %land.lhs.true.i, %land.lhs.true4.i, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE13is_relr_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %num_dynrel = getelementptr inbounds i8, ptr %.pre, i64 576
  %34 = load i64, ptr %num_dynrel, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %num_dynrel, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  call fastcc void @_ZZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(40) %check_textrel)
  %35 = load ptr, ptr %isec, align 8
  %num_dynrel.i24 = getelementptr inbounds i8, ptr %35, i64 576
  %36 = load i64, ptr %num_dynrel.i24, align 8
  %inc.i25 = add i64 %36, 1
  store i64 %inc.i25, ptr %num_dynrel.i24, align 8
  %num_ifunc_dynrels = getelementptr inbounds i8, ptr %ctx, i64 3412
  %37 = atomicrmw add ptr %num_ifunc_dynrels, i32 1 monotonic, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE13is_relr_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, %if.then27, %if.then19, %if.else20, %if.then10, %if.else, %entry, %sw.bb29, %sw.bb24, %sw.bb14, %sw.bb12, %if.end, %sw.bb2
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %ctx, i64 116
  %ctx.val = load i8, ptr %0, align 4
  %1 = getelementptr inbounds i8, ptr %ctx, i64 127
  %ctx.val3 = load i8, ptr %1, align 1
  %2 = load ptr, ptr %sym, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %is_dso.i.i.i = getelementptr inbounds i8, ptr %2, i64 112
  %3 = load i8, ptr %is_dso.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool3.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %elf_syms.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds i8, ptr %sym, i64 36
  %5 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %5 to i64
  %6 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %6, i64 %conv.i.i.i.i, i32 4
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -15
  br i1 %cmp.i.i.i.i, label %_ZN4mold3elfL17get_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %if.end.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i, %entry
  %is_imported.i.i.i = getelementptr inbounds i8, ptr %sym, i64 49
  %bf.load.i.i.i = load i16, ptr %is_imported.i.i.i, align 1
  %7 = and i16 %bf.load.i.i.i, 16
  %bf.cast.not.i.i.i = icmp eq i16 %7, 0
  br i1 %bf.cast.not.i.i.i, label %land.lhs.true5.i.i.i, label %if.end.i.i.if.end2.i_crit_edge.i

if.end.i.i.if.end2.i_crit_edge.i:                 ; preds = %if.end.i.i.i
  %sym_idx.i.i4.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %sym, i64 36
  %.pre.i = load i32, ptr %sym_idx.i.i4.i.phi.trans.insert.i, align 4
  %elf_syms.i.i3.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 32
  %.pre1.i = load ptr, ptr %elf_syms.i.i3.i.phi.trans.insert.i, align 8
  %.pre2.i = sext i32 %.pre.i to i64
  br label %if.end2.i.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i.i.i
  %origin.i.i.i.i = getelementptr inbounds i8, ptr %sym, i64 8
  %8 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %8, 4
  %9 = and i64 %8, 1
  %tobool7.not15.i.i.i = icmp eq i64 %9, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i, label %if.end.thread.i.i

_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %8, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZN4mold3elfL17get_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i, %land.lhs.true5.i.i.i
  br label %_ZN4mold3elfL17get_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

if.end.i.i:                                       ; preds = %if.then.i.i.i
  %is_imported.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %sym, i64 49
  %bf.load.pre.i.i = load i16, ptr %is_imported.phi.trans.insert.i.i, align 1
  %.pre.i.i = and i16 %bf.load.pre.i.i, 16
  %10 = icmp eq i16 %.pre.i.i, 0
  br i1 %10, label %_ZN4mold3elfL17get_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i.if.end2.i_crit_edge.i
  %conv.i.i5.i.pre-phi.i = phi i64 [ %.pre2.i, %if.end.i.i.if.end2.i_crit_edge.i ], [ %conv.i.i.i.i, %if.end.i.i ]
  %11 = phi ptr [ %.pre1.i, %if.end.i.i.if.end2.i_crit_edge.i ], [ %6, %if.end.i.i ]
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %11, i64 %conv.i.i5.i.pre-phi.i, i32 3
  %bf.load.i6.i.i = load i16, ptr %st_type.i.i.i, align 1
  %bf.load.i6.fr.i.i = freeze i16 %bf.load.i6.i.i
  %12 = and i16 %bf.load.i6.fr.i.i, 15
  switch i16 %12, label %_ZN4mold3elfL17get_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit [
    i16 10, label %land.lhs.true.i9.i.i
    i16 2, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i
  ]

land.lhs.true.i9.i.i:                             ; preds = %if.end2.i.i
  %is_dso.i10.i.i = getelementptr inbounds i8, ptr %2, i64 112
  %13 = load i8, ptr %is_dso.i10.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i11.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i11.i.i, label %_ZN4mold3elfL17get_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i

_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i: ; preds = %land.lhs.true.i9.i.i, %if.end2.i.i
  br label %_ZN4mold3elfL17get_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

_ZN4mold3elfL17get_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit: ; preds = %if.then.i.i.i, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i, %if.end.thread.i.i, %if.end.i.i, %if.end2.i.i, %land.lhs.true.i9.i.i, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i
  %retval.0.i2.i = phi i64 [ 0, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i ], [ 1, %if.end.i.i ], [ 0, %if.then.i.i.i ], [ 3, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i ], [ 2, %land.lhs.true.i9.i.i ], [ 2, %if.end2.i.i ], [ 1, %if.end.thread.i.i ]
  %15 = and i8 %ctx.val3, 1
  %tobool.not.i.i = icmp eq i8 %15, 0
  %16 = and i8 %ctx.val, 1
  %tobool2.not.i.i = icmp eq i8 %16, 0
  %..i.i = select i1 %tobool2.not.i.i, i64 2, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 %..i.i, i64 0
  %arrayidx2.i = getelementptr inbounds [3 x [4 x i32]], ptr @_ZZN4mold3elfL17get_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table, i64 0, i64 %retval.0.i.i, i64 %retval.0.i2.i
  %17 = load i32, ptr %arrayidx2.i, align 4
  tail call fastcc void @_ZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call fastcc noundef i32 @_ZN4mold3elfL21get_dyn_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE(ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym)
  tail call fastcc void @_ZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define internal fastcc noundef i32 @_ZN4mold3elfL21get_dyn_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4576) %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %sym) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %sym_idx.i.i.i = getelementptr inbounds i8, ptr %sym, i64 36
  %1 = load i32, ptr %sym_idx.i.i.i, align 4
  %conv.i.i.i = sext i32 %1 to i64
  %2 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i, i32 3
  %bf.load.i.i = load i16, ptr %st_type.i.i, align 1
  %bf.load.i6.fr.i = freeze i16 %bf.load.i.i
  %3 = and i16 %bf.load.i6.fr.i, 15
  %cmp.i.i = icmp eq i16 %3, 10
  %is_dso.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i8, ptr %is_dso.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  %or.cond = select i1 %cmp.i.i, i1 %tobool.not.i.i, i1 false
  br i1 %or.cond, label %land.lhs.true.i.i.i, label %land.lhs.true.i.i7

land.lhs.true.i.i.i:                              ; preds = %entry
  %pic.i = getelementptr inbounds i8, ptr %ctx, i64 115
  %6 = load i8, ptr %pic.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  %cond = select i1 %tobool.not.i, i32 0, i32 9
  br label %return

land.lhs.true.i.i7:                               ; preds = %entry
  %8 = getelementptr inbounds i8, ptr %ctx, i64 116
  %ctx.val = load i8, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %ctx, i64 127
  %ctx.val4 = load i8, ptr %9, align 1
  %10 = and i8 %ctx.val4, 1
  %tobool.not.i5 = icmp eq i8 %10, 0
  %11 = and i8 %ctx.val, 1
  %tobool2.not.i = icmp eq i8 %11, 0
  %..i = select i1 %tobool2.not.i, i64 2, i64 1
  %retval.0.i = select i1 %tobool.not.i5, i64 %..i, i64 0
  %12 = and i8 %4, 1
  %tobool3.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i15, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i7
  %st_shndx.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i, i32 4
  %x.0.copyload.i.i.i.i = load i16, ptr %st_shndx.i.i.i, align 1
  %cmp.i.i.i12 = icmp eq i16 %x.0.copyload.i.i.i.i, -15
  br i1 %cmp.i.i.i12, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit, label %if.end.i

if.end.i.i15:                                     ; preds = %land.lhs.true.i.i7
  %is_imported.i.i = getelementptr inbounds i8, ptr %sym, i64 49
  %bf.load.i.i16 = load i16, ptr %is_imported.i.i, align 1
  %13 = and i16 %bf.load.i.i16, 16
  %bf.cast.not.i.i = icmp eq i16 %13, 0
  br i1 %bf.cast.not.i.i, label %land.lhs.true5.i.i, label %if.end2.i

land.lhs.true5.i.i:                               ; preds = %if.end.i.i15
  %origin.i.i.i = getelementptr inbounds i8, ptr %sym, i64 8
  %14 = load i64, ptr %origin.i.i.i, align 8
  %tobool7.not12.i.i = icmp ult i64 %14, 4
  %15 = and i64 %14, 1
  %tobool7.not15.i.i = icmp eq i64 %15, 0
  %or.cond.i.i = or i1 %tobool7.not12.i.i, %tobool7.not15.i.i
  br i1 %or.cond.i.i, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i, label %if.end.thread.i

_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i: ; preds = %land.lhs.true5.i.i
  %and.i.i.i = and i64 %14, 3
  %cmp.i9.i.i = icmp ne i64 %and.i.i.i, 2
  %tobool12.not.i.i = or i1 %tobool7.not12.i.i, %cmp.i9.i.i
  br i1 %tobool12.not.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i, %land.lhs.true5.i.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit

if.end.i:                                         ; preds = %if.then.i.i
  %is_imported.phi.trans.insert.i = getelementptr inbounds i8, ptr %sym, i64 49
  %bf.load.pre.i = load i16, ptr %is_imported.phi.trans.insert.i, align 1
  %.pre.i = and i16 %bf.load.pre.i, 16
  %16 = icmp eq i16 %.pre.i, 0
  br i1 %16, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i, %if.end.i.i15
  switch i16 %3, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit [
    i16 10, label %land.lhs.true.i9.i
    i16 2, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i
  ]

land.lhs.true.i9.i:                               ; preds = %if.end2.i
  br i1 %tobool3.not.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i

_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i: ; preds = %land.lhs.true.i9.i, %if.end2.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit

_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit: ; preds = %if.then.i.i, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i, %if.end.thread.i, %if.end.i, %if.end2.i, %land.lhs.true.i9.i, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i
  %retval.0.i14 = phi i64 [ 0, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i ], [ 1, %if.end.i ], [ 0, %if.then.i.i ], [ 3, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i ], [ 2, %land.lhs.true.i9.i ], [ 2, %if.end2.i ], [ 1, %if.end.thread.i ]
  %arrayidx4 = getelementptr inbounds [3 x [4 x i32]], ptr @_ZZN4mold3elfL21get_dyn_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table, i64 0, i64 %retval.0.i, i64 %retval.0.i14
  %17 = load i32, ptr %arrayidx4, align 4
  br label %return

return:                                           ; preds = %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit, %land.lhs.true.i.i.i
  %retval.0 = phi i32 [ %cond, %land.lhs.true.i.i.i ], [ %17, %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE12scan_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds i8, ptr %sym, i64 36
  %1 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %1 to i64
  %2 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i.i, i32 3
  %bf.load.i.i.i = load i16, ptr %st_type.i.i.i, align 1
  %bf.load.i6.fr.i.i = freeze i16 %bf.load.i.i.i
  %3 = and i16 %bf.load.i6.fr.i.i, 15
  %cmp.i.i.i = icmp eq i16 %3, 10
  %is_dso.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i8, ptr %is_dso.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  %or.cond.i = select i1 %cmp.i.i.i, i1 %tobool.not.i.i.i, i1 false
  br i1 %or.cond.i, label %_ZN4mold3elfL20get_ppc64_toc_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %land.lhs.true.i.i4.i

land.lhs.true.i.i4.i:                             ; preds = %entry
  %6 = getelementptr inbounds i8, ptr %ctx, i64 127
  %ctx.val3 = load i8, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %ctx, i64 116
  %ctx.val = load i8, ptr %7, align 4
  %8 = and i8 %ctx.val3, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  %9 = and i8 %ctx.val, 1
  %tobool2.not.i.i = icmp eq i8 %9, 0
  %..i.i = select i1 %tobool2.not.i.i, i64 2, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 %..i.i, i64 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i11.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i4.i
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i.i, i32 4
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -15
  br i1 %cmp.i.i.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i, label %if.end.i.i

if.end.i.i11.i:                                   ; preds = %land.lhs.true.i.i4.i
  %is_imported.i.i.i = getelementptr inbounds i8, ptr %sym, i64 49
  %bf.load.i.i12.i = load i16, ptr %is_imported.i.i.i, align 1
  %10 = and i16 %bf.load.i.i12.i, 16
  %bf.cast.not.i.i.i = icmp eq i16 %10, 0
  br i1 %bf.cast.not.i.i.i, label %land.lhs.true5.i.i.i, label %if.end2.i.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i.i11.i
  %origin.i.i.i.i = getelementptr inbounds i8, ptr %sym, i64 8
  %11 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %11, 4
  %12 = and i64 %11, 1
  %tobool7.not15.i.i.i = icmp eq i64 %12, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i, label %if.end.thread.i.i

_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %11, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i, %land.lhs.true5.i.i.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i.i
  %is_imported.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %sym, i64 49
  %bf.load.pre.i.i = load i16, ptr %is_imported.phi.trans.insert.i.i, align 1
  %.pre.i.i = and i16 %bf.load.pre.i.i, 16
  %13 = icmp eq i16 %.pre.i.i, 0
  br i1 %13, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i11.i
  switch i16 %3, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i [
    i16 10, label %land.lhs.true.i9.i.i
    i16 2, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i
  ]

land.lhs.true.i9.i.i:                             ; preds = %if.end2.i.i
  br i1 %tobool.not.i.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i

_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i: ; preds = %land.lhs.true.i9.i.i, %if.end2.i.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i

_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i, %land.lhs.true.i9.i.i, %if.end2.i.i, %if.end.i.i, %if.end.thread.i.i, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i, %if.then.i.i.i
  %retval.0.i10.i = phi i64 [ 0, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i ], [ 1, %if.end.i.i ], [ 0, %if.then.i.i.i ], [ 3, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i ], [ 2, %land.lhs.true.i9.i.i ], [ 2, %if.end2.i.i ], [ 1, %if.end.thread.i.i ]
  %arrayidx3.i = getelementptr inbounds [3 x [4 x i32]], ptr @_ZZN4mold3elfL20get_ppc64_toc_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table, i64 0, i64 %retval.0.i.i, i64 %retval.0.i10.i
  %14 = load i32, ptr %arrayidx3.i, align 4
  br label %_ZN4mold3elfL20get_ppc64_toc_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

_ZN4mold3elfL20get_ppc64_toc_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit: ; preds = %entry, %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i
  %retval.0.i = phi i32 [ %14, %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i ], [ 9, %entry ]
  tail call fastcc void @_ZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, i32 noundef %retval.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym) local_unnamed_addr #4 comdat align 2 {
entry:
  %is_static = getelementptr inbounds i8, ptr %ctx, i64 107
  %0 = load i8, ptr %is_static, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end14

lor.lhs.false:                                    ; preds = %entry
  %relax = getelementptr inbounds i8, ptr %ctx, i64 122
  %2 = load i8, ptr %relax, align 2
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %shared.i = getelementptr inbounds i8, ptr %ctx, i64 127
  %4 = load i8, ptr %shared.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %is_imported.i = getelementptr inbounds i8, ptr %sym, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %6 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i16 %6, 0
  %7 = select i1 %tobool.not.i, i1 %bf.cast.not.i, i1 false
  br i1 %7, label %if.end14, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %z_dlopen.i = getelementptr inbounds i8, ptr %ctx, i64 141
  %8 = load i8, ptr %z_dlopen.i, align 1
  %9 = and i8 %8, 1
  %tobool3.i = icmp eq i8 %9, 0
  %lnot.i = select i1 %tobool.not.i, i1 true, i1 %tobool3.i
  br i1 %lnot.i, label %if.end14.sink.split, label %if.else11

if.else11:                                        ; preds = %lor.lhs.false, %land.lhs.true7
  br label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %land.lhs.true7, %if.else11
  %.sink = phi i8 [ 64, %if.else11 ], [ 8, %land.lhs.true7 ]
  %flags = getelementptr inbounds i8, ptr %sym, i64 46
  %10 = atomicrmw or ptr %flags, i8 %.sink monotonic, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %entry, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.mold::Error", align 8
  %shared = getelementptr inbounds i8, ptr %ctx, i64 127
  %0 = load i8, ptr %shared, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA22_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i2, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA22_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.13) #14
  %.pr26 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i6 = icmp eq ptr %.pr26, null
  br i1 %tobool.not.i.i6, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA22_KcEERS5_OT_.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA14_KcEERS5_OT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds i8, ptr %rel, i64 4
  %3 = load i8, ptr %r_type.i.i.i, align 1
  %conv.i.i.i = zext i8 %3 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_6RV32LEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i) #14
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #14
  %4 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i7
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i7
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr28.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i9 = icmp eq ptr %.pr28.pr, null
  br i1 %tobool.not.i.i9, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA22_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA11_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA11_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.14) #14
  %.pr30 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i13 = icmp eq ptr %.pr30, null
  br i1 %tobool.not.i.i13, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA22_KcEERS5_OT_.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA11_KcEERS5_OT_.exit
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i14
  %call.i.i.i16 = call { i64, ptr } @_ZN4mold3elf8demangleINS0_6RV32LEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %sym) #14
  %10 = extractvalue { i64, ptr } %call.i.i.i16, 0
  %11 = extractvalue { i64, ptr } %call.i.i.i16, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %11, i64 noundef %10) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i14
  %nameptr.i.i.i.i = getelementptr inbounds i8, ptr %sym, i64 24
  %12 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds i8, ptr %sym, i64 32
  %13 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %13 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %12, i64 noundef %conv.i.i.i.i) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr32.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i17 = icmp eq ptr %.pr32.pr.pr, null
  br i1 %tobool.not.i.i17, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA22_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA47_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA47_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.15) #14
  %.pr34 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pr34, null
  br i1 %tobool.not.i.i21, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA22_KcEERS5_OT_.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA47_KcEERS5_OT_.exit
  %call.i.i24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.16) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA22_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA22_KcEERS5_OT_.exit: ; preds = %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA11_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA47_KcEERS5_OT_.exit, %if.then.i.i22
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #14
  br label %if.end

if.end:                                           ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA22_KcEERS5_OT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, ptr noundef %loc, i64 noundef %S, i64 noundef %A, i64 noundef %P, ptr noundef %dynrel) local_unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call fastcc noundef i32 @_ZN4mold3elfL21get_dyn_absrel_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE(ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym)
  %this.val = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 80
  %this.val3 = load i32, ptr %0, align 8
  %rel.val = load i32, ptr %rel, align 1
  tail call fastcc void @_ZN4mold3elfL12apply_absrelINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EEPhmlmRPSE_NS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr %this.val, i32 %this.val3, ptr noundef nonnull align 8 dereferenceable(51) %sym, i32 %rel.val, ptr noundef %loc, i64 noundef %S, i64 noundef %A, i64 noundef %P, ptr noundef nonnull align 8 dereferenceable(8) %dynrel, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4mold3elfL12apply_absrelINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EEPhmlmRPSE_NS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr nocapture readonly %isec.0.val, i32 %isec.80.val, ptr noundef nonnull align 8 dereferenceable(51) %sym, i32 %rel.0.val, ptr nocapture noundef writeonly %loc, i64 noundef %S, i64 noundef %A, i64 noundef %P, ptr nocapture noundef nonnull align 8 dereferenceable(8) %dynrel, i32 noundef %action) unnamed_addr #4 {
entry:
  %conv.i = zext i32 %isec.80.val to i64
  %_M_extent.i.i = getelementptr inbounds i8, ptr %isec.0.val, i64 24
  %0 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp ugt i64 %0, %conv.i
  %elf_sections2.sink.v.i = select i1 %cmp.i, i64 16, i64 368
  %elf_sections2.sink.i = getelementptr inbounds i8, ptr %isec.0.val, i64 %elf_sections2.sink.v.i
  %sub.i = select i1 %cmp.i, i64 0, i64 %0
  %sub.sink.i = sub nsw i64 %conv.i, %sub.i
  %1 = load ptr, ptr %elf_sections2.sink.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %1, i64 %sub.sink.i
  %sh_flags = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 8
  %x.0.copyload.i = load i32, ptr %sh_flags, align 1
  %and = and i32 %x.0.copyload.i, 1
  %tobool.not = icmp eq i32 %and, 0
  switch i32 %action, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 0, label %sw.bb
    i32 8, label %sw.bb3
    i32 3, label %sw.bb15
    i32 6, label %sw.bb25
    i32 7, label %sw.bb33
    i32 9, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %add = add i64 %A, %S
  %conv = trunc i64 %add to i32
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  %pack_dyn_relocs_relr.i = getelementptr inbounds i8, ptr %ctx, i64 113
  %2 = load i8, ptr %pack_dyn_relocs_relr.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %and.i = and i32 %x.0.copyload.i, 4
  %tobool3.not.i = icmp eq i32 %and.i, 0
  %or.cond = select i1 %tobool.not.i, i1 %tobool3.not.i, i1 false
  br i1 %or.cond, label %land.lhs.true4.i, label %if.else

land.lhs.true4.i:                                 ; preds = %sw.bb3
  %sh_addralign.i = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 32
  %x.0.copyload.i10.i = load i32, ptr %sh_addralign.i, align 1
  %4 = and i32 %x.0.copyload.i10.i, 3
  %cmp.i17 = icmp eq i32 %4, 0
  %5 = and i32 %rel.0.val, 3
  %cmp10.i = icmp eq i32 %5, 0
  %or.cond43 = select i1 %cmp.i17, i1 %cmp10.i, i1 false
  br i1 %or.cond43, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true4.i
  %add5 = add i64 %A, %S
  %conv6 = trunc i64 %add5 to i32
  br label %sw.epilog.sink.split

if.else:                                          ; preds = %sw.bb3, %land.lhs.true4.i
  %add8 = add i64 %A, %S
  %conv.i18 = trunc i64 %P to i32
  %conv3.i = trunc i64 %add8 to i32
  %6 = load ptr, ptr %dynrel, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 12
  store ptr %incdec.ptr, ptr %dynrel, align 8
  store i32 %conv.i18, ptr %6, align 1
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  store <4 x i8> <i8 3, i8 0, i8 0, i8 0>, ptr %ref.tmp.sroa.2.0..sroa_idx, align 1
  %ref.tmp.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %conv3.i, ptr %ref.tmp.sroa.6.0..sroa_idx, align 1
  %apply_dynamic_relocs = getelementptr inbounds i8, ptr %ctx, i64 87
  %7 = load i8, ptr %apply_dynamic_relocs, align 1
  %8 = and i8 %7, 1
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %sw.epilog, label %sw.epilog.sink.split

sw.bb15:                                          ; preds = %entry
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %sw.bb15
  %z_copyreloc = getelementptr inbounds i8, ptr %ctx, i64 138
  %9 = load i8, ptr %z_copyreloc, align 2
  %10 = and i8 %9, 1
  %tobool18.not = icmp eq i8 %10, 0
  br i1 %tobool18.not, label %if.then19, label %if.else20

if.then19:                                        ; preds = %lor.lhs.false, %sw.bb15
  %aux_idx.i.i = getelementptr inbounds i8, ptr %sym, i64 40
  %11 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %11, -1
  br i1 %cmp.i.i19, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then19
  %symbol_aux.i.i = getelementptr inbounds i8, ptr %ctx, i64 3232
  %conv.i.i20 = sext i32 %11 to i64
  %12 = load ptr, ptr %symbol_aux.i.i, align 8
  %dynsym_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i20, i32 6
  %13 = load i32, ptr %dynsym_idx.i.i, align 4
  br label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i.i, %if.then19
  %cond.i.i = phi i32 [ %13, %cond.false.i.i ], [ -1, %if.then19 ]
  %conv.i1.i = trunc i64 %P to i32
  %shr.i.i.i.i = lshr i32 %cond.i.i, 16
  %conv.i.i.i.i = trunc i32 %shr.i.i.i.i to i8
  %shr2.i.i.i.i = lshr i32 %cond.i.i, 8
  %conv3.i.i.i.i = trunc i32 %shr2.i.i.i.i to i8
  %conv6.i.i.i.i = trunc i32 %cond.i.i to i8
  %conv3.i.i = trunc i64 %A to i32
  %14 = load ptr, ptr %dynrel, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %14, i64 12
  store ptr %incdec.ptr.i, ptr %dynrel, align 8
  store i32 %conv.i1.i, ptr %14, align 1
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 4
  store i8 1, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 1
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 5
  store i8 %conv6.i.i.i.i, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 1
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 6
  store i8 %conv3.i.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 1
  %ref.tmp.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 7
  store i8 %conv.i.i.i.i, ptr %ref.tmp.sroa.5.0..sroa_idx.i, align 1
  %ref.tmp.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %conv3.i.i, ptr %ref.tmp.sroa.6.0..sroa_idx.i, align 1
  %apply_dynamic_relocs.i = getelementptr inbounds i8, ptr %ctx, i64 87
  %15 = load i8, ptr %apply_dynamic_relocs.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i21 = icmp eq i8 %16, 0
  br i1 %tobool.not.i21, label %sw.epilog, label %sw.epilog.sink.split

if.else20:                                        ; preds = %lor.lhs.false
  %add21 = add i64 %A, %S
  %conv22 = trunc i64 %add21 to i32
  br label %sw.epilog.sink.split

sw.bb25:                                          ; preds = %entry
  br i1 %tobool.not, label %if.else28, label %if.then27

if.then27:                                        ; preds = %sw.bb25
  %aux_idx.i.i23 = getelementptr inbounds i8, ptr %sym, i64 40
  %17 = load i32, ptr %aux_idx.i.i23, align 8
  %cmp.i.i24 = icmp eq i32 %17, -1
  br i1 %cmp.i.i24, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i29, label %cond.false.i.i25

cond.false.i.i25:                                 ; preds = %if.then27
  %symbol_aux.i.i26 = getelementptr inbounds i8, ptr %ctx, i64 3232
  %conv.i.i27 = sext i32 %17 to i64
  %18 = load ptr, ptr %symbol_aux.i.i26, align 8
  %dynsym_idx.i.i28 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %18, i64 %conv.i.i27, i32 6
  %19 = load i32, ptr %dynsym_idx.i.i28, align 4
  br label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i29

_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i29: ; preds = %cond.false.i.i25, %if.then27
  %cond.i.i30 = phi i32 [ %19, %cond.false.i.i25 ], [ -1, %if.then27 ]
  %conv.i1.i31 = trunc i64 %P to i32
  %shr.i.i.i.i32 = lshr i32 %cond.i.i30, 16
  %conv.i.i.i.i33 = trunc i32 %shr.i.i.i.i32 to i8
  %shr2.i.i.i.i34 = lshr i32 %cond.i.i30, 8
  %conv3.i.i.i.i35 = trunc i32 %shr2.i.i.i.i34 to i8
  %conv6.i.i.i.i36 = trunc i32 %cond.i.i30 to i8
  %conv3.i.i37 = trunc i64 %A to i32
  %20 = load ptr, ptr %dynrel, align 8
  %incdec.ptr.i38 = getelementptr inbounds i8, ptr %20, i64 12
  store ptr %incdec.ptr.i38, ptr %dynrel, align 8
  store i32 %conv.i1.i31, ptr %20, align 1
  %ref.tmp.sroa.2.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %20, i64 4
  store i8 1, ptr %ref.tmp.sroa.2.0..sroa_idx.i39, align 1
  %ref.tmp.sroa.3.0..sroa_idx.i40 = getelementptr inbounds i8, ptr %20, i64 5
  store i8 %conv6.i.i.i.i36, ptr %ref.tmp.sroa.3.0..sroa_idx.i40, align 1
  %ref.tmp.sroa.4.0..sroa_idx.i41 = getelementptr inbounds i8, ptr %20, i64 6
  store i8 %conv3.i.i.i.i35, ptr %ref.tmp.sroa.4.0..sroa_idx.i41, align 1
  %ref.tmp.sroa.5.0..sroa_idx.i42 = getelementptr inbounds i8, ptr %20, i64 7
  store i8 %conv.i.i.i.i33, ptr %ref.tmp.sroa.5.0..sroa_idx.i42, align 1
  %ref.tmp.sroa.6.0..sroa_idx.i43 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %conv3.i.i37, ptr %ref.tmp.sroa.6.0..sroa_idx.i43, align 1
  %apply_dynamic_relocs.i44 = getelementptr inbounds i8, ptr %ctx, i64 87
  %21 = load i8, ptr %apply_dynamic_relocs.i44, align 1
  %22 = and i8 %21, 1
  %tobool.not.i45 = icmp eq i8 %22, 0
  br i1 %tobool.not.i45, label %sw.epilog, label %sw.epilog.sink.split

if.else28:                                        ; preds = %sw.bb25
  %add29 = add i64 %A, %S
  %conv30 = trunc i64 %add29 to i32
  br label %sw.epilog.sink.split

sw.bb33:                                          ; preds = %entry
  %aux_idx.i.i49 = getelementptr inbounds i8, ptr %sym, i64 40
  %23 = load i32, ptr %aux_idx.i.i49, align 8
  %cmp.i.i50 = icmp eq i32 %23, -1
  br i1 %cmp.i.i50, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i55, label %cond.false.i.i51

cond.false.i.i51:                                 ; preds = %sw.bb33
  %symbol_aux.i.i52 = getelementptr inbounds i8, ptr %ctx, i64 3232
  %conv.i.i53 = sext i32 %23 to i64
  %24 = load ptr, ptr %symbol_aux.i.i52, align 8
  %dynsym_idx.i.i54 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %24, i64 %conv.i.i53, i32 6
  %25 = load i32, ptr %dynsym_idx.i.i54, align 4
  br label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i55

_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i55: ; preds = %cond.false.i.i51, %sw.bb33
  %cond.i.i56 = phi i32 [ %25, %cond.false.i.i51 ], [ -1, %sw.bb33 ]
  %conv.i1.i57 = trunc i64 %P to i32
  %shr.i.i.i.i58 = lshr i32 %cond.i.i56, 16
  %conv.i.i.i.i59 = trunc i32 %shr.i.i.i.i58 to i8
  %shr2.i.i.i.i60 = lshr i32 %cond.i.i56, 8
  %conv3.i.i.i.i61 = trunc i32 %shr2.i.i.i.i60 to i8
  %conv6.i.i.i.i62 = trunc i32 %cond.i.i56 to i8
  %conv3.i.i63 = trunc i64 %A to i32
  %26 = load ptr, ptr %dynrel, align 8
  %incdec.ptr.i64 = getelementptr inbounds i8, ptr %26, i64 12
  store ptr %incdec.ptr.i64, ptr %dynrel, align 8
  store i32 %conv.i1.i57, ptr %26, align 1
  %ref.tmp.sroa.2.0..sroa_idx.i65 = getelementptr inbounds i8, ptr %26, i64 4
  store i8 1, ptr %ref.tmp.sroa.2.0..sroa_idx.i65, align 1
  %ref.tmp.sroa.3.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %26, i64 5
  store i8 %conv6.i.i.i.i62, ptr %ref.tmp.sroa.3.0..sroa_idx.i66, align 1
  %ref.tmp.sroa.4.0..sroa_idx.i67 = getelementptr inbounds i8, ptr %26, i64 6
  store i8 %conv3.i.i.i.i61, ptr %ref.tmp.sroa.4.0..sroa_idx.i67, align 1
  %ref.tmp.sroa.5.0..sroa_idx.i68 = getelementptr inbounds i8, ptr %26, i64 7
  store i8 %conv.i.i.i.i59, ptr %ref.tmp.sroa.5.0..sroa_idx.i68, align 1
  %ref.tmp.sroa.6.0..sroa_idx.i69 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %conv3.i.i63, ptr %ref.tmp.sroa.6.0..sroa_idx.i69, align 1
  %apply_dynamic_relocs.i70 = getelementptr inbounds i8, ptr %ctx, i64 87
  %27 = load i8, ptr %apply_dynamic_relocs.i70, align 1
  %28 = and i8 %27, 1
  %tobool.not.i71 = icmp eq i8 %28, 0
  br i1 %tobool.not.i71, label %sw.epilog, label %sw.epilog.sink.split

sw.bb34:                                          ; preds = %entry
  %call35 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, i64 noundef 1)
  %add36 = add i64 %call35, %A
  %conv.i75 = trunc i64 %P to i32
  %conv3.i81 = trunc i64 %add36 to i32
  %29 = load ptr, ptr %dynrel, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %29, i64 12
  store ptr %incdec.ptr38, ptr %dynrel, align 8
  store i32 %conv.i75, ptr %29, align 1
  %ref.tmp37.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 4
  store <4 x i8> <i8 58, i8 0, i8 0, i8 0>, ptr %ref.tmp37.sroa.2.0..sroa_idx, align 1
  %ref.tmp37.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %conv3.i81, ptr %ref.tmp37.sroa.6.0..sroa_idx, align 1
  %apply_dynamic_relocs40 = getelementptr inbounds i8, ptr %ctx, i64 87
  %30 = load i8, ptr %apply_dynamic_relocs40, align 1
  %31 = and i8 %30, 1
  %tobool41.not = icmp eq i8 %31, 0
  br i1 %tobool41.not, label %sw.epilog, label %sw.epilog.sink.split

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog.sink.split:                             ; preds = %sw.bb34, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i55, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i29, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i, %if.else, %sw.bb, %if.then, %if.else20, %if.else28
  %conv3.i.i63.sink = phi i32 [ %conv30, %if.else28 ], [ %conv22, %if.else20 ], [ %conv6, %if.then ], [ %conv, %sw.bb ], [ %conv3.i, %if.else ], [ %conv3.i.i, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i ], [ %conv3.i.i37, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i29 ], [ %conv3.i.i63, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i55 ], [ %conv3.i81, %sw.bb34 ]
  store i32 %conv3.i.i63.sink, ptr %loc, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i55, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i29, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit.i, %sw.bb34, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf12InputSectionINS0_6RV32LEEE13apply_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef nonnull align 1 dereferenceable(12) %rel, ptr noundef %loc, i64 noundef %S, i64 noundef %A, i64 noundef %P, ptr noundef %dynrel) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds i8, ptr %sym, i64 36
  %1 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %1 to i64
  %2 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i.i, i32 3
  %bf.load.i.i.i = load i16, ptr %st_type.i.i.i, align 1
  %bf.load.i6.fr.i.i = freeze i16 %bf.load.i.i.i
  %3 = and i16 %bf.load.i6.fr.i.i, 15
  %cmp.i.i.i = icmp eq i16 %3, 10
  %is_dso.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i8, ptr %is_dso.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  %or.cond.i = select i1 %cmp.i.i.i, i1 %tobool.not.i.i.i, i1 false
  br i1 %or.cond.i, label %_ZN4mold3elfL20get_ppc64_toc_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit, label %land.lhs.true.i.i4.i

land.lhs.true.i.i4.i:                             ; preds = %entry
  %6 = getelementptr inbounds i8, ptr %ctx, i64 127
  %ctx.val3 = load i8, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %ctx, i64 116
  %ctx.val = load i8, ptr %7, align 4
  %8 = and i8 %ctx.val3, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  %9 = and i8 %ctx.val, 1
  %tobool2.not.i.i = icmp eq i8 %9, 0
  %..i.i = select i1 %tobool2.not.i.i, i64 2, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 %..i.i, i64 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i11.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i4.i
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i.i, i32 4
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -15
  br i1 %cmp.i.i.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i, label %if.end.i.i

if.end.i.i11.i:                                   ; preds = %land.lhs.true.i.i4.i
  %is_imported.i.i.i = getelementptr inbounds i8, ptr %sym, i64 49
  %bf.load.i.i12.i = load i16, ptr %is_imported.i.i.i, align 1
  %10 = and i16 %bf.load.i.i12.i, 16
  %bf.cast.not.i.i.i = icmp eq i16 %10, 0
  br i1 %bf.cast.not.i.i.i, label %land.lhs.true5.i.i.i, label %if.end2.i.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i.i11.i
  %origin.i.i.i.i = getelementptr inbounds i8, ptr %sym, i64 8
  %11 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %11, 4
  %12 = and i64 %11, 1
  %tobool7.not15.i.i.i = icmp eq i64 %12, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i, label %if.end.thread.i.i

_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %11, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i, %land.lhs.true5.i.i.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i.i
  %is_imported.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %sym, i64 49
  %bf.load.pre.i.i = load i16, ptr %is_imported.phi.trans.insert.i.i, align 1
  %.pre.i.i = and i16 %bf.load.pre.i.i, 16
  %13 = icmp eq i16 %.pre.i.i, 0
  br i1 %13, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i11.i
  switch i16 %3, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i [
    i16 10, label %land.lhs.true.i9.i.i
    i16 2, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i
  ]

land.lhs.true.i9.i.i:                             ; preds = %if.end2.i.i
  br i1 %tobool.not.i.i.i, label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i

_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i: ; preds = %land.lhs.true.i9.i.i, %if.end2.i.i
  br label %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i

_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i, %land.lhs.true.i9.i.i, %if.end2.i.i, %if.end.i.i, %if.end.thread.i.i, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i, %if.then.i.i.i
  %retval.0.i10.i = phi i64 [ 0, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.i.i ], [ 1, %if.end.i.i ], [ 0, %if.then.i.i.i ], [ 3, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_typeEv.exit.thread.i.i ], [ 2, %land.lhs.true.i9.i.i ], [ 2, %if.end2.i.i ], [ 1, %if.end.thread.i.i ]
  %arrayidx3.i = getelementptr inbounds [3 x [4 x i32]], ptr @_ZZN4mold3elfL20get_ppc64_toc_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EEE5table, i64 0, i64 %retval.0.i.i, i64 %retval.0.i10.i
  %14 = load i32, ptr %arrayidx3.i, align 4
  br label %_ZN4mold3elfL20get_ppc64_toc_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit

_ZN4mold3elfL20get_ppc64_toc_actionINS0_6RV32LEEEENS0_6ActionERNS0_7ContextIT_EERNS0_6SymbolIS5_EE.exit: ; preds = %entry, %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i
  %retval.0.i = phi i32 [ %14, %_ZN4mold3elfL12get_sym_typeINS0_6RV32LEEEElRNS0_6SymbolIT_EE.exit.i ], [ 9, %entry ]
  %this.val = load ptr, ptr %this, align 8
  %15 = getelementptr inbounds i8, ptr %this, i64 80
  %this.val4 = load i32, ptr %15, align 8
  %rel.val = load i32, ptr %rel, align 1
  tail call fastcc void @_ZN4mold3elfL12apply_absrelINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EEPhmlmRPSE_NS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr %this.val, i32 %this.val4, ptr noundef nonnull align 8 dereferenceable(51) %sym, i32 %rel.val, ptr noundef %loc, i64 noundef %S, i64 noundef %A, i64 noundef %P, ptr noundef nonnull align 8 dereferenceable(8) %dynrel, i32 noundef %retval.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZN4mold3elf12InputSectionINS0_6RV32LEEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %rel) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %elf_syms = getelementptr inbounds i8, ptr %0, i64 32
  %r_sym = getelementptr inbounds i8, ptr %rel, i64 5
  %1 = getelementptr inbounds i8, ptr %rel, i64 6
  %2 = load i16, ptr %1, align 1
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = load i8, ptr %r_sym, align 1
  %conv8.i = zext i8 %5 to i64
  %or9.i = or disjoint i64 %4, %conv8.i
  %6 = load ptr, ptr %elf_syms, align 8
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %6, i64 %or9.i
  %st_type = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %bf.load = load i16, ptr %st_type, align 1
  %7 = and i16 %bf.load, 15
  %cmp = icmp eq i16 %7, 3
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %mergeable_sections = getelementptr inbounds i8, ptr %0, i64 336
  %st_shndx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 14
  %x.0.copyload.i.i = load i16, ptr %st_shndx.i, align 1
  %cmp.i = icmp eq i16 %x.0.copyload.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %symtab_shndx_sec.i = getelementptr inbounds i8, ptr %0, i64 728
  %8 = load ptr, ptr %symtab_shndx_sec.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.mold::LittleEndian", ptr %8, i64 %or9.i
  %x.0.copyload.i3.i = load i32, ptr %add.ptr.i.i, align 1
  %conv5.i = zext i32 %x.0.copyload.i3.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_6RV32LEEE9get_shndxERKNS0_6ElfSymIS2_EE.exit

if.end.i:                                         ; preds = %if.then
  %conv8.i5 = zext i16 %x.0.copyload.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_6RV32LEEE9get_shndxERKNS0_6ElfSymIS2_EE.exit

_ZN4mold3elf10ObjectFileINS0_6RV32LEEE9get_shndxERKNS0_6ElfSymIS2_EE.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i64 [ %conv5.i, %if.then.i ], [ %conv8.i5, %if.end.i ]
  %9 = load ptr, ptr %mergeable_sections, align 8
  %add.ptr.i6 = getelementptr inbounds %"class.std::unique_ptr.340", ptr %9, i64 %retval.0.i
  %10 = load ptr, ptr %add.ptr.i6, align 8
  %cmp.i7.not = icmp eq ptr %10, null
  br i1 %cmp.i7.not, label %return, label %if.then9

if.then9:                                         ; preds = %_ZN4mold3elf10ObjectFileINS0_6RV32LEEE9get_shndxERKNS0_6ElfSymIS2_EE.exit
  %st_value = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %x.0.copyload.i = load i32, ptr %st_value, align 1
  %conv12 = zext i32 %x.0.copyload.i to i64
  %r_addend.i.i = getelementptr inbounds i8, ptr %rel, i64 8
  %x.0.copyload.i.i.i = load i32, ptr %r_addend.i.i, align 1
  %conv.i.i = sext i32 %x.0.copyload.i.i.i to i64
  %add = add nsw i64 %conv.i.i, %conv12
  %frag_offsets.i = getelementptr inbounds i8, ptr %10, i64 64
  %11 = load ptr, ptr %frag_offsets.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZN4mold3elf16MergeableSectionINS0_6RV32LEEE12get_fragmentEl.exit

while.body.i.i.i:                                 ; preds = %if.then9, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.then9 ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %11, %if.then9 ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %13 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %13 to i64
  %cmp.i.i.i.i = icmp slt i64 %add, %conv.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %14 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %14
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN4mold3elf16MergeableSectionINS0_6RV32LEEE12get_fragmentEl.exit, !llvm.loop !14

_ZN4mold3elf16MergeableSectionINS0_6RV32LEEE12get_fragmentEl.exit: ; preds = %while.body.i.i.i, %if.then9
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %11, %if.then9 ], [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ]
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 -4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %fragments.i = getelementptr inbounds i8, ptr %10, i64 88
  %15 = load ptr, ptr %fragments.i, align 8
  %add.ptr.i5.i = getelementptr inbounds ptr, ptr %15, i64 %sub.ptr.div.i.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i
  %16 = load i32, ptr %add.ptr.i6.i, align 4
  %conv.i = zext i32 %16 to i64
  %sub.i = sub nsw i64 %add, %conv.i
  %17 = load ptr, ptr %add.ptr.i5.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4mold3elf10ObjectFileINS0_6RV32LEEE9get_shndxERKNS0_6ElfSymIS2_EE.exit, %_ZN4mold3elf16MergeableSectionINS0_6RV32LEEE12get_fragmentEl.exit
  %retval.sroa.0.0 = phi ptr [ %17, %_ZN4mold3elf16MergeableSectionINS0_6RV32LEEE12get_fragmentEl.exit ], [ null, %_ZN4mold3elf10ObjectFileINS0_6RV32LEEE9get_shndxERKNS0_6ElfSymIS2_EE.exit ], [ null, %entry ]
  %retval.sroa.3.0 = phi i64 [ %sub.i, %_ZN4mold3elf16MergeableSectionINS0_6RV32LEEE12get_fragmentEl.exit ], [ 0, %_ZN4mold3elf10ObjectFileINS0_6RV32LEEE9get_shndxERKNS0_6ElfSymIS2_EE.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef i64 @_ZN4mold3elf12InputSectionINS0_6RV32LEEE14get_thunk_addrEl(ptr noundef nonnull align 8 dereferenceable(118) %this, i64 noundef %idx) local_unnamed_addr #4 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_6RV32LEEE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %frag, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %origin.i = getelementptr inbounds i8, ptr %sym, i64 8
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 1
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool2.not35 = icmp eq i64 %and3.i, 0
  %tobool2.not = or i1 %cmp.i, %tobool2.not35
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %is_alive = getelementptr inbounds i8, ptr %1, i64 93
  %2 = load atomic i8, ptr %is_alive seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %6 to i64
  %cmp.not.i = icmp ugt i64 %5, %conv.i
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.sink.i.i = getelementptr inbounds i8, ptr %4, i64 368
  %sub.sink.i.i = sub nsw i64 %conv.i, %5
  %7 = load ptr, ptr %elf_sections2.sink.i.i, align 8
  %sh_flags.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %7, i64 %sub.sink.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %and.i4 = and i32 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i32 %and.i4, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.8, ptr @.str.7
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit: ; preds = %if.end5
  %elf_sections.i = getelementptr inbounds i8, ptr %4, i64 16
  %_M_str.i1.i = getelementptr inbounds i8, ptr %4, i64 136
  %8 = load ptr, ptr %_M_str.i1.i, align 8
  %9 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %9, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #14
  %cmp.i.not.i.i = icmp ult i64 %call.i.i3.i, 6
  br i1 %cmp.i.not.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit
  %retval.sroa.0.0.i41 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit ]
  %retval.sroa.3.0.i40 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end9, label %return

if.end9:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %leader.i = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load ptr, ptr %leader.i, align 8
  %tobool.not.i7 = icmp ne ptr %10, null
  %cmp.i8 = icmp ne ptr %10, %1
  %spec.select.i = and i1 %tobool.not.i7, %cmp.i8
  %cmp.i9 = icmp eq i64 %retval.sroa.0.0.i41, 11
  %or.cond = and i1 %cmp.i9, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select43 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i41, label %return [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %if.end14
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(10) @.str.19, i64 10)
  %cmp.i.i18 = icmp eq i32 %bcmp.i17, 0
  %spec.select36 = zext i1 %cmp.i.i18 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26: ; preds = %if.end14
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(13) @.str.20, i64 13)
  %cmp.i.i28 = icmp eq i32 %bcmp.i27, 0
  %spec.select = zext i1 %cmp.i.i28 to i64
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ %spec.select36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #14
  %0 = load i64, ptr %this, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %call.i.i)
  %_M_str.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_str.i.i, align 8
  %cmp.i.not.i = icmp ult i64 %0, %call.i.i
  br i1 %cmp.i.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr %__x, i64 %.sroa.speculated.i.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit: ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %2 = phi i1 [ false, %entry ], [ true, %if.then.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEE2muE) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.23) #14
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1:                                     ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEE2muE) #14
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds i8, ptr %this, i64 8
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

declare { i64, ptr } @_ZNK4mold3elf9InputFileINS0_6RV32LEEE15get_source_nameEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(118) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #14
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.27) #14
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds i8, ptr %isec, i64 80
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %elf_sections2.sink.i.i = getelementptr inbounds i8, ptr %1, i64 368
  %sub.sink.i.i = sub nsw i64 %conv.i, %2
  %4 = load ptr, ptr %elf_sections2.sink.i.i, align 8
  %sh_flags.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.sink.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %and.i = and i32 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.8, ptr @.str.7
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections.i = getelementptr inbounds i8, ptr %1, i64 16
  %_M_str.i1.i = getelementptr inbounds i8, ptr %1, i64 136
  %5 = load ptr, ptr %_M_str.i1.i, align 8
  %6 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %6, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #14
  br label %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %if.then.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %if.then.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #14
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.28) #14
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE6lookupILb1ES8_PFPNSQ_4nodeERNSL_INS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEEERSN_PKSH_EEEbRKT0_S12_PNSQ_14const_accessorEbT1_ST_(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %t, ptr noundef %result, i1 noundef zeroext %write, ptr noundef %allocate_node, ptr noundef %tmp_n) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %key, align 8
  %1 = ptrtoint ptr %0 to i64
  %my_mask = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load atomic i64, ptr %my_mask acquire, align 8
  %my_table.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %my_size.i = getelementptr inbounds i8, ptr %this, i64 16
  %tobool29.not = icmp eq ptr %result, null
  %frombool.i = zext i1 %write to i8
  %m_is_writer.i79 = getelementptr inbounds i8, ptr %result, i64 8
  br label %restart

restart:                                          ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit, %entry
  %m.0 = phi i64 [ %2, %entry ], [ %m.3145, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit ]
  %tmp_n.addr.0 = phi ptr [ %tmp_n, %entry ], [ %tmp_n.addr.3146, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit ]
  %grow_segment.0 = phi i64 [ 0, %entry ], [ %grow_segment.2148, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit ]
  %and = and i64 %m.0, %1
  %or.i.i.i = or i64 %and, 1
  %3 = tail call noundef i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !15
  %xor.i.i.i.i.i = xor i64 %3, 63
  %shl.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %sub.i.i102 = sub i64 %and, %and.i.i.i
  %arrayidx.i.i = getelementptr inbounds [64 x %"struct.std::atomic.310"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i.i.i
  %4 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i103 = inttoptr i64 %4 to ptr
  %arrayidx4.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::RV32LE> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i103, i64 %sub.i.i102
  %node_list.i105 = getelementptr inbounds i8, ptr %arrayidx4.i.i, i64 8
  %5 = load atomic i64, ptr %node_list.i105 acquire, align 8
  %atomic-temp.i.0.i.i106 = inttoptr i64 %5 to ptr
  %cmp.i.i107 = icmp eq ptr %atomic-temp.i.0.i.i106, inttoptr (i64 3 to ptr)
  br i1 %cmp.i.i107, label %land.lhs.true.i109, label %for.cond.i2.i.i.preheader

for.cond.i2.i.i.preheader:                        ; preds = %cond.end.i.i, %land.lhs.true.i109, %restart
  br label %for.cond.i2.i.i.outer

land.lhs.true.i109:                               ; preds = %restart
  %6 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i.i3.i = and i64 %6, -3
  %tobool.not.i.i.i110 = icmp eq i64 %and.i.i3.i, 0
  br i1 %tobool.not.i.i.i110, label %cond.end.i.i, label %for.cond.i2.i.i.preheader

cond.end.i.i:                                     ; preds = %land.lhs.true.i109
  %7 = cmpxchg ptr %arrayidx4.i.i, i64 %6, i64 1 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %if.then.i111, label %for.cond.i2.i.i.preheader

if.then.i111:                                     ; preds = %cond.end.i.i
  %9 = load atomic i64, ptr %node_list.i105 monotonic, align 8
  %atomic-temp.i.0.i4.i = inttoptr i64 %9 to ptr
  %cmp.i5.i = icmp eq ptr %atomic-temp.i.0.i4.i, inttoptr (i64 3 to ptr)
  br i1 %cmp.i5.i, label %if.then11.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit

if.then11.i:                                      ; preds = %if.then.i111
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13rehash_bucketEPNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull %arrayidx4.i.i, i64 noundef %and)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit

for.cond.i2.i.i:                                  ; preds = %for.cond.i2.i.i.outer, %if.else.i.i7.i.i
  %10 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i3.i.i = and i64 %10, 3
  %tobool.not.i4.i.i = icmp eq i64 %and.i3.i.i, 0
  br i1 %tobool.not.i4.i.i, label %seqcst.i14.i.i.i, label %for.inc.i5.i.i

seqcst.i14.i.i.i:                                 ; preds = %for.cond.i2.i.i
  %11 = atomicrmw add ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  %and4.i.i.i = and i64 %11, 1
  %tobool5.not.i.i.i = icmp eq i64 %and4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit, label %if.end.i.i.i

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
  %cmp.i.i.i17.i.i = icmp ugt i32 %delay.addr.02.i.i.i15.i.i, 1
  br i1 %cmp.i.i.i17.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i, !llvm.loop !16

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i: ; preds = %while.body.i.i.i14.i.i, %if.then.i.i10.i.i
  %mul.i.i13.i.i = shl nsw i32 %b.sroa.0.0.i.i.i.ph, 1
  br label %for.cond.i2.i.i.outer, !llvm.loop !17

for.cond.i2.i.i.outer:                            ; preds = %for.cond.i2.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i
  %b.sroa.0.0.i.i.i.ph = phi i32 [ 1, %for.cond.i2.i.i.preheader ], [ %mul.i.i13.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i ]
  %cmp.i.i6.i.i = icmp slt i32 %b.sroa.0.0.i.i.i.ph, 17
  br label %for.cond.i2.i.i

if.else.i.i7.i.i:                                 ; preds = %for.inc.i5.i.i
  %call.i.i.i.i8.i.i = tail call noundef i32 @sched_yield() #14
  br label %for.cond.i2.i.i, !llvm.loop !17

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit: ; preds = %seqcst.i14.i.i.i, %if.then.i111, %if.then11.i
  %tobool.i.not167 = phi i1 [ false, %if.then11.i ], [ false, %if.then.i111 ], [ true, %seqcst.i14.i.i.i ]
  %b.sroa.9.0 = phi i8 [ 1, %if.then11.i ], [ 1, %if.then.i111 ], [ 0, %seqcst.i14.i.i.i ]
  %13 = load atomic i64, ptr %node_list.i105 monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %13 to ptr
  %cmp.i4.i = icmp ugt ptr %atomic-temp.i.0.i.i, inttoptr (i64 63 to ptr)
  br i1 %cmp.i4.i, label %land.rhs.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit

land.rhs.lr.ph.i:                                 ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit
  %14 = load ptr, ptr %key, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %n.05.i = phi ptr [ %atomic-temp.i.0.i.i, %land.rhs.lr.ph.i ], [ %17, %while.body.i ]
  %15 = getelementptr inbounds i8, ptr %n.05.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %cmp.i.i.i = icmp eq ptr %14, %16
  br i1 %cmp.i.i.i, label %exists, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %17 = load ptr, ptr %n.05.i, align 8
  %cmp.i.i = icmp ugt ptr %17, inttoptr (i64 63 to ptr)
  br i1 %cmp.i.i, label %land.rhs.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !18

_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit: ; preds = %while.body.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit
  %n.0.lcssa.i = phi ptr [ %atomic-temp.i.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit ], [ %17, %while.body.i ]
  %tobool.not = icmp eq ptr %n.0.lcssa.i, null
  br i1 %tobool.not, label %if.then, label %exists

if.then:                                          ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit
  %tobool5.not = icmp eq ptr %tmp_n.addr.0, null
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call2.i = tail call noundef ptr %allocate_node(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %t) #14
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %tmp_n.addr.1 = phi ptr [ %tmp_n.addr.0, %if.then ], [ %call2.i, %if.then6 ]
  br i1 %tobool.i.not167, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, label %while.end

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %if.end
  %call.i24 = tail call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx4.i.i)
  br i1 %call.i24, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %18 = load atomic i64, ptr %node_list.i105 monotonic, align 8
  %atomic-temp.i.0.i.i27 = inttoptr i64 %18 to ptr
  %cmp.i4.i28 = icmp ugt ptr %atomic-temp.i.0.i.i27, inttoptr (i64 63 to ptr)
  br i1 %cmp.i4.i28, label %land.rhs.lr.ph.i30, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit36

land.rhs.lr.ph.i30:                               ; preds = %while.body
  %19 = load ptr, ptr %key, align 8
  br label %land.rhs.i31

land.rhs.i31:                                     ; preds = %while.body.i34, %land.rhs.lr.ph.i30
  %n.05.i32 = phi ptr [ %atomic-temp.i.0.i.i27, %land.rhs.lr.ph.i30 ], [ %22, %while.body.i34 ]
  %20 = getelementptr inbounds i8, ptr %n.05.i32, i64 16
  %21 = load ptr, ptr %20, align 8
  %cmp.i.i.i33 = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i33, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit36, label %while.body.i34

while.body.i34:                                   ; preds = %land.rhs.i31
  %22 = load ptr, ptr %n.05.i32, align 8
  %cmp.i.i35 = icmp ugt ptr %22, inttoptr (i64 63 to ptr)
  br i1 %cmp.i.i35, label %land.rhs.i31, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit36, !llvm.loop !18

_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit36: ; preds = %land.rhs.i31, %while.body.i34, %while.body
  %n.0.lcssa.i29 = phi ptr [ %atomic-temp.i.0.i.i27, %while.body ], [ %n.05.i32, %land.rhs.i31 ], [ %22, %while.body.i34 ]
  %cmp.i = icmp ugt ptr %n.0.lcssa.i29, inttoptr (i64 63 to ptr)
  br i1 %cmp.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %while.end, !llvm.loop !19

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit: ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit36
  %23 = atomicrmw add ptr %arrayidx4.i.i, i64 3 seq_cst, align 8
  br label %exists

while.end:                                        ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit36, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %if.end
  %n.0.lcssa = phi ptr [ null, %if.end ], [ null, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ], [ %n.0.lcssa.i29, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit36 ]
  %b.sroa.9.4 = phi i8 [ %b.sroa.9.0, %if.end ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ], [ 1, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit36 ]
  %24 = load atomic i64, ptr %my_mask acquire, align 8
  %cmp.not.i = icmp eq i64 %m.0, %24
  br i1 %cmp.not.i, label %if.end25, label %if.then.i53

if.then.i53:                                      ; preds = %while.end
  %25 = xor i64 %24, %m.0
  %26 = and i64 %25, %1
  %cmp.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i.i, label %if.end25, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i53
  %inc.i.i = add i64 %m.0, 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %m_old.addr.0.i.i = phi i64 [ %inc.i.i, %if.then.i.i ], [ %shl.i.i, %for.cond.i.i ]
  %and3.i.i = and i64 %m_old.addr.0.i.i, %1
  %tobool.not.i.i = icmp eq i64 %and3.i.i, 0
  %shl.i.i = shl i64 %m_old.addr.0.i.i, 1
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %for.end.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.cond.i.i
  %sub.i.i = add i64 %shl.i.i, -1
  %and5.i.i = and i64 %sub.i.i, %1
  %or.i.i.i.i = or i64 %and5.i.i, 1
  %27 = tail call noundef i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true), !range !15
  %xor.i.i.i.i.i.i = xor i64 %27, 63
  %shl.i.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i, -2
  %sub.i.i.i = sub i64 %and5.i.i, %and.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds [64 x %"struct.std::atomic.310"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i.i.i.i
  %28 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %28 to ptr
  %node_list.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::RV32LE> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i.i, i64 %sub.i.i.i, i32 1
  %29 = load atomic i64, ptr %node_list.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %29 to ptr
  %cmp.i.i.i54 = icmp eq ptr %atomic-temp.i.0.i.i.i, inttoptr (i64 3 to ptr)
  br i1 %cmp.i.i.i54, label %if.end25, label %cleanup

if.end25:                                         ; preds = %if.then.i53, %for.end.i.i, %while.end
  %m.1.ph = phi i64 [ %m.0, %while.end ], [ %24, %for.end.i.i ], [ %24, %if.then.i53 ]
  %30 = atomicrmw add ptr %my_size.i, i64 1 seq_cst, align 8
  %31 = add i64 %30, 1
  %32 = load atomic i64, ptr %node_list.i105 monotonic, align 8
  %atomic-temp.i.0.i.i.i58 = inttoptr i64 %32 to ptr
  store ptr %atomic-temp.i.0.i.i.i58, ptr %tmp_n.addr.1, align 8
  %33 = ptrtoint ptr %tmp_n.addr.1 to i64
  store atomic i64 %33, ptr %node_list.i105 monotonic, align 8
  %cmp.not.i59 = icmp ult i64 %31, %m.1.ph
  br i1 %cmp.not.i59, label %exists, label %if.then.i60

if.then.i60:                                      ; preds = %if.end25
  %add.i = add i64 %m.1.ph, 1
  %34 = tail call noundef i64 @llvm.ctlz.i64(i64 %add.i, i1 true), !range !15
  %xor.i.i.i = xor i64 %34, 63
  %arrayidx.i = getelementptr inbounds [64 x %"struct.std::atomic.310"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i
  %35 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %tobool.not.i61 = icmp eq i64 %35, 0
  br i1 %tobool.not.i61, label %land.lhs.true.i, label %exists

land.lhs.true.i:                                  ; preds = %if.then.i60
  %36 = cmpxchg ptr %arrayidx.i, i64 0, i64 2 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  %spec.select.i = select i1 %37, i64 %xor.i.i.i, i64 0
  br label %exists

exists:                                           ; preds = %land.rhs.i, %land.lhs.true.i, %if.then.i60, %if.end25, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit
  %m.2 = phi i64 [ %m.0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %m.0, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit ], [ %m.1.ph, %if.end25 ], [ %m.1.ph, %if.then.i60 ], [ %m.1.ph, %land.lhs.true.i ], [ %m.0, %land.rhs.i ]
  %b.sroa.9.5 = phi i8 [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %b.sroa.9.0, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit ], [ %b.sroa.9.4, %if.end25 ], [ %b.sroa.9.4, %if.then.i60 ], [ %b.sroa.9.4, %land.lhs.true.i ], [ %b.sroa.9.0, %land.rhs.i ]
  %tmp_n.addr.2 = phi ptr [ %tmp_n.addr.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %tmp_n.addr.0, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit ], [ null, %if.end25 ], [ null, %if.then.i60 ], [ null, %land.lhs.true.i ], [ %tmp_n.addr.0, %land.rhs.i ]
  %return_value.0 = phi i8 [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ 0, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit ], [ 1, %if.end25 ], [ 1, %if.then.i60 ], [ 1, %land.lhs.true.i ], [ 0, %land.rhs.i ]
  %grow_segment.1 = phi i64 [ %grow_segment.0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %grow_segment.0, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit ], [ 0, %if.end25 ], [ 0, %if.then.i60 ], [ %spec.select.i, %land.lhs.true.i ], [ %grow_segment.0, %land.rhs.i ]
  %n.1 = phi ptr [ %n.0.lcssa.i29, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %n.0.lcssa.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13search_bucketIS8_EEPNSQ_4nodeERKT_PNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketE.exit ], [ %tmp_n.addr.1, %if.end25 ], [ %tmp_n.addr.1, %if.then.i60 ], [ %tmp_n.addr.1, %land.lhs.true.i ], [ %n.05.i, %land.rhs.i ]
  br i1 %tobool29.not, label %cleanup, label %if.end31

if.end31:                                         ; preds = %exists
  %mutex = getelementptr inbounds i8, ptr %n.1, i64 8
  %38 = load atomic i64, ptr %mutex monotonic, align 8
  br i1 %write, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end31
  %and.i.i = and i64 %38, -3
  %tobool.not.i.i66 = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i66, label %cond.end.i, label %if.then34

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
  br i1 %write, label %cond.true.i80, label %cond.false.i69

cond.true.i80:                                    ; preds = %for.cond
  %and.i.i81 = and i64 %43, -3
  %tobool.not.i.i82 = icmp eq i64 %and.i.i81, 0
  br i1 %tobool.not.i.i82, label %cond.end.i83, label %if.end39

cond.false.i69:                                   ; preds = %for.cond
  %and.i5.i70 = and i64 %43, 3
  %tobool.not.i6.i71 = icmp eq i64 %and.i5.i70, 0
  br i1 %tobool.not.i6.i71, label %seqcst.i14.i.i74, label %if.end39

seqcst.i14.i.i74:                                 ; preds = %cond.false.i69
  %44 = atomicrmw add ptr %mutex, i64 4 seq_cst, align 8
  %and4.i.i75 = and i64 %44, 1
  %tobool5.not.i.i76 = icmp eq i64 %and4.i.i75, 0
  br i1 %tobool5.not.i.i76, label %cleanup.sink.split, label %if.end.i.i77

if.end.i.i77:                                     ; preds = %seqcst.i14.i.i74
  %45 = atomicrmw sub ptr %mutex, i64 4 seq_cst, align 8
  br label %if.end39

cond.end.i83:                                     ; preds = %cond.true.i80
  %46 = cmpxchg ptr %mutex, i64 %43, i64 1 seq_cst seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %cleanup.sink.split, label %if.end39

if.end39:                                         ; preds = %cond.end.i83, %cond.true.i80, %if.end.i.i77, %cond.false.i69
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

while.body.i.i:                                   ; preds = %if.end39, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.end39 ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i86 = icmp ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i86, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !16

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i
  %cmp.i87 = icmp slt i32 %backoff.sroa.0.0, 16
  br i1 %cmp.i87, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %if.then41

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %if.end39, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %for.cond, !llvm.loop !21

if.then41:                                        ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %48 = and i8 %b.sroa.9.5, 1
  %tobool.not.i89 = icmp eq i8 %48, 0
  br i1 %tobool.not.i89, label %if.else.i, label %if.then.i90

if.then.i90:                                      ; preds = %if.then41
  %49 = atomicrmw and ptr %arrayidx4.i.i, i64 -4 seq_cst, align 8
  br label %cleanup.thread

if.else.i:                                        ; preds = %if.then41
  %50 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.then.i90
  %call.i.i = tail call noundef i32 @sched_yield() #14
  %51 = load atomic i64, ptr %my_mask acquire, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit

cleanup.sink.split:                               ; preds = %cond.end.i83, %seqcst.i14.i.i74, %cond.end.i, %seqcst.i14.i.i
  store ptr %mutex, ptr %result, align 8
  store i8 %frombool.i, ptr %m_is_writer.i79, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.end.i.i, %exists
  %m.3 = phi i64 [ %m.2, %exists ], [ %24, %for.end.i.i ], [ %m.2, %cleanup.sink.split ]
  %b.sroa.9.6 = phi i8 [ %b.sroa.9.5, %exists ], [ %b.sroa.9.4, %for.end.i.i ], [ %b.sroa.9.5, %cleanup.sink.split ]
  %tmp_n.addr.3 = phi ptr [ %tmp_n.addr.2, %exists ], [ %tmp_n.addr.1, %for.end.i.i ], [ %tmp_n.addr.2, %cleanup.sink.split ]
  %return_value.1 = phi i8 [ %return_value.0, %exists ], [ 0, %for.end.i.i ], [ %return_value.0, %cleanup.sink.split ]
  %grow_segment.2 = phi i64 [ %grow_segment.1, %exists ], [ %grow_segment.0, %for.end.i.i ], [ %grow_segment.1, %cleanup.sink.split ]
  %n.2 = phi ptr [ %n.1, %exists ], [ %n.0.lcssa, %for.end.i.i ], [ %n.1, %cleanup.sink.split ]
  %cleanup.dest.slot.0 = phi i32 [ 6, %exists ], [ 2, %for.end.i.i ], [ 0, %cleanup.sink.split ]
  %tobool.not.i.i92 = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i92, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %cleanup
  %52 = and i8 %b.sroa.9.6, 1
  %tobool.not.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i93
  %53 = atomicrmw and ptr %arrayidx4.i.i, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i93
  %54 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i, %if.else.i.i.i
  %cleanup.dest.slot.0150 = phi i32 [ 2, %cleanup.thread ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i.i ], [ %cleanup.dest.slot.0, %if.else.i.i.i ]
  %n.2149 = phi ptr [ %n.1, %cleanup.thread ], [ %n.2, %cleanup ], [ %n.2, %if.then.i.i.i ], [ %n.2, %if.else.i.i.i ]
  %grow_segment.2148 = phi i64 [ %grow_segment.1, %cleanup.thread ], [ %grow_segment.2, %cleanup ], [ %grow_segment.2, %if.then.i.i.i ], [ %grow_segment.2, %if.else.i.i.i ]
  %return_value.1147 = phi i8 [ %return_value.0, %cleanup.thread ], [ %return_value.1, %cleanup ], [ %return_value.1, %if.then.i.i.i ], [ %return_value.1, %if.else.i.i.i ]
  %tmp_n.addr.3146 = phi ptr [ %tmp_n.addr.2, %cleanup.thread ], [ %tmp_n.addr.3, %cleanup ], [ %tmp_n.addr.3, %if.then.i.i.i ], [ %tmp_n.addr.3, %if.else.i.i.i ]
  %m.3145 = phi i64 [ %51, %cleanup.thread ], [ %m.3, %cleanup ], [ %m.3, %if.then.i.i.i ], [ %m.3, %if.else.i.i.i ]
  switch i32 %cleanup.dest.slot.0150, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %restart
    i32 6, label %check_growth
  ]

cleanup.cont:                                     ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit
  %my_node = getelementptr inbounds i8, ptr %result, i64 16
  store ptr %n.2149, ptr %my_node, align 8
  %my_hash = getelementptr inbounds i8, ptr %result, i64 24
  store i64 %1, ptr %my_hash, align 8
  br label %check_growth

check_growth:                                     ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit, %cleanup.cont
  %tobool46.not = icmp eq i64 %grow_segment.2148, 0
  br i1 %tobool46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %check_growth
  %cmp.i94 = icmp ugt i64 %grow_segment.2148, 7
  br i1 %cmp.i94, label %if.then.i98, label %if.else.i95

if.then.i98:                                      ; preds = %if.then47
  %shl.i.i99 = shl nuw i64 1, %grow_segment.2148
  %mul.i.i.i.i.i = shl i64 16, %grow_segment.2148
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %mul.i.i.i.i.i) #14
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i98
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i98 ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::RV32LE> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %call.i.i.i.i.i, i64 %i.04.i.i.i
  store i64 0, ptr %add.ptr.i.i.i, align 8
  %node_list.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %node_list.i.i.i.i.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %shl.i.i99
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit.i, label %for.body.i.i.i, !llvm.loop !22

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit.i: ; preds = %for.body.i.i.i
  %arrayidx.i101 = getelementptr inbounds [64 x %"struct.std::atomic.310"], ptr %my_table.i.i, i64 0, i64 %grow_segment.2148
  %55 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %55, ptr %arrayidx.i101 release, align 8
  %shl.i = shl i64 2, %grow_segment.2148
  %56 = add i64 %shl.i, -1
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit

if.else.i95:                                      ; preds = %if.then47
  %call.i.i.i.i11.i = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 4064) #14
  br label %for.body.i.i14.i

for.body.i.i14.i:                                 ; preds = %for.body.i.i14.i, %if.else.i95
  %i.04.i.i15.i = phi i64 [ %inc.i.i18.i, %for.body.i.i14.i ], [ 0, %if.else.i95 ]
  %add.ptr.i.i16.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::RV32LE> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %call.i.i.i.i11.i, i64 %i.04.i.i15.i
  store i64 0, ptr %add.ptr.i.i16.i, align 8
  %node_list.i.i.i.i.i.i17.i = getelementptr inbounds i8, ptr %add.ptr.i.i16.i, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %node_list.i.i.i.i.i.i17.i, align 8
  %inc.i.i18.i = add nuw nsw i64 %i.04.i.i15.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %inc.i.i18.i, 254
  br i1 %exitcond.not.i.i19.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit22.i, label %for.body.i.i14.i, !llvm.loop !22

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit22.i: ; preds = %for.body.i.i14.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i.i.i11.i, i64 -32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit22.i
  %i.034.i = phi i64 [ 1, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit22.i ], [ %inc.i, %for.body.i ]
  %arrayidx12.i = getelementptr inbounds [64 x %"struct.std::atomic.310"], ptr %my_table.i.i, i64 0, i64 %i.034.i
  %shl.i23.i = shl nuw nsw i64 1, %i.034.i
  %add.ptr14.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::RV32LE> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %add.ptr.i, i64 %shl.i23.i
  %57 = ptrtoint ptr %add.ptr14.i to i64
  store atomic i64 %57, ptr %arrayidx12.i release, align 8
  %inc.i = add nuw nsw i64 %i.034.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, label %for.body.i, !llvm.loop !23

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit: ; preds = %for.body.i, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit.i
  %sz.0.i = phi i64 [ %56, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSP_6bucketEmb.exit.i ], [ 255, %for.body.i ]
  store atomic i64 %sz.0.i, ptr %my_mask release, align 8
  br label %if.end48

if.end48:                                         ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf6SymbolINS7_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, %check_growth
  %tobool49.not = icmp eq ptr %tmp_n.addr.3146, null
  br i1 %tobool49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp_n.addr.3146, i64 24
  %58 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp_n.addr.3146, i64 32
  %59 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %58, %if.then50 ]
  %60 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %61 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %60) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %59
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %if.then50
  %63 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %58, %if.then50 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSI_13spin_rw_mutexEEE.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSI_13spin_rw_mutexEEE.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSI_13spin_rw_mutexEEE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %tmp_n.addr.3146) #14
  br label %if.end51

if.end51:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSI_13spin_rw_mutexEEE.exit, %if.end48
  %64 = and i8 %return_value.1147, 1
  %tobool52 = icmp ne i8 %64, 0
  ret i1 %tobool52

unreachable:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE28allocate_node_move_constructERNSL_INS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEEERSN_PKSH_(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %t) #4 comdat align 2 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 48) #14
  %mutex.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i64 0, ptr %mutex.i.i.i.i.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %1 = load ptr, ptr %key, align 8
  store ptr %1, ptr %0, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %2 = load ptr, ptr %t, align 8
  store ptr %2, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %3 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t, i8 0, i64 24, i1 false)
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13rehash_bucketEPNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef %b_new, i64 noundef %hash) local_unnamed_addr #4 comdat align 2 {
entry:
  %node_list = getelementptr inbounds i8, ptr %b_new, i64 8
  store atomic i64 0, ptr %node_list release, align 8
  %0 = tail call noundef i64 @llvm.ctlz.i64(i64 %hash, i1 true), !range !15
  %xor.i.i = xor i64 %0, 63
  %notmask = shl nsw i64 -1, %xor.i.i
  %sub = xor i64 %notmask, -1
  %and = and i64 %sub, %hash
  %or.i.i.i = or i64 %and, 1
  %1 = tail call noundef i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !15
  %xor.i.i.i.i.i = xor i64 %1, 63
  %shl.i.i.i = shl nuw nsw i64 1, %xor.i.i.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, 9223372036854775806
  %sub.i.i = sub nsw i64 %and, %and.i.i.i
  %my_table.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %arrayidx.i.i = getelementptr inbounds [64 x %"struct.std::atomic.310"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i.i.i
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %2 to ptr
  %arrayidx4.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::RV32LE> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i, i64 %sub.i.i
  %node_list.i17 = getelementptr inbounds i8, ptr %arrayidx4.i.i, i64 8
  %3 = load atomic i64, ptr %node_list.i17 acquire, align 8
  %atomic-temp.i.0.i.i18 = inttoptr i64 %3 to ptr
  %cmp.i.i = icmp eq ptr %atomic-temp.i.0.i.i18, inttoptr (i64 3 to ptr)
  br i1 %cmp.i.i, label %land.lhs.true.i, label %for.cond.i2.i.i.preheader

for.cond.i2.i.i.preheader:                        ; preds = %land.lhs.true.i, %cond.end.i.i, %entry
  br label %for.cond.i2.i.i.outer

land.lhs.true.i:                                  ; preds = %entry
  %4 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i.i3.i = and i64 %4, -3
  %tobool.not.i.i.i19 = icmp eq i64 %and.i.i3.i, 0
  br i1 %tobool.not.i.i.i19, label %cond.end.i.i, label %for.cond.i2.i.i.preheader

cond.end.i.i:                                     ; preds = %land.lhs.true.i
  %5 = cmpxchg ptr %arrayidx4.i.i, i64 %4, i64 1 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then.i, label %for.cond.i2.i.i.preheader

if.then.i:                                        ; preds = %cond.end.i.i
  %7 = load atomic i64, ptr %node_list.i17 monotonic, align 8
  %atomic-temp.i.0.i4.i = inttoptr i64 %7 to ptr
  %cmp.i5.i = icmp eq ptr %atomic-temp.i.0.i4.i, inttoptr (i64 3 to ptr)
  br i1 %cmp.i5.i, label %if.then11.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit

if.then11.i:                                      ; preds = %if.then.i
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE13rehash_bucketEPNS1_13hash_map_baseISP_NSI_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull %arrayidx4.i.i, i64 noundef %and)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit

for.cond.i2.i.i:                                  ; preds = %for.cond.i2.i.i.outer, %if.else.i.i7.i.i
  %8 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i3.i.i = and i64 %8, 3
  %tobool.not.i4.i.i = icmp eq i64 %and.i3.i.i, 0
  br i1 %tobool.not.i4.i.i, label %seqcst.i14.i.i.i, label %for.inc.i5.i.i

seqcst.i14.i.i.i:                                 ; preds = %for.cond.i2.i.i
  %9 = atomicrmw add ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  %and4.i.i.i = and i64 %9, 1
  %tobool5.not.i.i.i = icmp eq i64 %and4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit, label %if.end.i.i.i

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
  %cmp.i.i.i17.i.i = icmp ugt i32 %delay.addr.02.i.i.i15.i.i, 1
  br i1 %cmp.i.i.i17.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i, !llvm.loop !16

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i: ; preds = %while.body.i.i.i14.i.i, %if.then.i.i10.i.i
  %mul.i.i13.i.i = shl nsw i32 %b.sroa.0.0.i.i.i.ph, 1
  br label %for.cond.i2.i.i.outer, !llvm.loop !17

for.cond.i2.i.i.outer:                            ; preds = %for.cond.i2.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i
  %b.sroa.0.0.i.i.i.ph = phi i32 [ 1, %for.cond.i2.i.i.preheader ], [ %mul.i.i13.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i ]
  %cmp.i.i6.i.i = icmp slt i32 %b.sroa.0.0.i.i.i.ph, 17
  br label %for.cond.i2.i.i

if.else.i.i7.i.i:                                 ; preds = %for.inc.i5.i.i
  %call.i.i.i.i8.i.i = tail call noundef i32 @sched_yield() #14
  br label %for.cond.i2.i.i, !llvm.loop !17

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit: ; preds = %seqcst.i14.i.i.i, %if.then.i, %if.then11.i
  %b_old.sroa.6.1 = phi i8 [ 1, %if.then11.i ], [ 1, %if.then.i ], [ 0, %seqcst.i14.i.i.i ]
  %shl2 = shl nuw i64 %sub, 1
  %or = or disjoint i64 %shl2, 1
  %11 = load atomic i64, ptr %node_list.i17 acquire, align 8
  %atomic-temp.i.0.i39 = inttoptr i64 %11 to ptr
  %cmp.i3440 = icmp ugt ptr %atomic-temp.i.0.i39, inttoptr (i64 63 to ptr)
  br i1 %cmp.i3440, label %while.body, label %while.end

restart.loopexit:                                 ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %12 = load atomic i64, ptr %node_list.i17 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %12 to ptr
  %cmp.i34 = icmp ugt ptr %atomic-temp.i.0.i, inttoptr (i64 63 to ptr)
  br i1 %cmp.i34, label %while.body.backedge, label %while.end

while.body:                                       ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit, %while.body.backedge
  %prev.037 = phi ptr [ %prev.037.be, %while.body.backedge ], [ null, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit ]
  %curr.036 = phi ptr [ %curr.036.be, %while.body.backedge ], [ %atomic-temp.i.0.i39, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit ]
  %b_old.sroa.6.335 = phi i8 [ %b_old.sroa.6.335.be, %while.body.backedge ], [ %b_old.sroa.6.1, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit ]
  %13 = getelementptr inbounds i8, ptr %curr.036, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %and9 = and i64 %or, %15
  %cmp = icmp eq i64 %and9, %hash
  br i1 %cmp, label %if.then, label %if.else24

if.then:                                          ; preds = %while.body
  %16 = and i8 %b_old.sroa.6.335, 1
  %tobool.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.not, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, label %if.end14

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %if.then
  %call.i = tail call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx4.i.i)
  br i1 %call.i, label %if.end14, label %restart.loopexit

if.end14:                                         ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %if.then
  %b_old.sroa.6.5 = phi i8 [ %b_old.sroa.6.335, %if.then ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %17 = load ptr, ptr %curr.036, align 8
  %cmp16 = icmp eq ptr %prev.037, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %18 = ptrtoint ptr %17 to i64
  store atomic i64 %18, ptr %node_list.i17 monotonic, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end14
  store ptr %17, ptr %prev.037, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then17
  %19 = load atomic i64, ptr %node_list monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %19 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %curr.036, align 8
  %20 = ptrtoint ptr %curr.036 to i64
  store atomic i64 %20, ptr %node_list monotonic, align 8
  br label %if.end26

if.else24:                                        ; preds = %while.body
  %21 = load ptr, ptr %curr.036, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end23
  %b_old.sroa.6.6 = phi i8 [ %b_old.sroa.6.5, %if.end23 ], [ %b_old.sroa.6.335, %if.else24 ]
  %curr.1 = phi ptr [ %17, %if.end23 ], [ %21, %if.else24 ]
  %prev.1 = phi ptr [ %prev.037, %if.end23 ], [ %curr.036, %if.else24 ]
  %cmp.i = icmp ugt ptr %curr.1, inttoptr (i64 63 to ptr)
  br i1 %cmp.i, label %while.body.backedge, label %while.end

while.body.backedge:                              ; preds = %if.end26, %restart.loopexit
  %prev.037.be = phi ptr [ %prev.1, %if.end26 ], [ null, %restart.loopexit ]
  %curr.036.be = phi ptr [ %curr.1, %if.end26 ], [ %atomic-temp.i.0.i, %restart.loopexit ]
  %b_old.sroa.6.335.be = phi i8 [ %b_old.sroa.6.6, %if.end26 ], [ 1, %restart.loopexit ]
  br label %while.body, !llvm.loop !24

while.end:                                        ; preds = %restart.loopexit, %if.end26, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit
  %b_old.sroa.6.3.lcssa = phi i8 [ %b_old.sroa.6.1, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessor7acquireEPSQ_mb.exit ], [ 1, %restart.loopexit ], [ %b_old.sroa.6.6, %if.end26 ]
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %22 = and i8 %b_old.sroa.6.3.lcssa, 1
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %23 = atomicrmw and ptr %arrayidx4.i.i, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %24 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf6SymbolINS4_6RV32LEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS0_2d116tbb_hash_compareIS8_EENSI_13tbb_allocatorISt4pairIKS8_SH_EEEE15bucket_accessorD2Ev.exit: ; preds = %while.end, %if.then.i.i.i, %if.else.i.i.i
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
  br i1 %3, label %while.cond6.preheader, label %while.cond, !llvm.loop !25

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
  %cmp.i.i = icmp ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !16

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
  br i1 %cmp10.not, label %while.end, label %while.body11, !llvm.loop !26

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
  %cmp.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i, 1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !16

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %while.body.i.i.i, %if.then.i.i
  %backoff.sroa.0.13639.i = phi i32 [ %backoff.sroa.0.0.i.ph, %if.then.i.i ], [ %backoff.sroa.0.13640.i, %while.body.i.i.i ]
  %mul.i.i = shl nsw i32 %backoff.sroa.0.13639.i, 1
  br label %for.cond.i.outer, !llvm.loop !27

if.else.i.i:                                      ; preds = %for.inc.i
  %call.i.i.i.i = tail call noundef i32 @sched_yield() #14
  br label %for.cond.i, !llvm.loop !27

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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %__args) #14
  store ptr %3, ptr %add.ptr, align 8
  %4 = load ptr, ptr %__args, align 8
  %5 = getelementptr inbounds i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  %_M_string_length.i12.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i12.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %_M_string_length.i13.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i13.i.i.i, align 8
  store ptr %5, ptr %__args, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i, align 8
  store i8 0, ptr %5, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %9 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #14
  store ptr %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !28, !noalias !31
  %10 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !31, !noalias !28
  %11 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.07.i.i.i, align 8, !alias.scope !28, !noalias !31
  %13 = load i64, ptr %11, align 8, !alias.scope !31, !noalias !28
  store i64 %13, ptr %9, align 8, !alias.scope !28, !noalias !31
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !31
  store ptr %11, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !31, !noalias !28
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  store i8 0, ptr %11, align 1, !alias.scope !31, !noalias !28
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #14
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i13, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i14) #14
  store ptr %15, ptr %__cur.07.i.i.i13, align 8, !alias.scope !34, !noalias !37
  %16 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !37, !noalias !34
  %17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %cmp.i.i.i.i.i.i.i.i15 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i26:                          ; preds = %for.body.i.i.i12
  %_M_string_length.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i27, align 8, !alias.scope !37, !noalias !34
  %cmp3.i.i.i.i.i.i.i.i28 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i28)
  %add.i.i.i.i.i.i.i29 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i29, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19

if.else.i.i.i.i.i.i.i16:                          ; preds = %for.body.i.i.i12
  store ptr %16, ptr %__cur.07.i.i.i13, align 8, !alias.scope !34, !noalias !37
  %19 = load i64, ptr %17, align 8, !alias.scope !37, !noalias !34
  store i64 %19, ptr %15, align 8, !alias.scope !34, !noalias !37
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %.pre.i.i.i.i18 = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i17, align 8, !alias.scope !37, !noalias !34
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i26
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i26 ], [ %.pre.i.i.i.i18, %if.else.i.i.i.i.i.i.i16 ]
  %_M_string_length.i12.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  store i64 %20, ptr %_M_string_length.i13.i.i.i.i.i.i.i21, align 8, !alias.scope !34, !noalias !37
  store ptr %17, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !37, !noalias !34
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i20, align 8, !alias.scope !37, !noalias !34
  store i8 0, ptr %17, align 1, !alias.scope !37, !noalias !34
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i14) #14
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30, label %for.body.i.i.i12, !llvm.loop !33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(4) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i32, ptr %val, align 1
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %x.0.copyload.i.i) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %table = alloca ptr, align 8
  %or.i = or i64 %index, 1
  %0 = tail call noundef i64 @llvm.ctlz.i64(i64 %or.i, i1 true), !range !15
  %xor.i.i.i = xor i64 %0, 63
  %my_segment_table = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %add = add i64 %index, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %index, i64 noundef %add)
  %2 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.243", ptr %2, i64 %xor.i.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %4, i64 noundef %xor.i.i.i, i64 noundef %index)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds %"struct.std::atomic.243", ptr %4, i64 %xor.i.i.i
  %shl.i.i = shl nuw i64 1, %xor.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %idx.neg.i = sub i64 0, %and.i.i
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.377", ptr %call2.i, i64 %idx.neg.i
  %5 = ptrtoint ptr %add.ptr.i to i64
  %6 = cmpxchg ptr %arrayidx.i, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %my_first_block.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i = icmp ule i64 %8, %xor.i.i.i
  %cmp4.i.i = icmp eq i64 %xor.i.i.i, 0
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end9.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #14
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit: ; preds = %if.then, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %arrayidx8.i = getelementptr inbounds %"struct.std::atomic.243", ptr %4, i64 %xor.i.i.i
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
  %arrayidx7 = getelementptr inbounds %"class.std::unique_ptr.377", ptr %segment.0, i64 %index
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %table, align 8
  %my_embedded_table = getelementptr inbounds i8, ptr %this, i64 24
  %cmp = icmp eq ptr %0, %my_embedded_table
  %cmp2 = icmp ugt i64 %end_index, 8
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %start_index, 9
  br i1 %cmp3, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then
  %my_segment_table_allocation_failed = getelementptr inbounds i8, ptr %this, i64 64
  %my_segment_table = getelementptr inbounds i8, ptr %this, i64 16
  br label %do.body

if.then4:                                         ; preds = %if.then
  %cmp15.not.i.i = icmp eq i64 %start_index, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then4, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.243", ptr %0, i64 %i.016.i.i
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
  %cmp.i.i.us.i.i.i = icmp ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !16

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
  %my_segment_table.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #14
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %if.end.i.i
  %segment_index.017.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc15.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds %"struct.std::atomic.243", ptr %call.i.i.i.i, i64 %segment_index.017.i.i
  %arrayidx12.i.i = getelementptr inbounds %"struct.std::atomic.243", ptr %0, i64 %segment_index.017.i.i
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
  %8 = and i8 %7, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then6

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
  %cmp.i.i = icmp ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !16

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %9 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %9 to ptr
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
  %my_first_block = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load atomic i64, ptr %my_first_block monotonic, align 8
  %cmp = icmp ugt i64 %0, %seg_index
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr %table acquire, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.243", ptr %table, i64 %seg_index
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
  %cmp.i.i.us.i = icmp ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !16

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
  %my_embedded_table.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i10 = icmp eq ptr %my_embedded_table.i, %table
  %cmp2.i = icmp ugt i64 %0, 3
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit

if.then.i:                                        ; preds = %if.then12
  %my_segment_table.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp4.not.i.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i.i, %table
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #14
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %if.end.i.i.i
  %segment_index.017.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc15.i.i.i, %for.body9.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds %"struct.std::atomic.243", ptr %call.i.i.i.i.i, i64 %segment_index.017.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds %"struct.std::atomic.243", ptr %table, i64 %segment_index.017.i.i.i
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
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.243", ptr %table.addr.0106, i64 %i.098
  store atomic i64 %4, ptr %arrayidx14 release, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !43

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds [3 x %"struct.std::atomic.243"], ptr %my_embedded_table.i, i64 0, i64 %i15.099
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
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.243", ptr %table, i64 %seg_index
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
  %cmp.i.i.us.i41 = icmp ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !16

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
  %cmp32 = icmp eq i64 %and.i, %index
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 8, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 16, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #14
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.377", ptr %call.i.i.i.i18, i64 %idx.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.243", ptr %table, i64 %seg_index
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %15, ptr %arrayidx.i.i.i release, align 8
  br label %return

if.else41:                                        ; preds = %if.else30
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.243", ptr %table, i64 %seg_index
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
  %cmp.i.i.us.i63 = icmp ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !16

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
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_6RV32LEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %agg.result, i8 %ctx.88.val, ptr noundef %msg) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = and i8 %ctx.88.val, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35)
  %1 = load ptr, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.then
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %return

if.then.i.i:                                      ; preds = %if.then
  call void @_ZdlPv(ptr noundef %1) #21
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.10)
  %4 = load ptr, ptr %ref.tmp1, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i1 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %if.end
  %_M_string_length.i.i.i4 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i4, align 8
  %cmp3.i.i.i5 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5)
  br label %return

if.then.i.i2:                                     ; preds = %if.end
  call void @_ZdlPv(ptr noundef %4) #21
  br label %return

return:                                           ; preds = %if.then.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %ref.tmp1.sink = phi ptr [ %ref.tmp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %ref.tmp, %if.then.i.i ], [ %ref.tmp1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3 ], [ %ref.tmp1, %if.then.i.i2 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink) #14
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
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__lhs, i64 8
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
  %2 = getelementptr inbounds i8, ptr %__lhs, i64 16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #14
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
  %_M_string_length.i13.i = getelementptr inbounds i8, ptr %agg.result, i64 8
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
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #14
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %_M_string_length.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %1, %call.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %2, %call.i
  %3 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %4 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %4
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  %cond.i.i = icmp eq i64 %call.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %5 = load i8, ptr %__lhs, align 1
  store i8 %5, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %__lhs, i64 %call.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2, i64 noundef 0, ptr noundef %__lhs, i64 noundef %call.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %if.then.i3.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %7 = load ptr, ptr %__rhs, align 8
  %8 = load i64, ptr %_M_string_length.i, align 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %9
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i8:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %add.i.i.i = add i64 %9, %8
  %10 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %11 = load i64, ptr %0, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %11
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  %cond.i.i.i6 = icmp eq i64 %8, 1
  br i1 %cond.i.i.i6, label %if.then.i.i.i.i7, label %if.end.i.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then3.i.i.i
  %12 = load i8, ptr %7, align 1
  store i8 %12, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef %7, i64 noundef %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i7, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %13 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 16
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
  switch i64 %sub2, label %if.end.i.i25 [
    i64 1, label %if.then.i24
    i64 0, label %if.end19
  ]

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.then13, %if.end11
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

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__res) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %3 = load i64, ptr %1, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %3
  %cmp.not = icmp ult i64 %cond.i, %__res
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp.i = icmp slt i64 %__res, 0
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
  unreachable

land.lhs.true.i:                                  ; preds = %if.end
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ugt i64 %mul.i, %__res
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  %__res.addr.0 = select i1 %cmp3.i, i64 %spec.store.select.i, i64 %__res
  %add.i = add nuw i64 %__res.addr.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %land.lhs.true.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %land.lhs.true.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #23
  %_M_string_length.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_string_length.i, align 8
  switch i64 %4, label %if.end.i.i [
    i64 0, label %if.then.i4
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

if.then.i4:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %0, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %add = add nuw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %add, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.then.i4, %if.end.i.i
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %cmp3.i.i9 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i6:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i6
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__res.addr.0, ptr %1, align 8
  br label %return

return:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE_clEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
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
  %is_dso.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load i8, ptr %is_dso.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %elf_syms.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %sym_idx.i.i = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %sym_idx.i.i, align 4
  %conv.i.i = sext i32 %4 to i64
  %5 = load ptr, ptr %elf_syms.i.i, align 8
  %st_shndx.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %5, i64 %conv.i.i, i32 4
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %x.0.copyload.i.i.i.fr = freeze i16 %x.0.copyload.i.i.i
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i.fr, -15
  br i1 %cmp.i.i, label %9, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.thread

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %is_imported.i = getelementptr inbounds i8, ptr %0, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %6 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i16 %6, 0
  br i1 %bf.cast.not.i, label %land.lhs.true5.i, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.thread

land.lhs.true5.i:                                 ; preds = %if.end.i
  %origin.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %origin.i.i, align 8
  %tobool7.not12.i = icmp ult i64 %7, 4
  %8 = and i64 %7, 1
  %tobool7.not15.i = icmp eq i64 %8, 0
  %or.cond.i = or i1 %tobool7.not12.i, %tobool7.not15.i
  br i1 %or.cond.i, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.thread

_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit: ; preds = %land.lhs.true5.i
  %and.i.i = and i64 %7, 3
  %cmp.i9.i = icmp ne i64 %and.i.i, 2
  %tobool12.not.i = or i1 %tobool7.not12.i, %cmp.i9.i
  %cond.fr = freeze i1 %tobool12.not.i
  br i1 %cond.fr, label %9, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.thread

9:                                                ; preds = %if.then.i, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit
  br label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.thread

_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.thread: ; preds = %if.end.i, %land.lhs.true5.i, %if.then.i, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit, %9
  %10 = phi ptr [ @.str.42, %9 ], [ @.str.43, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit ], [ @.str.43, %if.then.i ], [ @.str.43, %land.lhs.true5.i ], [ @.str.43, %if.end.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %11 = getelementptr inbounds i8, ptr %msg, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %msg, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  store ptr %11, ptr %msg, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %cmp.i.i2 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i2, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.thread
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
  store i64 %call.i.i, ptr %11, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.thread
  %12 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %11, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11is_absoluteEv.exit.thread ]
  switch i64 %call.i.i, label %if.end.i.i.i3.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %13 = load i8, ptr %10, align 1
  store i8 %13, ptr %12, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i3.i.i:                                ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %10, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i3.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 8
  store i64 %call.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %call.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %14 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(4576) %15)
  %16 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %17, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(118) %18)
  %.pr = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.10) #14
  %.pr47 = load ptr, ptr %ref.tmp2, align 8
  %19 = getelementptr inbounds i8, ptr %this, i64 24
  %tobool.not.i.i9 = icmp eq ptr %.pr47, null
  br i1 %tobool.not.i.i9, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA3_KcEERS5_OT_.exit
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %21 = load i8, ptr %r_type.i.i.i, align 1
  %conv.i.i.i = zext i8 %21 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_6RV32LEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i) #14
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #14
  %22 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i10
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i10
  call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr49.pre = load ptr, ptr %ref.tmp2, align 8
  %25 = icmp eq ptr %.pr49.pre, null
  br i1 %25, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA25_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA25_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  %call.i.i15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i14, ptr noundef nonnull @.str.44) #14
  %.pr51 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i16 = icmp eq ptr %.pr51, null
  br i1 %tobool.not.i.i16, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA25_KcEERS5_OT_.exit
  %call.i.i19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i14, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #14
  %.pr56.pr = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i20 = icmp eq ptr %.pr56.pr, null
  br i1 %tobool.not.i.i20, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit
  %26 = load ptr, ptr %19, align 8
  %x.0.copyload.i.i.i23 = load i32, ptr %26, align 1
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i14, i32 noundef %x.0.copyload.i.i.i23) #14
  %.pr58 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i24 = icmp eq ptr %.pr58, null
  br i1 %tobool.not.i.i24, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA18_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA18_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit
  %call.i.i27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i14, ptr noundef nonnull @.str.45) #14
  %.pr61.pr.pr = load ptr, ptr %ref.tmp2, align 8
  %27 = load ptr, ptr %this, align 8
  %tobool.not.i.i28 = icmp eq ptr %.pr61.pr.pr, null
  br i1 %tobool.not.i.i28, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA18_KcEERS5_OT_.exit
  %28 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %tobool.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.then.i.i29
  %call.i.i.i32 = call { i64, ptr } @_ZN4mold3elf8demangleINS0_6RV32LEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %27) #14
  %31 = extractvalue { i64, ptr } %call.i.i.i32, 0
  %32 = extractvalue { i64, ptr } %call.i.i.i32, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i14, ptr noundef %32, i64 noundef %31) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i29
  %nameptr.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %33 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 32
  %34 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %34 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i14, ptr noundef %33, i64 noundef %conv.i.i.i.i) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i31, %if.else.i.i.i
  %.pr63 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i33 = icmp eq ptr %.pr63, null
  br i1 %tobool.not.i.i33, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA35_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i14, ptr noundef nonnull @.str.46) #14
  %.pr66.pr.pr = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i37 = icmp eq ptr %.pr66.pr.pr, null
  br i1 %tobool.not.i.i37, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA35_KcEERS5_OT_.exit
  %call.i.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %msg) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA25_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA18_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA35_KcEERS5_OT_.exit, %if.then.i.i38
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp2) #14
  %35 = load ptr, ptr %msg, align 8
  %cmp.i.i.i41 = icmp eq ptr %35, %11
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %36 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i42:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i42
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %msg) #14
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE1_clEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Error", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %elf_syms.i = getelementptr inbounds i8, ptr %1, i64 32
  %sym_idx.i = getelementptr inbounds i8, ptr %0, i64 36
  %2 = load i32, ptr %sym_idx.i, align 4
  %conv.i = sext i32 %2 to i64
  %3 = load ptr, ptr %elf_syms.i, align 8
  %st_visibility = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %3, i64 %conv.i, i32 3
  %bf.load = load i16, ptr %st_visibility, align 1
  %4 = and i16 %bf.load, 768
  %cmp = icmp eq i16 %4, 768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4576) %6)
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %8 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.i1 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef nonnull align 8 dereferenceable(118) %9)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i2, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA53_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA53_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef nonnull @.str.47) #14
  %.pr22 = load ptr, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i6 = icmp eq ptr %.pr22, null
  br i1 %tobool.not.i.i6, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA53_KcEERS5_OT_.exit
  %11 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_6RV32LEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %10) #14
  %14 = extractvalue { i64, ptr } %call.i.i.i, 0
  %15 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef %15, i64 noundef %14) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i7
  %nameptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %17 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef %16, i64 noundef %conv.i.i.i.i) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr24.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i9 = icmp eq ptr %.pr24.pr, null
  br i1 %tobool.not.i.i9, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA15_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA15_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef nonnull @.str.48) #14
  %.pr26 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i13 = icmp eq ptr %.pr26, null
  br i1 %tobool.not.i.i13, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA15_KcEERS5_OT_.exit
  %18 = load ptr, ptr %this, align 8
  %19 = load ptr, ptr %18, align 8
  %call.i.i16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef nonnull align 8 dereferenceable(280) %19) #14
  %.pr28.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i17 = icmp eq ptr %.pr28.pr.pr, null
  br i1 %tobool.not.i.i17, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit
  %call.i.i20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1, ptr noundef nonnull @.str.49) #14
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit: ; preds = %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA53_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA15_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, %if.then.i.i18
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #14
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit, %entry
  %20 = phi ptr [ %.pre, %_ZN4mold5ErrorINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit ], [ %0, %entry ]
  %flags = getelementptr inbounds i8, ptr %20, i64 46
  %21 = atomicrmw or ptr %flags, i8 32 monotonic, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE0_clEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Warn", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %3, align 8
  %z_text = getelementptr inbounds i8, ptr %4, i64 157
  %5 = load i8, ptr %z_text, align 1
  %6 = and i8 %5, 1
  %tobool2.not = icmp eq i8 %6, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_ZZN4mold3elfL8scan_relINS0_6RV32LEEEEvRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EENS0_6ActionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end10

if.else:                                          ; preds = %if.then
  %warn_textrel = getelementptr inbounds i8, ptr %4, i64 137
  %9 = load i8, ptr %warn_textrel, align 1
  %10 = and i8 %9, 1
  %tobool5.not = icmp eq i8 %10, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.else
  call void @_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4576) %4)
  %11 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then6
  %12 = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %12, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6RV32LEEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(118) %13)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRA30_KcEERS5_OT_.exit

_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRA30_KcEERS5_OT_.exit: ; preds = %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.50) #14
  %.pr13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %14, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr13, null
  br i1 %tobool.not.i.i5, label %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRA30_KcEERS5_OT_.exit
  %16 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %tobool.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i6
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_6RV32LEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %15) #14
  %19 = extractvalue { i64, ptr } %call.i.i.i, 0
  %20 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %20, i64 noundef %19) #14
  br label %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i6
  %nameptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %22 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %22 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %21, i64 noundef %conv.i.i.i.i) #14
  br label %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr15.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr15.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.51) #14
  br label %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit: ; preds = %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then6, %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRA30_KcEERS5_OT_.exit, %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %if.then.i.i9
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #14
  br label %if.end10

if.end10:                                         ; preds = %if.else, %_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEElsIRA23_KcEERS5_OT_.exit, %if.then3
  %23 = load ptr, ptr %3, align 8
  %has_textrel = getelementptr inbounds i8, ptr %23, i64 3409
  store atomic i8 1, ptr %has_textrel monotonic, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold4WarnINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %suppress_warnings = getelementptr inbounds i8, ptr %ctx, i64 132
  %0 = load i8, ptr %suppress_warnings, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @_ZSt4cerr, ptr null
  store ptr %cond, ptr %this, align 8
  %ss.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #14
  %demangle.i = getelementptr inbounds i8, ptr %ctx, i64 90
  %2 = load i8, ptr %demangle.i, align 2
  %3 = and i8 %2, 1
  %4 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  store i8 %3, ptr %4, align 1
  %fatal_warnings = getelementptr inbounds i8, ptr %ctx, i64 98
  %5 = load i8, ptr %fatal_warnings, align 2
  %6 = and i8 %5, 1
  %tobool3.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %ctx, i64 88
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %8 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  store ptr %8, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val6 = load i8, ptr %7, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_6RV32LEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %ref.tmp, i8 %ctx.val6, ptr noundef nonnull %agg.tmp)
  %9 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %10 = load ptr, ptr %ref.tmp, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %13 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i9 = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i13 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %has_error = getelementptr inbounds i8, ptr %ctx, i64 1424
  store i8 1, ptr %has_error, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  %15 = getelementptr inbounds i8, ptr %agg.tmp8, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  store ptr %15, ptr %agg.tmp8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %_M_string_length.i.i.i.i18 = getelementptr inbounds i8, ptr %agg.tmp8, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i18, align 8
  %arrayidx.i.i.i19 = getelementptr inbounds i8, ptr %agg.tmp8, i64 23
  store i8 0, ptr %arrayidx.i.i.i19, align 1
  %ctx.val = load i8, ptr %7, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_6RV32LEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %ref.tmp7, i8 %ctx.val, ptr noundef nonnull %agg.tmp8)
  %16 = load ptr, ptr %this, align 8
  %tobool.not.i32 = icmp eq ptr %16, null
  br i1 %tobool.not.i32, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36, label %if.then.i33

if.then.i33:                                      ; preds = %if.else
  %add.ptr.i34 = getelementptr inbounds i8, ptr %this, i64 24
  %call.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36: ; preds = %if.else, %if.then.i33
  %17 = load ptr, ptr %ref.tmp7, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i37 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36
  %_M_string_length.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i40, align 8
  %cmp3.i.i.i41 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

if.then.i.i38:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %if.then.i.i38
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %20 = load ptr, ptr %agg.tmp8, align 8
  %cmp.i.i.i43 = icmp eq ptr %20, %15
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %21 = load i64, ptr %_M_string_length.i.i.i.i18, align 8
  %cmp3.i.i.i47 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

if.then.i.i44:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %if.then.i.i44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  ret void
}

declare void @_ZN4mold3elf13rel_to_stringINS0_6RV32LEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_6RV32LEEE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp46 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp50 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp64 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp68 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp88 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp99 = alloca %"class.mold::Fatal", align 8
  %origin.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 3
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool.not106 = icmp eq i64 %and3.i, 0
  %tobool.not = or i1 %cmp.i, %tobool.not106
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %is_alive = getelementptr inbounds i8, ptr %1, i64 13
  %2 = load atomic i8, ptr %is_alive monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %1, align 8
  %sh_addr.i = getelementptr inbounds i8, ptr %4, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %offset.i, align 8
  %add.i = add i32 %5, %x.0.copyload.i.i
  %conv.i = zext i32 %add.i to i64
  %value = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i64, ptr %value, align 8
  %add = add i64 %6, %conv.i
  br label %return

if.end5:                                          ; preds = %entry
  %has_copyrel = getelementptr inbounds i8, ptr %this, i64 49
  %bf.load = load i16, ptr %has_copyrel, align 1
  %7 = and i16 %bf.load, 128
  %bf.cast.not = icmp eq i16 %7, 0
  br i1 %bf.cast.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %if.end5
  %8 = and i16 %bf.load, 256
  %bf.cast10.not = icmp eq i16 %8, 0
  %value18 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i64, ptr %value18, align 8
  br i1 %bf.cast10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then6
  %copyrel_relro = getelementptr inbounds i8, ptr %ctx, i64 4184
  %10 = load ptr, ptr %copyrel_relro, align 8
  %sh_addr = getelementptr inbounds i8, ptr %10, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %conv = zext i32 %x.0.copyload.i to i64
  %add13 = add i64 %9, %conv
  br label %return

cond.false:                                       ; preds = %if.then6
  %copyrel = getelementptr inbounds i8, ptr %ctx, i64 4176
  %11 = load ptr, ptr %copyrel, align 8
  %sh_addr15 = getelementptr inbounds i8, ptr %11, i64 36
  %x.0.copyload.i17 = load i32, ptr %sh_addr15, align 1
  %conv17 = zext i32 %x.0.copyload.i17 to i64
  %add19 = add i64 %9, %conv17
  br label %return

if.end20:                                         ; preds = %if.end5
  %and = and i64 %flags, 1
  %tobool21.not = icmp eq i64 %and, 0
  br i1 %tobool21.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end20
  %aux_idx.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %12, -1
  br i1 %cmp.i.i, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_6RV32LEEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %12 to i64
  %13 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %13, i64 %conv.i.i, i32 4
  %14 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %14, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_6RV32LEEE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %13, i64 %conv.i.i, i32 5
  %15 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_6RV32LEEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds i8, ptr %ctx, i64 4112
  %16 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds i8, ptr %16, i64 36
  %x.0.copyload.i.i26 = load i32, ptr %sh_addr.i25, align 1
  %conv.i27 = zext i32 %x.0.copyload.i.i26 to i64
  %mul.i.i = shl i32 %14, 4
  %add.i.i = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i28 = add nuw nsw i64 %conv.i27, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_6RV32LEEE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot_idx.i.i30 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %13, i64 %conv.i.i, i32 5
  %17 = load i32, ptr %pltgot_idx.i.i30, align 4
  %18 = shl i32 %17, 4
  %.pn.in.i = getelementptr inbounds i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 36
  %x.0.copyload.i618.i = load i32, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i32 %x.0.copyload.i618.i, %18
  %conv9.i = zext i32 %add8.i to i64
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE7has_pltERNS0_7ContextIS2_EE.exit, %if.end20
  %cmp.i33 = icmp ne i64 %and.i, 1
  %tobool27.not = or i1 %cmp.i33, %tobool.not106
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %value29 = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load i64, ptr %value29, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %is_alive31 = getelementptr inbounds i8, ptr %1, i64 93
  %20 = load atomic i8, ptr %is_alive31 seq_cst, align 1
  %21 = and i8 %20, 1
  %tobool.i.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not, label %if.then33, label %if.end105

if.then33:                                        ; preds = %if.end30
  %leader.i = getelementptr inbounds i8, ptr %1, i64 104
  %22 = load ptr, ptr %leader.i, align 8
  %tobool.not.i = icmp ne ptr %22, null
  %cmp.i36 = icmp ne ptr %22, %1
  %spec.select.i = and i1 %tobool.not.i, %cmp.i36
  br i1 %spec.select.i, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then33
  %output_section.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i37 = getelementptr inbounds i8, ptr %23, i64 36
  %x.0.copyload.i.i38 = load i32, ptr %sh_addr.i37, align 1
  %conv.i39 = zext i32 %x.0.copyload.i.i38 to i64
  %offset.i40 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load i64, ptr %offset.i40, align 8
  %add.i41 = add i64 %24, %conv.i39
  %value37 = getelementptr inbounds i8, ptr %this, i64 16
  %25 = load i64, ptr %value37, align 8
  %add38 = add i64 %add.i41, %25
  br label %return

if.end39:                                         ; preds = %if.then33
  %26 = load ptr, ptr %1, align 8
  %_M_extent.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds i8, ptr %1, i64 80
  %28 = load i32, ptr %shndx.i, align 8
  %conv.i42 = zext i32 %28 to i64
  %cmp.not.i43 = icmp ugt i64 %27, %conv.i42
  br i1 %cmp.not.i43, label %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit: ; preds = %if.end39
  %elf_sections.i = getelementptr inbounds i8, ptr %26, i64 16
  %_M_str.i1.i = getelementptr inbounds i8, ptr %26, i64 136
  %29 = load ptr, ptr %_M_str.i1.i, align 8
  %30 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %30, i64 %conv.i42
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %29, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #14
  %31 = icmp eq i64 %call.i.i3.i, 9
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.52, i64 9)
  %cmp.i.i49 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i49, label %if.then43, label %return

if.then43:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %nameptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %32 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds i8, ptr %this, i64 32
  %33 = load i32, ptr %namelen.i, align 8
  %conv.i50 = sext i32 %33 to i64
  store i64 %conv.i50, ptr %ref.tmp, align 8
  %34 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %32, ptr %34, align 8
  %call45 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.53) #14
  br i1 %call45, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %35 = load ptr, ptr %nameptr.i, align 8
  %36 = load i32, ptr %namelen.i, align 8
  %conv.i55 = sext i32 %36 to i64
  store i64 %conv.i55, ptr %ref.tmp46, align 8
  %37 = getelementptr inbounds i8, ptr %ref.tmp46, i64 8
  store ptr %35, ptr %37, align 8
  %call48 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, ptr noundef nonnull @.str.54) #14
  br i1 %call48, label %if.then58, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %38 = load ptr, ptr %nameptr.i, align 8
  %39 = load i32, ptr %namelen.i, align 8
  %conv.i60 = sext i32 %39 to i64
  store i64 %conv.i60, ptr %ref.tmp50, align 8
  %40 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  store ptr %38, ptr %40, align 8
  %call52 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull @.str.55) #14
  br i1 %call52, label %if.then58, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false49
  %41 = load ptr, ptr %this, align 8
  %elf_syms.i = getelementptr inbounds i8, ptr %41, i64 32
  %sym_idx.i = getelementptr inbounds i8, ptr %this, i64 36
  %42 = load i32, ptr %sym_idx.i, align 4
  %conv.i63 = sext i32 %42 to i64
  %43 = load ptr, ptr %elf_syms.i, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %43, i64 %conv.i63, i32 3
  %bf.load54 = load i16, ptr %st_type, align 1
  %44 = and i16 %bf.load54, 15
  %cmp = icmp eq i16 %44, 3
  br i1 %cmp, label %if.then58, label %if.end63

if.then58:                                        ; preds = %lor.lhs.false49, %lor.lhs.false, %if.then43, %lor.rhs
  %eh_frame = getelementptr inbounds i8, ptr %ctx, i64 4152
  %45 = load ptr, ptr %eh_frame, align 8
  %sh_addr60 = getelementptr inbounds i8, ptr %45, i64 36
  %x.0.copyload.i65 = load i32, ptr %sh_addr60, align 1
  %conv62 = zext i32 %x.0.copyload.i65 to i64
  br label %return

if.end63:                                         ; preds = %lor.rhs
  %46 = load ptr, ptr %nameptr.i, align 8
  %47 = load i32, ptr %namelen.i, align 8
  %conv.i68 = sext i32 %47 to i64
  store i64 %conv.i68, ptr %ref.tmp64, align 8
  %48 = getelementptr inbounds i8, ptr %ref.tmp64, i64 8
  store ptr %46, ptr %48, align 8
  %call66 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull @.str.56) #14
  br i1 %call66, label %if.then72, label %lor.rhs67

lor.rhs67:                                        ; preds = %if.end63
  %49 = load ptr, ptr %nameptr.i, align 8
  %50 = load i32, ptr %namelen.i, align 8
  %conv.i73 = sext i32 %50 to i64
  store i64 %conv.i73, ptr %ref.tmp68, align 8
  %51 = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  store ptr %49, ptr %51, align 8
  %call70 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull @.str.57) #14
  br i1 %call70, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end63, %lor.rhs67
  %eh_frame73 = getelementptr inbounds i8, ptr %ctx, i64 4152
  %52 = load ptr, ptr %eh_frame73, align 8
  %sh_addr75 = getelementptr inbounds i8, ptr %52, i64 36
  %x.0.copyload.i76 = load i32, ptr %sh_addr75, align 1
  %sh_size = getelementptr inbounds i8, ptr %52, i64 44
  %x.0.copyload.i77 = load i32, ptr %sh_size, align 1
  %add80 = add i32 %x.0.copyload.i77, %x.0.copyload.i76
  %conv81 = zext i32 %add80 to i64
  br label %return

if.end82:                                         ; preds = %lor.rhs67
  %53 = load ptr, ptr %nameptr.i, align 8
  %54 = load i32, ptr %namelen.i, align 8
  %conv.i80 = sext i32 %54 to i64
  %cmp.i85 = icmp eq i32 %54, 2
  br i1 %cmp.i85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i88, label %lor.rhs87

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i88: ; preds = %if.end82
  %bcmp.i89 = call i32 @bcmp(ptr %53, ptr nonnull @.str.58, i64 %conv.i80)
  %cmp.i.i90 = icmp eq i32 %bcmp.i89, 0
  br i1 %cmp.i.i90, label %if.then92, label %lor.rhs87

lor.rhs87:                                        ; preds = %if.end82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i88
  store i64 %conv.i80, ptr %ref.tmp88, align 8
  %55 = getelementptr inbounds i8, ptr %ref.tmp88, i64 8
  store ptr %53, ptr %55, align 8
  %call90 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull @.str.59) #14
  br i1 %call90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i88, %lor.rhs87
  %eh_frame93 = getelementptr inbounds i8, ptr %ctx, i64 4152
  %56 = load ptr, ptr %eh_frame93, align 8
  %sh_addr95 = getelementptr inbounds i8, ptr %56, i64 36
  %x.0.copyload.i98 = load i32, ptr %sh_addr95, align 1
  %conv97 = zext i32 %x.0.copyload.i98 to i64
  br label %return

if.end98:                                         ; preds = %lor.rhs87
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call100 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 1 dereferenceable(49) @.str.60)
  %call101 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call100, ptr noundef nonnull align 8 dereferenceable(51) %this)
  %call102 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call101, ptr noundef nonnull align 1 dereferenceable(2) @.str.61)
  %57 = load ptr, ptr %this, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call102, ptr noundef nonnull align 8 dereferenceable(280) %57)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99) #22
  unreachable

if.end105:                                        ; preds = %if.end30
  %output_section.i99 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load ptr, ptr %output_section.i99, align 8
  %sh_addr.i100 = getelementptr inbounds i8, ptr %58, i64 36
  %x.0.copyload.i.i101 = load i32, ptr %sh_addr.i100, align 1
  %conv.i102 = zext i32 %x.0.copyload.i.i101 to i64
  %offset.i103 = getelementptr inbounds i8, ptr %1, i64 72
  %59 = load i64, ptr %offset.i103, align 8
  %add.i104 = add i64 %59, %conv.i102
  %value107 = getelementptr inbounds i8, ptr %this, i64 16
  %60 = load i64, ptr %value107, align 8
  %add108 = add i64 %add.i104, %60
  br label %return

return:                                           ; preds = %if.end39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end105, %if.then92, %if.then72, %if.then58, %if.then35, %if.then28, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add108, %if.end105 ], [ %add38, %if.then35 ], [ %conv62, %if.then58 ], [ %conv81, %if.then72 ], [ %conv97, %if.then92 ], [ %19, %if.then28 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add19, %cond.false ], [ %add.i28, %if.then.i ], [ %conv9.i, %_ZNK4mold3elf6SymbolINS0_6RV32LEEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_6RV32LEEE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end39 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(51) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_6RV32LEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %val) #14
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %4) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds i8, ptr %val, i64 24
  %6 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds i8, ptr %val, i64 32
  %7 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %7 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %6, i64 noundef %conv.i.i.i) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6RV32LEEEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #14
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6RV32LEEEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_input_sections.cc.RV32LE.cc() #15 section ".text.startup" {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

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
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{i32 0, i32 33}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_: %agg.result"}
!10 = distinct !{!10, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!11 = distinct !{!11, !12, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_: %agg.result"}
!12 = distinct !{!12, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i64 0, i64 65}
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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
